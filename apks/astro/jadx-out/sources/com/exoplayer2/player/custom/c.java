package com.exoplayer2.player.custom;

import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.exoplayer2.DefaultLoadControl;
import com.google.android.exoplayer2.Renderer;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.DefaultAllocator;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes2.dex */
public class c extends DefaultLoadControl {

    /* renamed from: b, reason: collision with root package name */
    private static final String f47024b = "CustomLoadControl";

    /* renamed from: a, reason: collision with root package name */
    protected boolean f47025a;

    public c(final DefaultAllocator allocator, final int minBufferMs, final int maxBufferMs, final int bufferForPlaybackMs, int bufferForPlaybackAfterRebufferMs, int targetBufferBytes, boolean prioritizeTimeOverSizeThresholds, int backBufferDurationMs, boolean retainBackBufferFromKeyframe) {
        super(allocator, minBufferMs, maxBufferMs, bufferForPlaybackMs, bufferForPlaybackAfterRebufferMs, targetBufferBytes, prioritizeTimeOverSizeThresholds, backBufferDurationMs, retainBackBufferFromKeyframe);
        this.f47025a = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.DefaultLoadControl
    public int calculateTargetBufferBytes(final Renderer[] renderers, final ExoTrackSelection[] trackSelectionArray) {
        int trackType;
        int calculateTargetBufferBytes = super.calculateTargetBufferBytes(renderers, trackSelectionArray);
        for (int i5 = 0; i5 < renderers.length; i5++) {
            if (trackSelectionArray[i5] != null && ((trackType = renderers[i5].getTrackType()) == 2 || trackType == 0)) {
                calculateTargetBufferBytes += DefaultLoadControl.getDefaultBufferSize(trackType);
            }
        }
        return calculateTargetBufferBytes;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.DefaultLoadControl
    public void reset(final boolean resetAllocator) {
        super.reset(resetAllocator);
        this.f47025a = false;
    }

    @Override // com.google.android.exoplayer2.DefaultLoadControl, com.google.android.exoplayer2.LoadControl
    public boolean shouldContinueLoading(final long playbackPositionUs, final long bufferedDurationUs, final float playbackSpeed) {
        boolean z5;
        boolean z6 = false;
        if (this.allocator.getTotalBytesAllocated() >= this.targetBufferBytes) {
            z5 = true;
        } else {
            z5 = false;
        }
        long j5 = this.maxBufferUs;
        if (playbackSpeed > 1.0f) {
            j5 = Util.getMediaDurationForPlayoutDuration(j5, playbackSpeed);
        }
        if (!this.prioritizeTimeOverSizeThresholds ? !z5 : bufferedDurationUs < j5) {
            z6 = true;
        }
        this.isLoading = z6;
        return z6;
    }

    @Override // com.google.android.exoplayer2.DefaultLoadControl, com.google.android.exoplayer2.LoadControl
    public boolean shouldStartPlayback(final long bufferedDurationUs, final float playbackSpeed, final boolean rebuffering, long targetLiveOffsetUs) {
        boolean z5;
        long j5;
        boolean z6 = this.f47025a;
        boolean z7 = false;
        if (this.allocator.getTotalBytesAllocated() >= this.targetBufferBytes) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (rebuffering) {
            j5 = this.bufferForPlaybackAfterRebufferUs;
        } else {
            j5 = this.bufferForPlaybackUs;
        }
        if (playbackSpeed > 1.0f) {
            j5 = Util.getPlayoutDurationForMediaDuration(j5, playbackSpeed);
        }
        if (this.prioritizeTimeOverSizeThresholds) {
            if (bufferedDurationUs >= j5) {
                z7 = true;
            }
        } else {
            z7 = z5;
        }
        this.f47025a = z7;
        if (z7 != z6) {
            K.d(f47024b, "shouldStartPlayback: start playback change: " + this.f47025a);
        }
        return this.f47025a;
    }
}
