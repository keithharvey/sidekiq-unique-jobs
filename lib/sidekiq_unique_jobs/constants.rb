# frozen_string_literal: true

module SidekiqUniqueJobs
  ARGS_KEY ||= 'args'
  AT_KEY ||= 'at'
  CLASS_KEY ||= 'class'
  JID_KEY ||= 'jid'
  LOCK_CONCURRENCY_KEY ||= 'lock_concurrency'
  LOCK_EXPIRATION_KEY ||= 'lock_expiration'
  LOCK_TIMEOUT_KEY ||= 'lock_timeout'
  LOG_DUPLICATE_KEY ||= 'log_duplicate_payload'
  QUEUE_KEY ||= 'queue'
  RESCHEDULE_KEY ||= 'reschedule'
  STALE_CLIENT_TIMEOUT_KEY ||= 'stale_client_timeout'
  TESTING_CONSTANT ||= 'Testing'
  UNIQUE_ACROSS_WORKERS_KEY ||= 'unique_across_workers'
  UNIQUE_ARGS_KEY ||= 'unique_args'
  UNIQUE_DIGEST_KEY ||= 'unique_digest'
  UNIQUE_KEY ||= 'unique'
  UNIQUE_LOCK_KEY ||= 'unique_lock'
  UNIQUE_ON_ALL_QUEUES_KEY ||= 'unique_on_all_queues'
  UNIQUE_PREFIX_KEY ||= 'unique_prefix'
end
