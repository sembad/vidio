package com.google.android.exoplayer2.analytics;

import android.util.Base64;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.analytics.PlaybackSessionManager;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.android.gms.common.internal.C2175y;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* loaded from: classes3.dex */
public final class DefaultPlaybackSessionManager implements PlaybackSessionManager {
    public static final com.google.common.base.Q<String> DEFAULT_SESSION_ID_GENERATOR = new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.analytics.t0
        @Override // com.google.common.base.Q
        public final Object get() {
            String generateDefaultSessionId;
            generateDefaultSessionId = DefaultPlaybackSessionManager.generateDefaultSessionId();
            return generateDefaultSessionId;
        }
    };
    private static final Random RANDOM = new Random();
    private static final int SESSION_ID_LENGTH = 12;

    @androidx.annotation.Q
    private String currentSessionId;
    private Timeline currentTimeline;
    private PlaybackSessionManager.Listener listener;
    private final Timeline.Period period;
    private final com.google.common.base.Q<String> sessionIdGenerator;
    private final HashMap<String, SessionDescriptor> sessions;
    private final Timeline.Window window;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class SessionDescriptor {
        private MediaSource.MediaPeriodId adMediaPeriodId;
        private boolean isActive;
        private boolean isCreated;
        private final String sessionId;
        private int windowIndex;
        private long windowSequenceNumber;

        public SessionDescriptor(String str, int i5, @androidx.annotation.Q MediaSource.MediaPeriodId mediaPeriodId) {
            long j5;
            this.sessionId = str;
            this.windowIndex = i5;
            if (mediaPeriodId == null) {
                j5 = -1;
            } else {
                j5 = mediaPeriodId.windowSequenceNumber;
            }
            this.windowSequenceNumber = j5;
            if (mediaPeriodId != null && mediaPeriodId.isAd()) {
                this.adMediaPeriodId = mediaPeriodId;
            }
        }

        private int resolveWindowIndexToNewTimeline(Timeline timeline, Timeline timeline2, int i5) {
            if (i5 >= timeline.getWindowCount()) {
                if (i5 >= timeline2.getWindowCount()) {
                    return -1;
                }
                return i5;
            }
            timeline.getWindow(i5, DefaultPlaybackSessionManager.this.window);
            for (int i6 = DefaultPlaybackSessionManager.this.window.firstPeriodIndex; i6 <= DefaultPlaybackSessionManager.this.window.lastPeriodIndex; i6++) {
                int indexOfPeriod = timeline2.getIndexOfPeriod(timeline.getUidOfPeriod(i6));
                if (indexOfPeriod != -1) {
                    return timeline2.getPeriod(indexOfPeriod, DefaultPlaybackSessionManager.this.period).windowIndex;
                }
            }
            return -1;
        }

        public boolean belongsToSession(int i5, @androidx.annotation.Q MediaSource.MediaPeriodId mediaPeriodId) {
            if (mediaPeriodId == null) {
                if (i5 != this.windowIndex) {
                    return false;
                }
                return true;
            }
            MediaSource.MediaPeriodId mediaPeriodId2 = this.adMediaPeriodId;
            if (mediaPeriodId2 == null) {
                if (mediaPeriodId.isAd() || mediaPeriodId.windowSequenceNumber != this.windowSequenceNumber) {
                    return false;
                }
                return true;
            }
            if (mediaPeriodId.windowSequenceNumber != mediaPeriodId2.windowSequenceNumber || mediaPeriodId.adGroupIndex != mediaPeriodId2.adGroupIndex || mediaPeriodId.adIndexInAdGroup != mediaPeriodId2.adIndexInAdGroup) {
                return false;
            }
            return true;
        }

        public boolean isFinishedAtEventTime(AnalyticsListener.EventTime eventTime) {
            long j5 = this.windowSequenceNumber;
            if (j5 == -1) {
                return false;
            }
            MediaSource.MediaPeriodId mediaPeriodId = eventTime.mediaPeriodId;
            if (mediaPeriodId == null) {
                if (this.windowIndex == eventTime.windowIndex) {
                    return false;
                }
                return true;
            }
            if (mediaPeriodId.windowSequenceNumber > j5) {
                return true;
            }
            if (this.adMediaPeriodId == null) {
                return false;
            }
            int indexOfPeriod = eventTime.timeline.getIndexOfPeriod(mediaPeriodId.periodUid);
            int indexOfPeriod2 = eventTime.timeline.getIndexOfPeriod(this.adMediaPeriodId.periodUid);
            MediaSource.MediaPeriodId mediaPeriodId2 = eventTime.mediaPeriodId;
            if (mediaPeriodId2.windowSequenceNumber < this.adMediaPeriodId.windowSequenceNumber || indexOfPeriod < indexOfPeriod2) {
                return false;
            }
            if (indexOfPeriod > indexOfPeriod2) {
                return true;
            }
            if (mediaPeriodId2.isAd()) {
                MediaSource.MediaPeriodId mediaPeriodId3 = eventTime.mediaPeriodId;
                int i5 = mediaPeriodId3.adGroupIndex;
                int i6 = mediaPeriodId3.adIndexInAdGroup;
                MediaSource.MediaPeriodId mediaPeriodId4 = this.adMediaPeriodId;
                int i7 = mediaPeriodId4.adGroupIndex;
                if (i5 <= i7 && (i5 != i7 || i6 <= mediaPeriodId4.adIndexInAdGroup)) {
                    return false;
                }
                return true;
            }
            int i8 = eventTime.mediaPeriodId.nextAdGroupIndex;
            if (i8 != -1 && i8 <= this.adMediaPeriodId.adGroupIndex) {
                return false;
            }
            return true;
        }

        public void maybeSetWindowSequenceNumber(int i5, @androidx.annotation.Q MediaSource.MediaPeriodId mediaPeriodId) {
            if (this.windowSequenceNumber == -1 && i5 == this.windowIndex && mediaPeriodId != null) {
                this.windowSequenceNumber = mediaPeriodId.windowSequenceNumber;
            }
        }

        public boolean tryResolvingToNewTimeline(Timeline timeline, Timeline timeline2) {
            int resolveWindowIndexToNewTimeline = resolveWindowIndexToNewTimeline(timeline, timeline2, this.windowIndex);
            this.windowIndex = resolveWindowIndexToNewTimeline;
            if (resolveWindowIndexToNewTimeline == -1) {
                return false;
            }
            MediaSource.MediaPeriodId mediaPeriodId = this.adMediaPeriodId;
            if (mediaPeriodId != null && timeline2.getIndexOfPeriod(mediaPeriodId.periodUid) == -1) {
                return false;
            }
            return true;
        }
    }

    public DefaultPlaybackSessionManager() {
        this(DEFAULT_SESSION_ID_GENERATOR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String generateDefaultSessionId() {
        byte[] bArr = new byte[12];
        RANDOM.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    private SessionDescriptor getOrAddSession(int i5, @androidx.annotation.Q MediaSource.MediaPeriodId mediaPeriodId) {
        SessionDescriptor sessionDescriptor = null;
        long j5 = Long.MAX_VALUE;
        for (SessionDescriptor sessionDescriptor2 : this.sessions.values()) {
            sessionDescriptor2.maybeSetWindowSequenceNumber(i5, mediaPeriodId);
            if (sessionDescriptor2.belongsToSession(i5, mediaPeriodId)) {
                long j6 = sessionDescriptor2.windowSequenceNumber;
                if (j6 != -1 && j6 >= j5) {
                    if (j6 == j5 && ((SessionDescriptor) Util.castNonNull(sessionDescriptor)).adMediaPeriodId != null && sessionDescriptor2.adMediaPeriodId != null) {
                        sessionDescriptor = sessionDescriptor2;
                    }
                } else {
                    sessionDescriptor = sessionDescriptor2;
                    j5 = j6;
                }
            }
        }
        if (sessionDescriptor == null) {
            String str = this.sessionIdGenerator.get();
            SessionDescriptor sessionDescriptor3 = new SessionDescriptor(str, i5, mediaPeriodId);
            this.sessions.put(str, sessionDescriptor3);
            return sessionDescriptor3;
        }
        return sessionDescriptor;
    }

    @c4.m({C2175y.a.f59437a})
    private void updateCurrentSession(AnalyticsListener.EventTime eventTime) {
        if (eventTime.timeline.isEmpty()) {
            this.currentSessionId = null;
            return;
        }
        SessionDescriptor sessionDescriptor = this.sessions.get(this.currentSessionId);
        SessionDescriptor orAddSession = getOrAddSession(eventTime.windowIndex, eventTime.mediaPeriodId);
        this.currentSessionId = orAddSession.sessionId;
        updateSessions(eventTime);
        MediaSource.MediaPeriodId mediaPeriodId = eventTime.mediaPeriodId;
        if (mediaPeriodId != null && mediaPeriodId.isAd()) {
            if (sessionDescriptor == null || sessionDescriptor.windowSequenceNumber != eventTime.mediaPeriodId.windowSequenceNumber || sessionDescriptor.adMediaPeriodId == null || sessionDescriptor.adMediaPeriodId.adGroupIndex != eventTime.mediaPeriodId.adGroupIndex || sessionDescriptor.adMediaPeriodId.adIndexInAdGroup != eventTime.mediaPeriodId.adIndexInAdGroup) {
                MediaSource.MediaPeriodId mediaPeriodId2 = eventTime.mediaPeriodId;
                this.listener.onAdPlaybackStarted(eventTime, getOrAddSession(eventTime.windowIndex, new MediaSource.MediaPeriodId(mediaPeriodId2.periodUid, mediaPeriodId2.windowSequenceNumber)).sessionId, orAddSession.sessionId);
            }
        }
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager
    public synchronized boolean belongsToSession(AnalyticsListener.EventTime eventTime, String str) {
        SessionDescriptor sessionDescriptor = this.sessions.get(str);
        if (sessionDescriptor == null) {
            return false;
        }
        sessionDescriptor.maybeSetWindowSequenceNumber(eventTime.windowIndex, eventTime.mediaPeriodId);
        return sessionDescriptor.belongsToSession(eventTime.windowIndex, eventTime.mediaPeriodId);
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager
    public synchronized void finishAllSessions(AnalyticsListener.EventTime eventTime) {
        PlaybackSessionManager.Listener listener;
        this.currentSessionId = null;
        Iterator<SessionDescriptor> it = this.sessions.values().iterator();
        while (it.hasNext()) {
            SessionDescriptor next = it.next();
            it.remove();
            if (next.isCreated && (listener = this.listener) != null) {
                listener.onSessionFinished(eventTime, next.sessionId, false);
            }
        }
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager
    @androidx.annotation.Q
    public synchronized String getActiveSessionId() {
        return this.currentSessionId;
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager
    public synchronized String getSessionForMediaPeriodId(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId) {
        return getOrAddSession(timeline.getPeriodByUid(mediaPeriodId.periodUid, this.period).windowIndex, mediaPeriodId).sessionId;
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager
    public void setListener(PlaybackSessionManager.Listener listener) {
        this.listener = listener;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r25.mediaPeriodId.windowSequenceNumber < r2.windowSequenceNumber) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00df A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:4:0x0005, B:9:0x0014, B:12:0x0024, B:14:0x002e, B:19:0x003a, B:22:0x0048, B:24:0x0054, B:25:0x005a, B:27:0x005f, B:29:0x0065, B:31:0x007e, B:32:0x00d9, B:34:0x00df, B:35:0x00f5, B:37:0x0101, B:39:0x0107), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f1  */
    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void updateSessions(com.google.android.exoplayer2.analytics.AnalyticsListener.EventTime r25) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.analytics.DefaultPlaybackSessionManager.updateSessions(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime):void");
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager
    public synchronized void updateSessionsWithDiscontinuity(AnalyticsListener.EventTime eventTime, int i5) {
        boolean z5;
        boolean z6;
        try {
            Assertions.checkNotNull(this.listener);
            if (i5 == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Iterator<SessionDescriptor> it = this.sessions.values().iterator();
            while (it.hasNext()) {
                SessionDescriptor next = it.next();
                if (next.isFinishedAtEventTime(eventTime)) {
                    it.remove();
                    if (next.isCreated) {
                        boolean equals = next.sessionId.equals(this.currentSessionId);
                        if (z5 && equals && next.isActive) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (equals) {
                            this.currentSessionId = null;
                        }
                        this.listener.onSessionFinished(eventTime, next.sessionId, z6);
                    }
                }
            }
            updateCurrentSession(eventTime);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager
    public synchronized void updateSessionsWithTimelineChange(AnalyticsListener.EventTime eventTime) {
        try {
            Assertions.checkNotNull(this.listener);
            Timeline timeline = this.currentTimeline;
            this.currentTimeline = eventTime.timeline;
            Iterator<SessionDescriptor> it = this.sessions.values().iterator();
            while (it.hasNext()) {
                SessionDescriptor next = it.next();
                if (next.tryResolvingToNewTimeline(timeline, this.currentTimeline) && !next.isFinishedAtEventTime(eventTime)) {
                }
                it.remove();
                if (next.isCreated) {
                    if (next.sessionId.equals(this.currentSessionId)) {
                        this.currentSessionId = null;
                    }
                    this.listener.onSessionFinished(eventTime, next.sessionId, false);
                }
            }
            updateCurrentSession(eventTime);
        } catch (Throwable th) {
            throw th;
        }
    }

    public DefaultPlaybackSessionManager(com.google.common.base.Q<String> q5) {
        this.sessionIdGenerator = q5;
        this.window = new Timeline.Window();
        this.period = new Timeline.Period();
        this.sessions = new HashMap<>();
        this.currentTimeline = Timeline.EMPTY;
    }
}
