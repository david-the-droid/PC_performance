import unittest
import pandas
import get_pc_usage_stats


class TestGetPcUsageStats(unittest.TestCase):
    def test_get_pc_dataframe(self):
        pandas_compareframe = pandas.read_csv("OpenHardwareMonitorLog-2022-09-17_new.csv")

        pandas_return = get_pc_usage_stats.get_pc_dataframe("OpenHardwareMonitorLog-2022-09-17")

        pandas.testing.assert_frame_equal(pandas_return, pandas_compareframe)
