class ConsumerError extends Error
  constructor: (@message) ->
    super arguments...
class ExtensionError extends Error
  constructor: (@message) ->
    super arguments...
class StoreError extends Error
  constructor: (@message) ->
    super arguments...
class ParameterError extends Error
  constructor: (@message) ->
    super arguments...
class SignatureError extends Error
  constructor: (@message) ->
    super arguments...
class NonceError extends Error
  constructor: (@message) ->
    super arguments...
class OutcomeResponseError extends Error
  constructor: (@message) ->
    super arguments...

module.exports =
  ConsumerError: ConsumerError
  ExtensionError: ExtensionError
  StoreError: StoreError
  ParameterError: ParameterError
  SignatureError: SignatureError
  NonceError: NonceError
  OutcomeResponseError: OutcomeResponseError
