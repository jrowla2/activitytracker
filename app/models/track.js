const mongoose = require('mongoose')

const trackSchema = new mongoose.Schema(
  {
    date: {
      type: String,
      required: true
    },
    activity: {
      type: String,
      required: true
    },
    location: {
      type: String,
      required: true
    },
    distance: {
      type: String,
      required: true
    },
    duration: {
      type: String,
      required: true
    },
    with: {
      type: String,
      required: true
    },
    comments: {
      type: String,
      required: true
    },
    owner: {
      type: mongoose.Schema.Types.ObjectId,
      ref: 'User',
      required: true
    }
  },
  {
    timestamps: true
  }
)

module.exports = mongoose.model('Track', trackSchema)
