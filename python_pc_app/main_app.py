import get_pc_usage_stats


if __name__ == "__main__":

    pc_dataframe = get_pc_usage_stats.get_pc_dataframe()

    pc_avg_temp = get_pc_usage_stats.get_pc_avg_cpu_temp(pc_dataframe)

    print(str(pc_avg_temp))
