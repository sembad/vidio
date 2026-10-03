package com.google.android.exoplayer2.source;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class BaseMediaSource implements MediaSource {

    @Q
    private Looper looper;

    @Q
    private PlayerId playerId;

    @Q
    private Timeline timeline;
    private final ArrayList<MediaSource.MediaSourceCaller> mediaSourceCallers = new ArrayList<>(1);
    private final HashSet<MediaSource.MediaSourceCaller> enabledMediaSourceCallers = new HashSet<>(1);
    private final MediaSourceEventListener.EventDispatcher eventDispatcher = new MediaSourceEventListener.EventDispatcher();
    private final DrmSessionEventListener.EventDispatcher drmEventDispatcher = new DrmSessionEventListener.EventDispatcher();

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void addDrmEventListener(Handler handler, DrmSessionEventListener drmSessionEventListener) {
        Assertions.checkNotNull(handler);
        Assertions.checkNotNull(drmSessionEventListener);
        this.drmEventDispatcher.addEventListener(handler, drmSessionEventListener);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void addEventListener(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
        Assertions.checkNotNull(handler);
        Assertions.checkNotNull(mediaSourceEventListener);
        this.eventDispatcher.addEventListener(handler, mediaSourceEventListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final DrmSessionEventListener.EventDispatcher createDrmEventDispatcher(@Q MediaSource.MediaPeriodId mediaPeriodId) {
        return this.drmEventDispatcher.withParameters(0, mediaPeriodId);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final MediaSourceEventListener.EventDispatcher createEventDispatcher(@Q MediaSource.MediaPeriodId mediaPeriodId) {
        return this.eventDispatcher.withParameters(0, mediaPeriodId, 0L);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void disable(MediaSource.MediaSourceCaller mediaSourceCaller) {
        boolean isEmpty = this.enabledMediaSourceCallers.isEmpty();
        this.enabledMediaSourceCallers.remove(mediaSourceCaller);
        if (!isEmpty && this.enabledMediaSourceCallers.isEmpty()) {
            disableInternal();
        }
    }

    protected void disableInternal() {
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void enable(MediaSource.MediaSourceCaller mediaSourceCaller) {
        Assertions.checkNotNull(this.looper);
        boolean isEmpty = this.enabledMediaSourceCallers.isEmpty();
        this.enabledMediaSourceCallers.add(mediaSourceCaller);
        if (isEmpty) {
            enableInternal();
        }
    }

    protected void enableInternal() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final PlayerId getPlayerId() {
        return (PlayerId) Assertions.checkStateNotNull(this.playerId);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean isEnabled() {
        return !this.enabledMediaSourceCallers.isEmpty();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void prepareSource(MediaSource.MediaSourceCaller mediaSourceCaller, @Q TransferListener transferListener, PlayerId playerId) {
        boolean z5;
        Looper myLooper = Looper.myLooper();
        Looper looper = this.looper;
        if (looper != null && looper != myLooper) {
            z5 = false;
        } else {
            z5 = true;
        }
        Assertions.checkArgument(z5);
        this.playerId = playerId;
        Timeline timeline = this.timeline;
        this.mediaSourceCallers.add(mediaSourceCaller);
        if (this.looper == null) {
            this.looper = myLooper;
            this.enabledMediaSourceCallers.add(mediaSourceCaller);
            prepareSourceInternal(transferListener);
        } else if (timeline != null) {
            enable(mediaSourceCaller);
            mediaSourceCaller.onSourceInfoRefreshed(this, timeline);
        }
    }

    protected abstract void prepareSourceInternal(@Q TransferListener transferListener);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void refreshSourceInfo(Timeline timeline) {
        this.timeline = timeline;
        Iterator<MediaSource.MediaSourceCaller> it = this.mediaSourceCallers.iterator();
        while (it.hasNext()) {
            it.next().onSourceInfoRefreshed(this, timeline);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void releaseSource(MediaSource.MediaSourceCaller mediaSourceCaller) {
        this.mediaSourceCallers.remove(mediaSourceCaller);
        if (this.mediaSourceCallers.isEmpty()) {
            this.looper = null;
            this.timeline = null;
            this.playerId = null;
            this.enabledMediaSourceCallers.clear();
            releaseSourceInternal();
            return;
        }
        disable(mediaSourceCaller);
    }

    protected abstract void releaseSourceInternal();

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void removeDrmEventListener(DrmSessionEventListener drmSessionEventListener) {
        this.drmEventDispatcher.removeEventListener(drmSessionEventListener);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void removeEventListener(MediaSourceEventListener mediaSourceEventListener) {
        this.eventDispatcher.removeEventListener(mediaSourceEventListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final DrmSessionEventListener.EventDispatcher createDrmEventDispatcher(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId) {
        return this.drmEventDispatcher.withParameters(i5, mediaPeriodId);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final MediaSourceEventListener.EventDispatcher createEventDispatcher(MediaSource.MediaPeriodId mediaPeriodId, long j5) {
        Assertions.checkNotNull(mediaPeriodId);
        return this.eventDispatcher.withParameters(0, mediaPeriodId, j5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final MediaSourceEventListener.EventDispatcher createEventDispatcher(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, long j5) {
        return this.eventDispatcher.withParameters(i5, mediaPeriodId, j5);
    }
}
