package com.google.android.exoplayer2.source;

import android.os.Handler;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
public interface MediaSourceEventListener {

    /* loaded from: classes3.dex */
    public static class EventDispatcher {
        private final CopyOnWriteArrayList<ListenerAndHandler> listenerAndHandlers;

        @Q
        public final MediaSource.MediaPeriodId mediaPeriodId;
        private final long mediaTimeOffsetMs;
        public final int windowIndex;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes3.dex */
        public static final class ListenerAndHandler {
            public Handler handler;
            public MediaSourceEventListener listener;

            public ListenerAndHandler(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
                this.handler = handler;
                this.listener = mediaSourceEventListener;
            }
        }

        public EventDispatcher() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        private long adjustMediaTime(long j5) {
            long usToMs = Util.usToMs(j5);
            if (usToMs == com.google.android.exoplayer2.C.TIME_UNSET) {
                return com.google.android.exoplayer2.C.TIME_UNSET;
            }
            return this.mediaTimeOffsetMs + usToMs;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$downstreamFormatChanged$5(MediaSourceEventListener mediaSourceEventListener, MediaLoadData mediaLoadData) {
            mediaSourceEventListener.onDownstreamFormatChanged(this.windowIndex, this.mediaPeriodId, mediaLoadData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadCanceled$2(MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            mediaSourceEventListener.onLoadCanceled(this.windowIndex, this.mediaPeriodId, loadEventInfo, mediaLoadData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadCompleted$1(MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            mediaSourceEventListener.onLoadCompleted(this.windowIndex, this.mediaPeriodId, loadEventInfo, mediaLoadData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadError$3(MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z5) {
            mediaSourceEventListener.onLoadError(this.windowIndex, this.mediaPeriodId, loadEventInfo, mediaLoadData, iOException, z5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadStarted$0(MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            mediaSourceEventListener.onLoadStarted(this.windowIndex, this.mediaPeriodId, loadEventInfo, mediaLoadData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$upstreamDiscarded$4(MediaSourceEventListener mediaSourceEventListener, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
            mediaSourceEventListener.onUpstreamDiscarded(this.windowIndex, mediaPeriodId, mediaLoadData);
        }

        public void addEventListener(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
            Assertions.checkNotNull(handler);
            Assertions.checkNotNull(mediaSourceEventListener);
            this.listenerAndHandlers.add(new ListenerAndHandler(handler, mediaSourceEventListener));
        }

        public void downstreamFormatChanged(int i5, @Q Format format, int i6, @Q Object obj, long j5) {
            downstreamFormatChanged(new MediaLoadData(1, i5, format, i6, obj, adjustMediaTime(j5), com.google.android.exoplayer2.C.TIME_UNSET));
        }

        public void loadCanceled(LoadEventInfo loadEventInfo, int i5) {
            loadCanceled(loadEventInfo, i5, -1, null, 0, null, com.google.android.exoplayer2.C.TIME_UNSET, com.google.android.exoplayer2.C.TIME_UNSET);
        }

        public void loadCompleted(LoadEventInfo loadEventInfo, int i5) {
            loadCompleted(loadEventInfo, i5, -1, null, 0, null, com.google.android.exoplayer2.C.TIME_UNSET, com.google.android.exoplayer2.C.TIME_UNSET);
        }

        public void loadError(LoadEventInfo loadEventInfo, int i5, IOException iOException, boolean z5) {
            loadError(loadEventInfo, i5, -1, null, 0, null, com.google.android.exoplayer2.C.TIME_UNSET, com.google.android.exoplayer2.C.TIME_UNSET, iOException, z5);
        }

        public void loadStarted(LoadEventInfo loadEventInfo, int i5) {
            loadStarted(loadEventInfo, i5, -1, null, 0, null, com.google.android.exoplayer2.C.TIME_UNSET, com.google.android.exoplayer2.C.TIME_UNSET);
        }

        public void removeEventListener(MediaSourceEventListener mediaSourceEventListener) {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                if (next.listener == mediaSourceEventListener) {
                    this.listenerAndHandlers.remove(next);
                }
            }
        }

        public void upstreamDiscarded(int i5, long j5, long j6) {
            upstreamDiscarded(new MediaLoadData(1, i5, null, 3, null, adjustMediaTime(j5), adjustMediaTime(j6)));
        }

        @InterfaceC1009j
        public EventDispatcher withParameters(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, long j5) {
            return new EventDispatcher(this.listenerAndHandlers, i5, mediaPeriodId, j5);
        }

        private EventDispatcher(CopyOnWriteArrayList<ListenerAndHandler> copyOnWriteArrayList, int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, long j5) {
            this.listenerAndHandlers = copyOnWriteArrayList;
            this.windowIndex = i5;
            this.mediaPeriodId = mediaPeriodId;
            this.mediaTimeOffsetMs = j5;
        }

        public void loadCanceled(LoadEventInfo loadEventInfo, int i5, int i6, @Q Format format, int i7, @Q Object obj, long j5, long j6) {
            loadCanceled(loadEventInfo, new MediaLoadData(i5, i6, format, i7, obj, adjustMediaTime(j5), adjustMediaTime(j6)));
        }

        public void loadCompleted(LoadEventInfo loadEventInfo, int i5, int i6, @Q Format format, int i7, @Q Object obj, long j5, long j6) {
            loadCompleted(loadEventInfo, new MediaLoadData(i5, i6, format, i7, obj, adjustMediaTime(j5), adjustMediaTime(j6)));
        }

        public void loadError(LoadEventInfo loadEventInfo, int i5, int i6, @Q Format format, int i7, @Q Object obj, long j5, long j6, IOException iOException, boolean z5) {
            loadError(loadEventInfo, new MediaLoadData(i5, i6, format, i7, obj, adjustMediaTime(j5), adjustMediaTime(j6)), iOException, z5);
        }

        public void loadStarted(LoadEventInfo loadEventInfo, int i5, int i6, @Q Format format, int i7, @Q Object obj, long j5, long j6) {
            loadStarted(loadEventInfo, new MediaLoadData(i5, i6, format, i7, obj, adjustMediaTime(j5), adjustMediaTime(j6)));
        }

        public void downstreamFormatChanged(final MediaLoadData mediaLoadData) {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final MediaSourceEventListener mediaSourceEventListener = next.listener;
                Util.postOrRun(next.handler, new Runnable() { // from class: com.google.android.exoplayer2.source.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceEventListener.EventDispatcher.this.lambda$downstreamFormatChanged$5(mediaSourceEventListener, mediaLoadData);
                    }
                });
            }
        }

        public void upstreamDiscarded(final MediaLoadData mediaLoadData) {
            final MediaSource.MediaPeriodId mediaPeriodId = (MediaSource.MediaPeriodId) Assertions.checkNotNull(this.mediaPeriodId);
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final MediaSourceEventListener mediaSourceEventListener = next.listener;
                Util.postOrRun(next.handler, new Runnable() { // from class: com.google.android.exoplayer2.source.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceEventListener.EventDispatcher.this.lambda$upstreamDiscarded$4(mediaSourceEventListener, mediaPeriodId, mediaLoadData);
                    }
                });
            }
        }

        public void loadCanceled(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final MediaSourceEventListener mediaSourceEventListener = next.listener;
                Util.postOrRun(next.handler, new Runnable() { // from class: com.google.android.exoplayer2.source.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceEventListener.EventDispatcher.this.lambda$loadCanceled$2(mediaSourceEventListener, loadEventInfo, mediaLoadData);
                    }
                });
            }
        }

        public void loadCompleted(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final MediaSourceEventListener mediaSourceEventListener = next.listener;
                Util.postOrRun(next.handler, new Runnable() { // from class: com.google.android.exoplayer2.source.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceEventListener.EventDispatcher.this.lambda$loadCompleted$1(mediaSourceEventListener, loadEventInfo, mediaLoadData);
                    }
                });
            }
        }

        public void loadError(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData, final IOException iOException, final boolean z5) {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final MediaSourceEventListener mediaSourceEventListener = next.listener;
                Util.postOrRun(next.handler, new Runnable() { // from class: com.google.android.exoplayer2.source.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceEventListener.EventDispatcher.this.lambda$loadError$3(mediaSourceEventListener, loadEventInfo, mediaLoadData, iOException, z5);
                    }
                });
            }
        }

        public void loadStarted(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final MediaSourceEventListener mediaSourceEventListener = next.listener;
                Util.postOrRun(next.handler, new Runnable() { // from class: com.google.android.exoplayer2.source.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceEventListener.EventDispatcher.this.lambda$loadStarted$0(mediaSourceEventListener, loadEventInfo, mediaLoadData);
                    }
                });
            }
        }
    }

    default void onDownstreamFormatChanged(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
    }

    default void onLoadCanceled(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    default void onLoadCompleted(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    default void onLoadError(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z5) {
    }

    default void onLoadStarted(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    default void onUpstreamDiscarded(int i5, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
    }
}
