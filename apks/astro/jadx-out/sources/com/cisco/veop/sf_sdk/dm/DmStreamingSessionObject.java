package com.cisco.veop.sf_sdk.dm;

import android.text.TextUtils;
import com.cisco.veop.client.kiott.utils.f;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.T;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class DmStreamingSessionObject implements Serializable {
    public static final String CONTENT_TYPE_CATCHUP = "TSTV";
    public static final String CONTENT_TYPE_CATCHUP_TSTV = "TSTV-CATCHUP";
    public static final String CONTENT_TYPE_CDVR = "cdvr";
    public static final String CONTENT_TYPE_LINEAR = "linear";
    public static final String CONTENT_TYPE_LIVE_RESTART = "TSTV";
    public static final String CONTENT_TYPE_TRAILER = "trailer";
    public static final String CONTENT_TYPE_TSTV_RESTART = "tstv-restart";
    public static final String CONTENT_TYPE_VOD = "vod";
    public static final boolean DEFAULT_IS_PINCODE_GRACE_TIME = false;
    public static final int PARENTAL_RATING_THRESHOLD_DEFAULT_INDEX = -1;
    public static final int PARENTAL_RATING_THRESHOLD_DEFAULT_TIMEOUT = -1;
    public static final int PARENTAL_RATING_THRESHOLD_DEFAULT_VALUE = -1;
    private static final long serialVersionUID = 1;
    private long mCurrentParentalRatingTimeout;
    private boolean mPlayerPauseState = false;
    private boolean mShowLastFrame = false;
    private boolean mIsPincodeGraceTime = false;
    private boolean mPreferenceSubtitleShow = false;
    private boolean mIsWatershed = false;
    private f mAvPreviewContentToBePlayed = null;
    private int mCurrentParentalRatingThresholdValue = -1;
    private int mCurrentParentalRatingThresholdIndex = -1;
    private long trickmodePauseTimeout = 0;
    private long sessionKeepAlivePeriod = 0;
    private long sessionPlaybackTime = 0;
    private long sessionPlaybackMarkerTime = 0;
    private long playbackEndOffset = 0;
    private String sessionId = "";
    private String sessionContentType = "";
    private String sessionContentRefUrl = "";
    private String sessionPlaybackUrl = "";
    private String sessionKeepAliveUrl = "";
    private String sessionDrmType = "";
    private String sessionDrmBlob = "";
    private String sessionBlob = "";
    private String preferenceAudioLanguage = "";
    private String preferenceSubtitleLanguage = "";
    private String playbackStartTime = "";
    private String playbackEndTime = "";
    public final List<DmAction> actions = new ArrayList();
    public final List<DmAction> trickmodeActions = new ArrayList();
    public final List<String> trickmodeItems = new ArrayList();
    public final Map<String, Serializable> extendedParams = new TreeMap();
    public final List<ParentalRatingThresholdDescriptor> parentalRatingThresholdObjects = new ArrayList();

    public final void addParentalRatingThreshold(int value, long timeout, String action) {
        this.parentalRatingThresholdObjects.add(new ParentalRatingThresholdDescriptor(value, timeout, action));
    }

    public DmStreamingSessionObject deepCopy() {
        return (DmStreamingSessionObject) T.a(this);
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 != null && (o5 instanceof DmStreamingSessionObject)) {
            return TextUtils.equals(this.sessionId, ((DmStreamingSessionObject) o5).getSessionId());
        }
        return false;
    }

    public f getAvPreviewContentToBePlayed() {
        return this.mAvPreviewContentToBePlayed;
    }

    public final int getCurrentParentalRatingThresholdIndex() {
        return this.mCurrentParentalRatingThresholdIndex;
    }

    public final long getCurrentParentalRatingThresholdTimeout() {
        return this.mCurrentParentalRatingTimeout;
    }

    public final int getCurrentParentalRatingThresholdValue() {
        return this.mCurrentParentalRatingThresholdValue;
    }

    public final boolean getIsPincodeGraceTime() {
        return this.mIsPincodeGraceTime;
    }

    public boolean getIsWatershed() {
        return this.mIsWatershed;
    }

    public int getParentalPolicyArrLength() {
        return this.parentalRatingThresholdObjects.size();
    }

    public final long getParentalRatingThresholdTimeout(int index) {
        if (index < this.parentalRatingThresholdObjects.size() && index != -1) {
            return this.parentalRatingThresholdObjects.get(index).getTimeout();
        }
        return -1L;
    }

    public final int getParentalRatingThresholdValue(int index) {
        if (index >= this.parentalRatingThresholdObjects.size() || index == -1) {
            return -1;
        }
        return this.parentalRatingThresholdObjects.get(index).getThreshold();
    }

    public final long getPlaybackEndOffset() {
        K.r("dai", "playbackEndOffset " + this.playbackEndOffset);
        return this.playbackEndOffset;
    }

    public final String getPlaybackEndTime() {
        return this.playbackEndTime;
    }

    public final String getPlaybackStartTime() {
        return this.playbackStartTime;
    }

    public final boolean getPlayerPauseState() {
        return this.mPlayerPauseState;
    }

    public String getPreferenceAudioLanguage() {
        return this.preferenceAudioLanguage;
    }

    public String getPreferenceSubtitleLanguage() {
        return this.preferenceSubtitleLanguage;
    }

    public boolean getPreferenceSubtitleShow() {
        return this.mPreferenceSubtitleShow;
    }

    public final String getSessionBlob() {
        return this.sessionBlob;
    }

    public final String getSessionContentRefUrl() {
        return this.sessionContentRefUrl;
    }

    public final String getSessionContentType() {
        return this.sessionContentType;
    }

    public final String getSessionDrmBlob() {
        return this.sessionDrmBlob;
    }

    public final String getSessionDrmType() {
        return this.sessionDrmType;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final long getSessionKeepAlivePeriod() {
        return this.sessionKeepAlivePeriod;
    }

    public final String getSessionKeepAliveUrl() {
        return this.sessionKeepAliveUrl;
    }

    public final long getSessionPlaybackMarkerTime() {
        return this.sessionPlaybackMarkerTime;
    }

    public final long getSessionPlaybackTime() {
        return this.sessionPlaybackTime;
    }

    public final String getSessionPlaybackUrl() {
        return this.sessionPlaybackUrl;
    }

    public final boolean getShowLastFrame() {
        return this.mShowLastFrame;
    }

    public long getTrickmodePauseTimeout() {
        return this.trickmodePauseTimeout;
    }

    public int hashCode() {
        String str = this.sessionId;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public void reset() {
        this.mPlayerPauseState = false;
        this.mShowLastFrame = false;
        this.mIsPincodeGraceTime = false;
        this.mPreferenceSubtitleShow = false;
        this.mCurrentParentalRatingThresholdValue = -1;
        this.mCurrentParentalRatingThresholdIndex = -1;
        this.trickmodePauseTimeout = 0L;
        this.sessionKeepAlivePeriod = 0L;
        this.sessionPlaybackTime = 0L;
        this.sessionPlaybackMarkerTime = 0L;
        this.sessionId = "";
        this.sessionContentType = "";
        this.sessionContentRefUrl = "";
        this.sessionPlaybackUrl = "";
        this.sessionKeepAliveUrl = "";
        this.sessionDrmType = "";
        this.sessionDrmBlob = "";
        this.sessionBlob = "";
        this.preferenceAudioLanguage = "";
        this.preferenceSubtitleLanguage = "";
        this.mAvPreviewContentToBePlayed = null;
        DmAction.recycleInstances(this.actions);
        this.actions.clear();
        DmAction.recycleInstances(this.trickmodeActions);
        this.trickmodeActions.clear();
        this.trickmodeItems.clear();
        this.parentalRatingThresholdObjects.clear();
        this.extendedParams.clear();
    }

    public void setAvPreviewContentToBePlayed(f avPreviewContentToBePlayed) {
        this.mAvPreviewContentToBePlayed = avPreviewContentToBePlayed;
    }

    public final void setCurrentParentalRatingThresholdIndex(int index) {
        this.mCurrentParentalRatingThresholdIndex = index;
    }

    public final void setCurrentParentalRatingThresholdTimeout(long timeout) {
        this.mCurrentParentalRatingTimeout = timeout;
    }

    public final void setCurrentParentalRatingThresholdValue(int value) {
        this.mCurrentParentalRatingThresholdValue = value;
    }

    public final void setIsPincodeGraceTime(boolean value) {
        this.mIsPincodeGraceTime = value;
    }

    public void setIsWatershed(boolean isWatershed) {
        this.mIsWatershed = isWatershed;
    }

    public final void setPlaybackEndOffset(long offset) {
        this.playbackEndOffset = offset;
    }

    public final void setPlaybackEndTime(String playbackEndTime) {
        this.playbackEndTime = playbackEndTime;
    }

    public final void setPlaybackStartTime(String playbackStartTime) {
        this.playbackStartTime = playbackStartTime;
    }

    public final void setPlayerPauseState(boolean value) {
        this.mPlayerPauseState = value;
    }

    public void setPreferenceAudioLanguage(String preferenceAudioLanguage) {
        this.preferenceAudioLanguage = preferenceAudioLanguage;
    }

    public void setPreferenceSubtitleLanguage(String preferenceSubtitleLanguage) {
        this.preferenceSubtitleLanguage = preferenceSubtitleLanguage;
    }

    public void setPreferenceSubtitleShow(boolean preferenceSubtitleShow) {
        this.mPreferenceSubtitleShow = preferenceSubtitleShow;
    }

    public final void setSessionBlob(String sessionBlob) {
        this.sessionBlob = sessionBlob;
    }

    public void setSessionContentRefUrl(String sessionContentRefUrl) {
        this.sessionContentRefUrl = sessionContentRefUrl;
    }

    public final void setSessionContentType(String sessionContentType) {
        this.sessionContentType = sessionContentType;
    }

    public final void setSessionDrmBlob(String sessionDrmBlob) {
        this.sessionDrmBlob = sessionDrmBlob;
    }

    public final void setSessionDrmType(String sessionDrmType) {
        this.sessionDrmType = sessionDrmType;
    }

    public final void setSessionId(String sessionId) {
        this.sessionId = sessionId;
    }

    public final void setSessionKeepAlivePeriod(long sessionKeepAlivePeriod) {
        this.sessionKeepAlivePeriod = sessionKeepAlivePeriod;
    }

    public final void setSessionKeepAliveUrl(String sessionKeepAliveUrl) {
        this.sessionKeepAliveUrl = sessionKeepAliveUrl;
    }

    public final void setSessionPlaybackMarkerTime(long sessionMarkerTime) {
        this.sessionPlaybackMarkerTime = sessionMarkerTime;
    }

    public final void setSessionPlaybackTime(long sessionStartTime) {
        this.sessionPlaybackTime = sessionStartTime;
    }

    public final void setSessionPlaybackUrl(String sessionPlaybackUrl) {
        this.sessionPlaybackUrl = sessionPlaybackUrl;
    }

    public final void setShowLastFrame(boolean value) {
        this.mShowLastFrame = value;
    }

    public void setTrickmodePauseTimeout(long trickmodePauseTimeout) {
        this.trickmodePauseTimeout = trickmodePauseTimeout;
    }

    public DmStreamingSessionObject shallowCopy() {
        DmStreamingSessionObject dmStreamingSessionObject = new DmStreamingSessionObject();
        dmStreamingSessionObject.setPlayerPauseState(this.mPlayerPauseState);
        dmStreamingSessionObject.setShowLastFrame(this.mShowLastFrame);
        dmStreamingSessionObject.setIsPincodeGraceTime(this.mIsPincodeGraceTime);
        dmStreamingSessionObject.setAvPreviewContentToBePlayed(this.mAvPreviewContentToBePlayed);
        dmStreamingSessionObject.setCurrentParentalRatingThresholdValue(this.mCurrentParentalRatingThresholdValue);
        dmStreamingSessionObject.setCurrentParentalRatingThresholdIndex(this.mCurrentParentalRatingThresholdIndex);
        dmStreamingSessionObject.setTrickmodePauseTimeout(this.trickmodePauseTimeout);
        dmStreamingSessionObject.setPreferenceSubtitleShow(this.mPreferenceSubtitleShow);
        dmStreamingSessionObject.setPreferenceAudioLanguage(this.preferenceAudioLanguage);
        dmStreamingSessionObject.setPreferenceSubtitleLanguage(this.preferenceSubtitleLanguage);
        dmStreamingSessionObject.setSessionKeepAlivePeriod(this.sessionKeepAlivePeriod);
        dmStreamingSessionObject.setSessionPlaybackTime(this.sessionPlaybackTime);
        dmStreamingSessionObject.setSessionPlaybackMarkerTime(this.sessionPlaybackMarkerTime);
        dmStreamingSessionObject.setSessionId(this.sessionId);
        dmStreamingSessionObject.setSessionContentType(this.sessionContentType);
        dmStreamingSessionObject.setSessionContentRefUrl(this.sessionContentRefUrl);
        dmStreamingSessionObject.setSessionPlaybackUrl(this.sessionPlaybackUrl);
        dmStreamingSessionObject.setSessionKeepAliveUrl(this.sessionKeepAliveUrl);
        dmStreamingSessionObject.setSessionDrmType(this.sessionDrmType);
        dmStreamingSessionObject.setSessionDrmBlob(this.sessionDrmBlob);
        dmStreamingSessionObject.setSessionBlob(this.sessionBlob);
        dmStreamingSessionObject.actions.addAll(this.actions);
        dmStreamingSessionObject.trickmodeActions.addAll(this.trickmodeActions);
        dmStreamingSessionObject.trickmodeItems.addAll(this.trickmodeItems);
        dmStreamingSessionObject.parentalRatingThresholdObjects.addAll(this.parentalRatingThresholdObjects);
        dmStreamingSessionObject.extendedParams.putAll(this.extendedParams);
        return dmStreamingSessionObject;
    }

    public String toString() {
        return String.format(Locale.US, "DmStreamingSessionObject: id:%s, contentType:%s, playbackUrl:%s, keepAliveUrl:%s, keepAlivePeriod:%d, drmType:%s, drmBlob:%s, sessionBlob:%s, contentRefUrl:%s, sessionPlaybackTime:%dms, sessionPlaybackMarkerTime:%dms", this.sessionId, this.sessionContentType, this.sessionPlaybackUrl, this.sessionKeepAliveUrl, Long.valueOf(this.sessionKeepAlivePeriod), this.sessionDrmType, this.sessionDrmBlob, this.sessionBlob, this.sessionContentRefUrl, Long.valueOf(this.sessionPlaybackTime), Long.valueOf(this.sessionPlaybackMarkerTime));
    }

    /* loaded from: classes2.dex */
    private static class ParentalRatingThresholdDescriptor implements Serializable {
        private static final long serialVersionUID = 1;
        private String action;
        private int index;
        private int threshold;
        private long timeout;

        public ParentalRatingThresholdDescriptor() {
            this.threshold = -1;
            this.timeout = -1L;
        }

        public int getCurrParentalIndex() {
            return this.index;
        }

        public int getThreshold() {
            return this.threshold;
        }

        public long getTimeout() {
            return this.timeout;
        }

        public void setCurrParentalIndex(int index) {
            this.index = index;
        }

        public void setThreshold(int threshold) {
            this.threshold = threshold;
        }

        public void setTimeout(long timeout) {
            this.timeout = timeout;
        }

        public ParentalRatingThresholdDescriptor(final int threshold, final long timeout, final String action) {
            this.threshold = threshold;
            this.timeout = timeout;
            this.action = action;
        }
    }
}
