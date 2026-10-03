package androidx.media3.exoplayer.trackselection;

import java.util.List;

/* loaded from: classes4.dex */
public class u implements s {

    /* renamed from: a, reason: collision with root package name */
    private final s f8574a;

    public u(s sVar) {
        this.f8574a = sVar;
    }

    public final s a() {
        return this.f8574a;
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final void disable() {
        this.f8574a.disable();
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final void enable() {
        this.f8574a.enable();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            return this.f8574a.equals(((u) obj).f8574a);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final int evaluateQueueSize(long j11, List<? extends ka.m> list) {
        return this.f8574a.evaluateQueueSize(j11, list);
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final boolean excludeTrack(int i11, long j11) {
        return this.f8574a.excludeTrack(i11, j11);
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final int getIndexInTrackGroup(int i11) {
        return this.f8574a.getIndexInTrackGroup(i11);
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final int getSelectedIndex() {
        return this.f8574a.getSelectedIndex();
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final int getSelectedIndexInTrackGroup() {
        return this.f8574a.getSelectedIndexInTrackGroup();
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final Object getSelectionData() {
        return this.f8574a.getSelectionData();
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final int getSelectionReason() {
        return this.f8574a.getSelectionReason();
    }

    public int hashCode() {
        return this.f8574a.hashCode();
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final int indexOf(int i11) {
        return this.f8574a.indexOf(i11);
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final boolean isTrackExcluded(int i11, long j11) {
        return this.f8574a.isTrackExcluded(i11, j11);
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final int length() {
        return this.f8574a.length();
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final void onDiscontinuity() {
        this.f8574a.onDiscontinuity();
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final void onPlayWhenReadyChanged(boolean z11) {
        this.f8574a.onPlayWhenReadyChanged(z11);
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final void onPlaybackSpeed(float f11) {
        this.f8574a.onPlaybackSpeed(f11);
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final void onRebuffer() {
        this.f8574a.onRebuffer();
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final boolean shouldCancelChunkLoad(long j11, ka.e eVar, List<? extends ka.m> list) {
        return this.f8574a.shouldCancelChunkLoad(j11, eVar, list);
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final void updateSelectedTrack(long j11, long j12, long j13, List<? extends ka.m> list, ka.n[] nVarArr) {
        this.f8574a.updateSelectedTrack(j11, j12, j13, list, nVarArr);
    }
}
