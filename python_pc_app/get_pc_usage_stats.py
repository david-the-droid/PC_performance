import pandas


def get_pc_dataframe():
    """
    Returns a pandas dataframe of PC stats
    """
    with open('OpenHardwareMonitorLog-2022-09-17.csv', 'r') as fin:
        data = fin.read().splitlines(True)
    with open('OpenHardwareMonitorLog-2022-09-17_new.csv', 'w') as fout:
        fout.writelines(data[1:])

        fin.close()
        fout.close()

    #    * Reason for opening csv and re-saving (above):
    #     * The file comes in the following format:
    #
    #    ,/lpc/it8686e/control/0,/lpc/it8686e/control/1,/lpc/it8686e/control/2,/lpc/it8686e/control/3,/lpc/it8686e/,....
    #    "Time","Fan Control #1","Fan Control #2","Fan Control #3","Fan Control #4","Fan Control #5","Voltage #1"....
    #    09/17/2022 13:49:35,,,,,,1.02,2.004
    #
    #     * Top row needs to be removed to access column titles with pandas

    df = pandas.read_csv("OpenHardwareMonitorLog-2022-09-17_new.csv")

    return df


def get_pc_avg_cpu_temp(pc_data_frame):
    temperature_list = []
    base_temp_string = "Temperature #"
    temp_col_arg = ""
    # worst case scenario modern PCs can have up to 16 cores
    for cores in range(0, 16):
        temp_col_arg = base_temp_string + str(cores)  # increments through available temperatures e.g Temperature #1, #2
        if temp_col_arg in pc_data_frame.columns:
            temperature_list.append(pc_data_frame[temp_col_arg].tail(1))  # extract most recent CPU temperatures
        else:
            pass  # do nothing

    avg_cpu_temp = sum(temperature_list)/len(temperature_list)

    avg_cpu_temp = avg_cpu_temp.to_string(index=False)

    return avg_cpu_temp
