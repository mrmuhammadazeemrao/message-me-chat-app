Sentry.init do |config|
  config.enabled_environments = %w[production]
  config.dsn = 'https://6640cf0fae8e432a80189ee768b5ebb5@o1008190.ingest.sentry.io/5971778'
  config.breadcrumbs_logger = [:active_support_logger, :http_logger]

  # Set tracesSampleRate to 1.0 to capture 100%
  # of transactions for performance monitoring.
  # We recommend adjusting this value in production
  config.traces_sample_rate = 0.5
  # or
  config.traces_sampler = lambda do |context|
    true
  end
end
