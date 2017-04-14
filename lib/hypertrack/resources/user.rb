module HyperTrack
  class User < HyperTrack::SharedResource

    API_BASE_PATH = "users/"
    REQUIRED_FIELDS = [:name]

    VALID_ATTRIBUTE_VALUES = {}

  end
end
