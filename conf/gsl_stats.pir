.sub '' :anon :load
  .local pmc lib, nci
  loadlib lib, 'libgsl.so'
  dlfunc nci, lib, 'gsl_stats_absdev', 'dpii'
  set_global ['GSL'], 'gsl_stats_absdev', nci
  dlfunc nci, lib, 'gsl_stats_absdev_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_absdev_m', nci
  dlfunc nci, lib, 'gsl_stats_char_absdev', 'dpii'
  set_global ['GSL'], 'gsl_stats_char_absdev', nci
  dlfunc nci, lib, 'gsl_stats_char_absdev_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_char_absdev_m', nci
  dlfunc nci, lib, 'gsl_stats_char_correlation', 'dpipii'
  set_global ['GSL'], 'gsl_stats_char_correlation', nci
  dlfunc nci, lib, 'gsl_stats_char_covariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_char_covariance', nci
  dlfunc nci, lib, 'gsl_stats_char_covariance_m', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_char_covariance_m', nci
  dlfunc nci, lib, 'gsl_stats_char_kurtosis', 'dpii'
  set_global ['GSL'], 'gsl_stats_char_kurtosis', nci
  dlfunc nci, lib, 'gsl_stats_char_kurtosis_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_char_kurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_char_lag1_autocorrelation', 'dpii'
  set_global ['GSL'], 'gsl_stats_char_lag1_autocorrelation', nci
  dlfunc nci, lib, 'gsl_stats_char_lag1_autocorrelation_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_char_lag1_autocorrelation_m', nci
  dlfunc nci, lib, 'gsl_stats_char_max', 'cpii'
  set_global ['GSL'], 'gsl_stats_char_max', nci
  dlfunc nci, lib, 'gsl_stats_char_max_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_char_max_index', nci
  dlfunc nci, lib, 'gsl_stats_char_mean', 'dpii'
  set_global ['GSL'], 'gsl_stats_char_mean', nci
  dlfunc nci, lib, 'gsl_stats_char_median_from_sorted_data', 'dpii'
  set_global ['GSL'], 'gsl_stats_char_median_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_char_min', 'cpii'
  set_global ['GSL'], 'gsl_stats_char_min', nci
  dlfunc nci, lib, 'gsl_stats_char_min_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_char_min_index', nci
  dlfunc nci, lib, 'gsl_stats_char_minmax', 'vpppii'
  set_global ['GSL'], 'gsl_stats_char_minmax', nci
  dlfunc nci, lib, 'gsl_stats_char_minmax_index', 'vpppii'
  set_global ['GSL'], 'gsl_stats_char_minmax_index', nci
  dlfunc nci, lib, 'gsl_stats_char_pvariance', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_char_pvariance', nci
  dlfunc nci, lib, 'gsl_stats_char_quantile_from_sorted_data', 'dpiid'
  set_global ['GSL'], 'gsl_stats_char_quantile_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_char_sd', 'dpii'
  set_global ['GSL'], 'gsl_stats_char_sd', nci
  dlfunc nci, lib, 'gsl_stats_char_sd_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_char_sd_m', nci
  dlfunc nci, lib, 'gsl_stats_char_sd_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_char_sd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_char_skew', 'dpii'
  set_global ['GSL'], 'gsl_stats_char_skew', nci
  dlfunc nci, lib, 'gsl_stats_char_skew_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_char_skew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_char_tss', 'dpii'
  set_global ['GSL'], 'gsl_stats_char_tss', nci
  dlfunc nci, lib, 'gsl_stats_char_tss_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_char_tss_m', nci
  dlfunc nci, lib, 'gsl_stats_char_ttest', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_char_ttest', nci
  dlfunc nci, lib, 'gsl_stats_char_variance', 'dpii'
  set_global ['GSL'], 'gsl_stats_char_variance', nci
  dlfunc nci, lib, 'gsl_stats_char_variance_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_char_variance_m', nci
  dlfunc nci, lib, 'gsl_stats_char_variance_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_char_variance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_correlation', 'dpipii'
  set_global ['GSL'], 'gsl_stats_correlation', nci
  dlfunc nci, lib, 'gsl_stats_covariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_covariance', nci
  dlfunc nci, lib, 'gsl_stats_covariance_m', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_covariance_m', nci
  dlfunc nci, lib, 'gsl_stats_float_absdev', 'dpii'
  set_global ['GSL'], 'gsl_stats_float_absdev', nci
  dlfunc nci, lib, 'gsl_stats_float_absdev_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_float_absdev_m', nci
  dlfunc nci, lib, 'gsl_stats_float_correlation', 'dpipii'
  set_global ['GSL'], 'gsl_stats_float_correlation', nci
  dlfunc nci, lib, 'gsl_stats_float_covariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_float_covariance', nci
  dlfunc nci, lib, 'gsl_stats_float_covariance_m', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_float_covariance_m', nci
  dlfunc nci, lib, 'gsl_stats_float_kurtosis', 'dpii'
  set_global ['GSL'], 'gsl_stats_float_kurtosis', nci
  dlfunc nci, lib, 'gsl_stats_float_kurtosis_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_float_kurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_float_lag1_autocorrelation', 'dpii'
  set_global ['GSL'], 'gsl_stats_float_lag1_autocorrelation', nci
  dlfunc nci, lib, 'gsl_stats_float_lag1_autocorrelation_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_float_lag1_autocorrelation_m', nci
  dlfunc nci, lib, 'gsl_stats_float_max', 'fpii'
  set_global ['GSL'], 'gsl_stats_float_max', nci
  dlfunc nci, lib, 'gsl_stats_float_max_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_float_max_index', nci
  dlfunc nci, lib, 'gsl_stats_float_mean', 'dpii'
  set_global ['GSL'], 'gsl_stats_float_mean', nci
  dlfunc nci, lib, 'gsl_stats_float_median_from_sorted_data', 'dpii'
  set_global ['GSL'], 'gsl_stats_float_median_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_float_min', 'fpii'
  set_global ['GSL'], 'gsl_stats_float_min', nci
  dlfunc nci, lib, 'gsl_stats_float_min_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_float_min_index', nci
  dlfunc nci, lib, 'gsl_stats_float_minmax', 'vpppii'
  set_global ['GSL'], 'gsl_stats_float_minmax', nci
  dlfunc nci, lib, 'gsl_stats_float_minmax_index', 'vpppii'
  set_global ['GSL'], 'gsl_stats_float_minmax_index', nci
  dlfunc nci, lib, 'gsl_stats_float_pvariance', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_float_pvariance', nci
  dlfunc nci, lib, 'gsl_stats_float_quantile_from_sorted_data', 'dpiid'
  set_global ['GSL'], 'gsl_stats_float_quantile_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_float_sd', 'dpii'
  set_global ['GSL'], 'gsl_stats_float_sd', nci
  dlfunc nci, lib, 'gsl_stats_float_sd_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_float_sd_m', nci
  dlfunc nci, lib, 'gsl_stats_float_sd_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_float_sd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_float_skew', 'dpii'
  set_global ['GSL'], 'gsl_stats_float_skew', nci
  dlfunc nci, lib, 'gsl_stats_float_skew_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_float_skew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_float_tss', 'dpii'
  set_global ['GSL'], 'gsl_stats_float_tss', nci
  dlfunc nci, lib, 'gsl_stats_float_tss_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_float_tss_m', nci
  dlfunc nci, lib, 'gsl_stats_float_ttest', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_float_ttest', nci
  dlfunc nci, lib, 'gsl_stats_float_variance', 'dpii'
  set_global ['GSL'], 'gsl_stats_float_variance', nci
  dlfunc nci, lib, 'gsl_stats_float_variance_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_float_variance_m', nci
  dlfunc nci, lib, 'gsl_stats_float_variance_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_float_variance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_float_wabsdev', 'dpipii'
  set_global ['GSL'], 'gsl_stats_float_wabsdev', nci
  dlfunc nci, lib, 'gsl_stats_float_wabsdev_m', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_float_wabsdev_m', nci
  dlfunc nci, lib, 'gsl_stats_float_wkurtosis', 'dpipii'
  set_global ['GSL'], 'gsl_stats_float_wkurtosis', nci
  dlfunc nci, lib, 'gsl_stats_float_wkurtosis_m_sd', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_float_wkurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_float_wmean', 'dpipii'
  set_global ['GSL'], 'gsl_stats_float_wmean', nci
  dlfunc nci, lib, 'gsl_stats_float_wsd', 'dpipii'
  set_global ['GSL'], 'gsl_stats_float_wsd', nci
  dlfunc nci, lib, 'gsl_stats_float_wsd_m', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_float_wsd_m', nci
  dlfunc nci, lib, 'gsl_stats_float_wsd_with_fixed_mean', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_float_wsd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_float_wskew', 'dpipii'
  set_global ['GSL'], 'gsl_stats_float_wskew', nci
  dlfunc nci, lib, 'gsl_stats_float_wskew_m_sd', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_float_wskew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_float_wtss', 'dpipii'
  set_global ['GSL'], 'gsl_stats_float_wtss', nci
  dlfunc nci, lib, 'gsl_stats_float_wtss_m', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_float_wtss_m', nci
  dlfunc nci, lib, 'gsl_stats_float_wvariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_float_wvariance', nci
  dlfunc nci, lib, 'gsl_stats_float_wvariance_m', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_float_wvariance_m', nci
  dlfunc nci, lib, 'gsl_stats_float_wvariance_with_fixed_mean', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_float_wvariance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_int_absdev', 'dpii'
  set_global ['GSL'], 'gsl_stats_int_absdev', nci
  dlfunc nci, lib, 'gsl_stats_int_absdev_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_int_absdev_m', nci
  dlfunc nci, lib, 'gsl_stats_int_correlation', 'dpipii'
  set_global ['GSL'], 'gsl_stats_int_correlation', nci
  dlfunc nci, lib, 'gsl_stats_int_covariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_int_covariance', nci
  dlfunc nci, lib, 'gsl_stats_int_covariance_m', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_int_covariance_m', nci
  dlfunc nci, lib, 'gsl_stats_int_kurtosis', 'dpii'
  set_global ['GSL'], 'gsl_stats_int_kurtosis', nci
  dlfunc nci, lib, 'gsl_stats_int_kurtosis_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_int_kurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_int_lag1_autocorrelation', 'dpii'
  set_global ['GSL'], 'gsl_stats_int_lag1_autocorrelation', nci
  dlfunc nci, lib, 'gsl_stats_int_lag1_autocorrelation_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_int_lag1_autocorrelation_m', nci
  dlfunc nci, lib, 'gsl_stats_int_max', 'ipii'
  set_global ['GSL'], 'gsl_stats_int_max', nci
  dlfunc nci, lib, 'gsl_stats_int_max_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_int_max_index', nci
  dlfunc nci, lib, 'gsl_stats_int_mean', 'dpii'
  set_global ['GSL'], 'gsl_stats_int_mean', nci
  dlfunc nci, lib, 'gsl_stats_int_median_from_sorted_data', 'dpii'
  set_global ['GSL'], 'gsl_stats_int_median_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_int_min', 'ipii'
  set_global ['GSL'], 'gsl_stats_int_min', nci
  dlfunc nci, lib, 'gsl_stats_int_min_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_int_min_index', nci
  dlfunc nci, lib, 'gsl_stats_int_minmax', 'vpppii'
  set_global ['GSL'], 'gsl_stats_int_minmax', nci
  dlfunc nci, lib, 'gsl_stats_int_minmax_index', 'vpppii'
  set_global ['GSL'], 'gsl_stats_int_minmax_index', nci
  dlfunc nci, lib, 'gsl_stats_int_pvariance', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_int_pvariance', nci
  dlfunc nci, lib, 'gsl_stats_int_quantile_from_sorted_data', 'dpiid'
  set_global ['GSL'], 'gsl_stats_int_quantile_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_int_sd', 'dpii'
  set_global ['GSL'], 'gsl_stats_int_sd', nci
  dlfunc nci, lib, 'gsl_stats_int_sd_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_int_sd_m', nci
  dlfunc nci, lib, 'gsl_stats_int_sd_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_int_sd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_int_skew', 'dpii'
  set_global ['GSL'], 'gsl_stats_int_skew', nci
  dlfunc nci, lib, 'gsl_stats_int_skew_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_int_skew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_int_tss', 'dpii'
  set_global ['GSL'], 'gsl_stats_int_tss', nci
  dlfunc nci, lib, 'gsl_stats_int_tss_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_int_tss_m', nci
  dlfunc nci, lib, 'gsl_stats_int_ttest', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_int_ttest', nci
  dlfunc nci, lib, 'gsl_stats_int_variance', 'dpii'
  set_global ['GSL'], 'gsl_stats_int_variance', nci
  dlfunc nci, lib, 'gsl_stats_int_variance_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_int_variance_m', nci
  dlfunc nci, lib, 'gsl_stats_int_variance_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_int_variance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_kurtosis', 'dpii'
  set_global ['GSL'], 'gsl_stats_kurtosis', nci
  dlfunc nci, lib, 'gsl_stats_kurtosis_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_kurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_lag1_autocorrelation', 'dpii'
  set_global ['GSL'], 'gsl_stats_lag1_autocorrelation', nci
  dlfunc nci, lib, 'gsl_stats_lag1_autocorrelation_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_lag1_autocorrelation_m', nci
  dlfunc nci, lib, 'gsl_stats_long_absdev', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_absdev', nci
  dlfunc nci, lib, 'gsl_stats_long_absdev_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_absdev_m', nci
  dlfunc nci, lib, 'gsl_stats_long_correlation', 'dpipii'
  set_global ['GSL'], 'gsl_stats_long_correlation', nci
  dlfunc nci, lib, 'gsl_stats_long_covariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_long_covariance', nci
  dlfunc nci, lib, 'gsl_stats_long_covariance_m', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_long_covariance_m', nci
  dlfunc nci, lib, 'gsl_stats_long_double_absdev', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_double_absdev', nci
  dlfunc nci, lib, 'gsl_stats_long_double_absdev_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_double_absdev_m', nci
  dlfunc nci, lib, 'gsl_stats_long_double_correlation', 'dpipii'
  set_global ['GSL'], 'gsl_stats_long_double_correlation', nci
  dlfunc nci, lib, 'gsl_stats_long_double_covariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_long_double_covariance', nci
  dlfunc nci, lib, 'gsl_stats_long_double_covariance_m', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_long_double_covariance_m', nci
  dlfunc nci, lib, 'gsl_stats_long_double_kurtosis', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_double_kurtosis', nci
  dlfunc nci, lib, 'gsl_stats_long_double_kurtosis_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_long_double_kurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_long_double_lag1_autocorrelation', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_double_lag1_autocorrelation', nci
  dlfunc nci, lib, 'gsl_stats_long_double_lag1_autocorrelation_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_double_lag1_autocorrelation_m', nci
  dlfunc nci, lib, 'pii', 'gsl_stats_long_double_max'
  set_global ['GSL'], 'pii', nci
  dlfunc nci, lib, 'gsl_stats_long_double_max_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_long_double_max_index', nci
  dlfunc nci, lib, 'gsl_stats_long_double_mean', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_double_mean', nci
  dlfunc nci, lib, 'gsl_stats_long_double_median_from_sorted_data', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_double_median_from_sorted_data', nci
  dlfunc nci, lib, 'pii', 'gsl_stats_long_double_min'
  set_global ['GSL'], 'pii', nci
  dlfunc nci, lib, 'gsl_stats_long_double_min_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_long_double_min_index', nci
  dlfunc nci, lib, 'gsl_stats_long_double_minmax', 'vpppii'
  set_global ['GSL'], 'gsl_stats_long_double_minmax', nci
  dlfunc nci, lib, 'gsl_stats_long_double_minmax_index', 'vpppii'
  set_global ['GSL'], 'gsl_stats_long_double_minmax_index', nci
  dlfunc nci, lib, 'gsl_stats_long_double_pvariance', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_long_double_pvariance', nci
  dlfunc nci, lib, 'gsl_stats_long_double_quantile_from_sorted_data', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_double_quantile_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_long_double_sd', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_double_sd', nci
  dlfunc nci, lib, 'gsl_stats_long_double_sd_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_double_sd_m', nci
  dlfunc nci, lib, 'gsl_stats_long_double_sd_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_double_sd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_long_double_skew', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_double_skew', nci
  dlfunc nci, lib, 'gsl_stats_long_double_skew_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_long_double_skew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_long_double_tss', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_double_tss', nci
  dlfunc nci, lib, 'gsl_stats_long_double_tss_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_double_tss_m', nci
  dlfunc nci, lib, 'gsl_stats_long_double_ttest', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_long_double_ttest', nci
  dlfunc nci, lib, 'gsl_stats_long_double_variance', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_double_variance', nci
  dlfunc nci, lib, 'gsl_stats_long_double_variance_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_double_variance_m', nci
  dlfunc nci, lib, 'gsl_stats_long_double_variance_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_double_variance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wabsdev', 'dpipii'
  set_global ['GSL'], 'gsl_stats_long_double_wabsdev', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wabsdev_m', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_long_double_wabsdev_m', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wkurtosis', 'dpipii'
  set_global ['GSL'], 'gsl_stats_long_double_wkurtosis', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wkurtosis_m_sd', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_long_double_wkurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wmean', 'dpipii'
  set_global ['GSL'], 'gsl_stats_long_double_wmean', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wsd', 'dpipii'
  set_global ['GSL'], 'gsl_stats_long_double_wsd', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wsd_m', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_long_double_wsd_m', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wsd_with_fixed_mean', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_long_double_wsd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wskew', 'dpipii'
  set_global ['GSL'], 'gsl_stats_long_double_wskew', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wskew_m_sd', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_long_double_wskew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wtss', 'dpipii'
  set_global ['GSL'], 'gsl_stats_long_double_wtss', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wtss_m', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_long_double_wtss_m', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wvariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_long_double_wvariance', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wvariance_m', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_long_double_wvariance_m', nci
  dlfunc nci, lib, 'gsl_stats_long_double_wvariance_with_fixed_mean', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_long_double_wvariance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_long_kurtosis', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_kurtosis', nci
  dlfunc nci, lib, 'gsl_stats_long_kurtosis_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_long_kurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_long_lag1_autocorrelation', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_lag1_autocorrelation', nci
  dlfunc nci, lib, 'gsl_stats_long_lag1_autocorrelation_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_lag1_autocorrelation_m', nci
  dlfunc nci, lib, 'gsl_stats_long_max', 'lpii'
  set_global ['GSL'], 'gsl_stats_long_max', nci
  dlfunc nci, lib, 'gsl_stats_long_max_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_long_max_index', nci
  dlfunc nci, lib, 'gsl_stats_long_mean', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_mean', nci
  dlfunc nci, lib, 'gsl_stats_long_median_from_sorted_data', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_median_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_long_min', 'lpii'
  set_global ['GSL'], 'gsl_stats_long_min', nci
  dlfunc nci, lib, 'gsl_stats_long_min_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_long_min_index', nci
  dlfunc nci, lib, 'gsl_stats_long_minmax', 'vpppii'
  set_global ['GSL'], 'gsl_stats_long_minmax', nci
  dlfunc nci, lib, 'gsl_stats_long_minmax_index', 'vpppii'
  set_global ['GSL'], 'gsl_stats_long_minmax_index', nci
  dlfunc nci, lib, 'gsl_stats_long_pvariance', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_long_pvariance', nci
  dlfunc nci, lib, 'gsl_stats_long_quantile_from_sorted_data', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_quantile_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_long_sd', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_sd', nci
  dlfunc nci, lib, 'gsl_stats_long_sd_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_sd_m', nci
  dlfunc nci, lib, 'gsl_stats_long_sd_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_sd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_long_skew', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_skew', nci
  dlfunc nci, lib, 'gsl_stats_long_skew_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_long_skew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_long_tss', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_tss', nci
  dlfunc nci, lib, 'gsl_stats_long_tss_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_tss_m', nci
  dlfunc nci, lib, 'gsl_stats_long_ttest', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_long_ttest', nci
  dlfunc nci, lib, 'gsl_stats_long_variance', 'dpii'
  set_global ['GSL'], 'gsl_stats_long_variance', nci
  dlfunc nci, lib, 'gsl_stats_long_variance_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_variance_m', nci
  dlfunc nci, lib, 'gsl_stats_long_variance_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_long_variance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_max', 'dpii'
  set_global ['GSL'], 'gsl_stats_max', nci
  dlfunc nci, lib, 'gsl_stats_max_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_max_index', nci
  dlfunc nci, lib, 'gsl_stats_mean', 'dpii'
  set_global ['GSL'], 'gsl_stats_mean', nci
  dlfunc nci, lib, 'gsl_stats_median_from_sorted_data', 'dpii'
  set_global ['GSL'], 'gsl_stats_median_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_min', 'dpii'
  set_global ['GSL'], 'gsl_stats_min', nci
  dlfunc nci, lib, 'gsl_stats_min_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_min_index', nci
  dlfunc nci, lib, 'gsl_stats_minmax', 'vpppii'
  set_global ['GSL'], 'gsl_stats_minmax', nci
  dlfunc nci, lib, 'gsl_stats_minmax_index', 'vpppii'
  set_global ['GSL'], 'gsl_stats_minmax_index', nci
  dlfunc nci, lib, 'gsl_stats_pvariance', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_pvariance', nci
  dlfunc nci, lib, 'gsl_stats_quantile_from_sorted_data', 'dpiid'
  set_global ['GSL'], 'gsl_stats_quantile_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_sd', 'dpii'
  set_global ['GSL'], 'gsl_stats_sd', nci
  dlfunc nci, lib, 'gsl_stats_sd_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_sd_m', nci
  dlfunc nci, lib, 'gsl_stats_sd_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_sd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_short_absdev', 'dpii'
  set_global ['GSL'], 'gsl_stats_short_absdev', nci
  dlfunc nci, lib, 'gsl_stats_short_absdev_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_short_absdev_m', nci
  dlfunc nci, lib, 'gsl_stats_short_correlation', 'dpipii'
  set_global ['GSL'], 'gsl_stats_short_correlation', nci
  dlfunc nci, lib, 'gsl_stats_short_covariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_short_covariance', nci
  dlfunc nci, lib, 'gsl_stats_short_covariance_m', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_short_covariance_m', nci
  dlfunc nci, lib, 'gsl_stats_short_kurtosis', 'dpii'
  set_global ['GSL'], 'gsl_stats_short_kurtosis', nci
  dlfunc nci, lib, 'gsl_stats_short_kurtosis_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_short_kurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_short_lag1_autocorrelation', 'dpii'
  set_global ['GSL'], 'gsl_stats_short_lag1_autocorrelation', nci
  dlfunc nci, lib, 'gsl_stats_short_lag1_autocorrelation_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_short_lag1_autocorrelation_m', nci
  dlfunc nci, lib, 'gsl_stats_short_max', 'spii'
  set_global ['GSL'], 'gsl_stats_short_max', nci
  dlfunc nci, lib, 'gsl_stats_short_max_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_short_max_index', nci
  dlfunc nci, lib, 'gsl_stats_short_mean', 'dpii'
  set_global ['GSL'], 'gsl_stats_short_mean', nci
  dlfunc nci, lib, 'gsl_stats_short_median_from_sorted_data', 'dpii'
  set_global ['GSL'], 'gsl_stats_short_median_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_short_min', 'spii'
  set_global ['GSL'], 'gsl_stats_short_min', nci
  dlfunc nci, lib, 'gsl_stats_short_min_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_short_min_index', nci
  dlfunc nci, lib, 'gsl_stats_short_minmax', 'vpppii'
  set_global ['GSL'], 'gsl_stats_short_minmax', nci
  dlfunc nci, lib, 'gsl_stats_short_minmax_index', 'vpppii'
  set_global ['GSL'], 'gsl_stats_short_minmax_index', nci
  dlfunc nci, lib, 'gsl_stats_short_pvariance', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_short_pvariance', nci
  dlfunc nci, lib, 'gsl_stats_short_quantile_from_sorted_data', 'dpiid'
  set_global ['GSL'], 'gsl_stats_short_quantile_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_short_sd', 'dpii'
  set_global ['GSL'], 'gsl_stats_short_sd', nci
  dlfunc nci, lib, 'gsl_stats_short_sd_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_short_sd_m', nci
  dlfunc nci, lib, 'gsl_stats_short_sd_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_short_sd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_short_skew', 'dpii'
  set_global ['GSL'], 'gsl_stats_short_skew', nci
  dlfunc nci, lib, 'gsl_stats_short_skew_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_short_skew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_short_tss', 'dpii'
  set_global ['GSL'], 'gsl_stats_short_tss', nci
  dlfunc nci, lib, 'gsl_stats_short_tss_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_short_tss_m', nci
  dlfunc nci, lib, 'gsl_stats_short_ttest', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_short_ttest', nci
  dlfunc nci, lib, 'gsl_stats_short_variance', 'dpii'
  set_global ['GSL'], 'gsl_stats_short_variance', nci
  dlfunc nci, lib, 'gsl_stats_short_variance_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_short_variance_m', nci
  dlfunc nci, lib, 'gsl_stats_short_variance_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_short_variance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_skew', 'dpii'
  set_global ['GSL'], 'gsl_stats_skew', nci
  dlfunc nci, lib, 'gsl_stats_skew_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_skew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_tss', 'dpii'
  set_global ['GSL'], 'gsl_stats_tss', nci
  dlfunc nci, lib, 'gsl_stats_tss_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_tss_m', nci
  dlfunc nci, lib, 'gsl_stats_ttest', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_ttest', nci
  dlfunc nci, lib, 'gsl_stats_uchar_absdev', 'dpii'
  set_global ['GSL'], 'gsl_stats_uchar_absdev', nci
  dlfunc nci, lib, 'gsl_stats_uchar_absdev_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uchar_absdev_m', nci
  dlfunc nci, lib, 'gsl_stats_uchar_correlation', 'dpipii'
  set_global ['GSL'], 'gsl_stats_uchar_correlation', nci
  dlfunc nci, lib, 'gsl_stats_uchar_covariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_uchar_covariance', nci
  dlfunc nci, lib, 'gsl_stats_uchar_covariance_m', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_uchar_covariance_m', nci
  dlfunc nci, lib, 'gsl_stats_uchar_kurtosis', 'dpii'
  set_global ['GSL'], 'gsl_stats_uchar_kurtosis', nci
  dlfunc nci, lib, 'gsl_stats_uchar_kurtosis_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_uchar_kurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_uchar_lag1_autocorrelation', 'dpii'
  set_global ['GSL'], 'gsl_stats_uchar_lag1_autocorrelation', nci
  dlfunc nci, lib, 'gsl_stats_uchar_lag1_autocorrelation_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uchar_lag1_autocorrelation_m', nci
  dlfunc nci, lib, 'gsl_stats_uchar_max', 'cpii'
  set_global ['GSL'], 'gsl_stats_uchar_max', nci
  dlfunc nci, lib, 'gsl_stats_uchar_max_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_uchar_max_index', nci
  dlfunc nci, lib, 'gsl_stats_uchar_mean', 'dpii'
  set_global ['GSL'], 'gsl_stats_uchar_mean', nci
  dlfunc nci, lib, 'gsl_stats_uchar_median_from_sorted_data', 'dpii'
  set_global ['GSL'], 'gsl_stats_uchar_median_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_uchar_min', 'cpii'
  set_global ['GSL'], 'gsl_stats_uchar_min', nci
  dlfunc nci, lib, 'gsl_stats_uchar_min_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_uchar_min_index', nci
  dlfunc nci, lib, 'gsl_stats_uchar_minmax', 'vpppii'
  set_global ['GSL'], 'gsl_stats_uchar_minmax', nci
  dlfunc nci, lib, 'gsl_stats_uchar_minmax_index', 'vpppii'
  set_global ['GSL'], 'gsl_stats_uchar_minmax_index', nci
  dlfunc nci, lib, 'gsl_stats_uchar_pvariance', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_uchar_pvariance', nci
  dlfunc nci, lib, 'gsl_stats_uchar_quantile_from_sorted_data', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uchar_quantile_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_uchar_sd', 'dpii'
  set_global ['GSL'], 'gsl_stats_uchar_sd', nci
  dlfunc nci, lib, 'gsl_stats_uchar_sd_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uchar_sd_m', nci
  dlfunc nci, lib, 'gsl_stats_uchar_sd_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uchar_sd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_uchar_skew', 'dpii'
  set_global ['GSL'], 'gsl_stats_uchar_skew', nci
  dlfunc nci, lib, 'gsl_stats_uchar_skew_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_uchar_skew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_uchar_tss', 'dpii'
  set_global ['GSL'], 'gsl_stats_uchar_tss', nci
  dlfunc nci, lib, 'gsl_stats_uchar_tss_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uchar_tss_m', nci
  dlfunc nci, lib, 'gsl_stats_uchar_ttest', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_uchar_ttest', nci
  dlfunc nci, lib, 'gsl_stats_uchar_variance', 'dpii'
  set_global ['GSL'], 'gsl_stats_uchar_variance', nci
  dlfunc nci, lib, 'gsl_stats_uchar_variance_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uchar_variance_m', nci
  dlfunc nci, lib, 'gsl_stats_uchar_variance_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uchar_variance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_uint_absdev', 'dpii'
  set_global ['GSL'], 'gsl_stats_uint_absdev', nci
  dlfunc nci, lib, 'gsl_stats_uint_absdev_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uint_absdev_m', nci
  dlfunc nci, lib, 'gsl_stats_uint_correlation', 'dpipii'
  set_global ['GSL'], 'gsl_stats_uint_correlation', nci
  dlfunc nci, lib, 'gsl_stats_uint_covariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_uint_covariance', nci
  dlfunc nci, lib, 'gsl_stats_uint_covariance_m', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_uint_covariance_m', nci
  dlfunc nci, lib, 'gsl_stats_uint_kurtosis', 'dpii'
  set_global ['GSL'], 'gsl_stats_uint_kurtosis', nci
  dlfunc nci, lib, 'gsl_stats_uint_kurtosis_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_uint_kurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_uint_lag1_autocorrelation', 'dpii'
  set_global ['GSL'], 'gsl_stats_uint_lag1_autocorrelation', nci
  dlfunc nci, lib, 'gsl_stats_uint_lag1_autocorrelation_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uint_lag1_autocorrelation_m', nci
  dlfunc nci, lib, 'gsl_stats_uint_max', 'ipii'
  set_global ['GSL'], 'gsl_stats_uint_max', nci
  dlfunc nci, lib, 'gsl_stats_uint_max_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_uint_max_index', nci
  dlfunc nci, lib, 'gsl_stats_uint_mean', 'dpii'
  set_global ['GSL'], 'gsl_stats_uint_mean', nci
  dlfunc nci, lib, 'gsl_stats_uint_median_from_sorted_data', 'dpii'
  set_global ['GSL'], 'gsl_stats_uint_median_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_uint_min', 'ipii'
  set_global ['GSL'], 'gsl_stats_uint_min', nci
  dlfunc nci, lib, 'gsl_stats_uint_min_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_uint_min_index', nci
  dlfunc nci, lib, 'gsl_stats_uint_minmax', 'vpppii'
  set_global ['GSL'], 'gsl_stats_uint_minmax', nci
  dlfunc nci, lib, 'gsl_stats_uint_minmax_index', 'vpppii'
  set_global ['GSL'], 'gsl_stats_uint_minmax_index', nci
  dlfunc nci, lib, 'gsl_stats_uint_pvariance', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_uint_pvariance', nci
  dlfunc nci, lib, 'gsl_stats_uint_quantile_from_sorted_data', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uint_quantile_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_uint_sd', 'dpii'
  set_global ['GSL'], 'gsl_stats_uint_sd', nci
  dlfunc nci, lib, 'gsl_stats_uint_sd_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uint_sd_m', nci
  dlfunc nci, lib, 'gsl_stats_uint_sd_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uint_sd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_uint_skew', 'dpii'
  set_global ['GSL'], 'gsl_stats_uint_skew', nci
  dlfunc nci, lib, 'gsl_stats_uint_skew_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_uint_skew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_uint_tss', 'dpii'
  set_global ['GSL'], 'gsl_stats_uint_tss', nci
  dlfunc nci, lib, 'gsl_stats_uint_tss_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uint_tss_m', nci
  dlfunc nci, lib, 'gsl_stats_uint_ttest', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_uint_ttest', nci
  dlfunc nci, lib, 'gsl_stats_uint_variance', 'dpii'
  set_global ['GSL'], 'gsl_stats_uint_variance', nci
  dlfunc nci, lib, 'gsl_stats_uint_variance_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uint_variance_m', nci
  dlfunc nci, lib, 'gsl_stats_uint_variance_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_uint_variance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_ulong_absdev', 'dpii'
  set_global ['GSL'], 'gsl_stats_ulong_absdev', nci
  dlfunc nci, lib, 'gsl_stats_ulong_absdev_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ulong_absdev_m', nci
  dlfunc nci, lib, 'gsl_stats_ulong_correlation', 'dpipii'
  set_global ['GSL'], 'gsl_stats_ulong_correlation', nci
  dlfunc nci, lib, 'gsl_stats_ulong_covariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_ulong_covariance', nci
  dlfunc nci, lib, 'gsl_stats_ulong_covariance_m', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_ulong_covariance_m', nci
  dlfunc nci, lib, 'gsl_stats_ulong_kurtosis', 'dpii'
  set_global ['GSL'], 'gsl_stats_ulong_kurtosis', nci
  dlfunc nci, lib, 'gsl_stats_ulong_kurtosis_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_ulong_kurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_ulong_lag1_autocorrelation', 'dpii'
  set_global ['GSL'], 'gsl_stats_ulong_lag1_autocorrelation', nci
  dlfunc nci, lib, 'gsl_stats_ulong_lag1_autocorrelation_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ulong_lag1_autocorrelation_m', nci
  dlfunc nci, lib, 'gsl_stats_ulong_max', 'lpii'
  set_global ['GSL'], 'gsl_stats_ulong_max', nci
  dlfunc nci, lib, 'gsl_stats_ulong_max_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_ulong_max_index', nci
  dlfunc nci, lib, 'gsl_stats_ulong_mean', 'dpii'
  set_global ['GSL'], 'gsl_stats_ulong_mean', nci
  dlfunc nci, lib, 'gsl_stats_ulong_median_from_sorted_data', 'dpii'
  set_global ['GSL'], 'gsl_stats_ulong_median_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_ulong_min', 'lpii'
  set_global ['GSL'], 'gsl_stats_ulong_min', nci
  dlfunc nci, lib, 'gsl_stats_ulong_min_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_ulong_min_index', nci
  dlfunc nci, lib, 'gsl_stats_ulong_minmax', 'vpppii'
  set_global ['GSL'], 'gsl_stats_ulong_minmax', nci
  dlfunc nci, lib, 'gsl_stats_ulong_minmax_index', 'vpppii'
  set_global ['GSL'], 'gsl_stats_ulong_minmax_index', nci
  dlfunc nci, lib, 'gsl_stats_ulong_pvariance', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_ulong_pvariance', nci
  dlfunc nci, lib, 'gsl_stats_ulong_quantile_from_sorted_data', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ulong_quantile_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_ulong_sd', 'dpii'
  set_global ['GSL'], 'gsl_stats_ulong_sd', nci
  dlfunc nci, lib, 'gsl_stats_ulong_sd_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ulong_sd_m', nci
  dlfunc nci, lib, 'gsl_stats_ulong_sd_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ulong_sd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_ulong_skew', 'dpii'
  set_global ['GSL'], 'gsl_stats_ulong_skew', nci
  dlfunc nci, lib, 'gsl_stats_ulong_skew_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_ulong_skew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_ulong_tss', 'dpii'
  set_global ['GSL'], 'gsl_stats_ulong_tss', nci
  dlfunc nci, lib, 'gsl_stats_ulong_tss_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ulong_tss_m', nci
  dlfunc nci, lib, 'gsl_stats_ulong_ttest', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_ulong_ttest', nci
  dlfunc nci, lib, 'gsl_stats_ulong_variance', 'dpii'
  set_global ['GSL'], 'gsl_stats_ulong_variance', nci
  dlfunc nci, lib, 'gsl_stats_ulong_variance_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ulong_variance_m', nci
  dlfunc nci, lib, 'gsl_stats_ulong_variance_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ulong_variance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_ushort_absdev', 'dpii'
  set_global ['GSL'], 'gsl_stats_ushort_absdev', nci
  dlfunc nci, lib, 'gsl_stats_ushort_absdev_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ushort_absdev_m', nci
  dlfunc nci, lib, 'gsl_stats_ushort_correlation', 'dpipii'
  set_global ['GSL'], 'gsl_stats_ushort_correlation', nci
  dlfunc nci, lib, 'gsl_stats_ushort_covariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_ushort_covariance', nci
  dlfunc nci, lib, 'gsl_stats_ushort_covariance_m', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_ushort_covariance_m', nci
  dlfunc nci, lib, 'gsl_stats_ushort_kurtosis', 'dpii'
  set_global ['GSL'], 'gsl_stats_ushort_kurtosis', nci
  dlfunc nci, lib, 'gsl_stats_ushort_kurtosis_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_ushort_kurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_ushort_lag1_autocorrelation', 'dpii'
  set_global ['GSL'], 'gsl_stats_ushort_lag1_autocorrelation', nci
  dlfunc nci, lib, 'gsl_stats_ushort_lag1_autocorrelation_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ushort_lag1_autocorrelation_m', nci
  dlfunc nci, lib, 'gsl_stats_ushort_max', 'spii'
  set_global ['GSL'], 'gsl_stats_ushort_max', nci
  dlfunc nci, lib, 'gsl_stats_ushort_max_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_ushort_max_index', nci
  dlfunc nci, lib, 'gsl_stats_ushort_mean', 'dpii'
  set_global ['GSL'], 'gsl_stats_ushort_mean', nci
  dlfunc nci, lib, 'gsl_stats_ushort_median_from_sorted_data', 'dpii'
  set_global ['GSL'], 'gsl_stats_ushort_median_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_ushort_min', 'spii'
  set_global ['GSL'], 'gsl_stats_ushort_min', nci
  dlfunc nci, lib, 'gsl_stats_ushort_min_index', 'ipii'
  set_global ['GSL'], 'gsl_stats_ushort_min_index', nci
  dlfunc nci, lib, 'gsl_stats_ushort_minmax', 'vpppii'
  set_global ['GSL'], 'gsl_stats_ushort_minmax', nci
  dlfunc nci, lib, 'gsl_stats_ushort_minmax_index', 'vpppii'
  set_global ['GSL'], 'gsl_stats_ushort_minmax_index', nci
  dlfunc nci, lib, 'gsl_stats_ushort_pvariance', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_ushort_pvariance', nci
  dlfunc nci, lib, 'gsl_stats_ushort_quantile_from_sorted_data', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ushort_quantile_from_sorted_data', nci
  dlfunc nci, lib, 'gsl_stats_ushort_sd', 'dpii'
  set_global ['GSL'], 'gsl_stats_ushort_sd', nci
  dlfunc nci, lib, 'gsl_stats_ushort_sd_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ushort_sd_m', nci
  dlfunc nci, lib, 'gsl_stats_ushort_sd_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ushort_sd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_ushort_skew', 'dpii'
  set_global ['GSL'], 'gsl_stats_ushort_skew', nci
  dlfunc nci, lib, 'gsl_stats_ushort_skew_m_sd', 'dpiidd'
  set_global ['GSL'], 'gsl_stats_ushort_skew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_ushort_tss', 'dpii'
  set_global ['GSL'], 'gsl_stats_ushort_tss', nci
  dlfunc nci, lib, 'gsl_stats_ushort_tss_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ushort_tss_m', nci
  dlfunc nci, lib, 'gsl_stats_ushort_ttest', 'dpiipii'
  set_global ['GSL'], 'gsl_stats_ushort_ttest', nci
  dlfunc nci, lib, 'gsl_stats_ushort_variance', 'dpii'
  set_global ['GSL'], 'gsl_stats_ushort_variance', nci
  dlfunc nci, lib, 'gsl_stats_ushort_variance_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ushort_variance_m', nci
  dlfunc nci, lib, 'gsl_stats_ushort_variance_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_ushort_variance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_variance', 'dpii'
  set_global ['GSL'], 'gsl_stats_variance', nci
  dlfunc nci, lib, 'gsl_stats_variance_m', 'dpiid'
  set_global ['GSL'], 'gsl_stats_variance_m', nci
  dlfunc nci, lib, 'gsl_stats_variance_with_fixed_mean', 'dpiid'
  set_global ['GSL'], 'gsl_stats_variance_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_wabsdev', 'dpipii'
  set_global ['GSL'], 'gsl_stats_wabsdev', nci
  dlfunc nci, lib, 'gsl_stats_wabsdev_m', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_wabsdev_m', nci
  dlfunc nci, lib, 'gsl_stats_wkurtosis', 'dpipii'
  set_global ['GSL'], 'gsl_stats_wkurtosis', nci
  dlfunc nci, lib, 'gsl_stats_wkurtosis_m_sd', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_wkurtosis_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_wmean', 'dpipii'
  set_global ['GSL'], 'gsl_stats_wmean', nci
  dlfunc nci, lib, 'gsl_stats_wsd', 'dpipii'
  set_global ['GSL'], 'gsl_stats_wsd', nci
  dlfunc nci, lib, 'gsl_stats_wsd_m', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_wsd_m', nci
  dlfunc nci, lib, 'gsl_stats_wsd_with_fixed_mean', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_wsd_with_fixed_mean', nci
  dlfunc nci, lib, 'gsl_stats_wskew', 'dpipii'
  set_global ['GSL'], 'gsl_stats_wskew', nci
  dlfunc nci, lib, 'gsl_stats_wskew_m_sd', 'dpipiidd'
  set_global ['GSL'], 'gsl_stats_wskew_m_sd', nci
  dlfunc nci, lib, 'gsl_stats_wtss', 'dpipii'
  set_global ['GSL'], 'gsl_stats_wtss', nci
  dlfunc nci, lib, 'gsl_stats_wtss_m', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_wtss_m', nci
  dlfunc nci, lib, 'gsl_stats_wvariance', 'dpipii'
  set_global ['GSL'], 'gsl_stats_wvariance', nci
  dlfunc nci, lib, 'gsl_stats_wvariance_m', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_wvariance_m', nci
  dlfunc nci, lib, 'gsl_stats_wvariance_with_fixed_mean', 'dpipiid'
  set_global ['GSL'], 'gsl_stats_wvariance_with_fixed_mean', nci
.end
