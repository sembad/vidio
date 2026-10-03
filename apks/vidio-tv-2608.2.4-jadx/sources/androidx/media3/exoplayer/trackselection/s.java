package androidx.media3.exoplayer.trackselection;

import java.util.List;

/* loaded from: classes.dex */
public class s implements q {

    /* renamed from: a, reason: collision with root package name */
    private final q f8185a;

    public s(q qVar) {
        this.f8185a = qVar;
    }

    public final q a() {
        return this.f8185a;
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final void disable() {
        this.f8185a.disable();
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final void enable() {
        this.f8185a.enable();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            return this.f8185a.equals(((s) obj).f8185a);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final int evaluateQueueSize(long j11, List<? extends r8.m> list) {
        return this.f8185a.evaluateQueueSize(j11, list);
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final boolean excludeTrack(int i11, long j11) {
        return this.f8185a.excludeTrack(i11, j11);
    }

    @Override // androidx.media3.exoplayer.trackselection.u
    public final int getIndexInTrackGroup(int i11) {
        return this.f8185a.getIndexInTrackGroup(i11);
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final int getSelectedIndex() {
        return this.f8185a.getSelectedIndex();
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final int getSelectedIndexInTrackGroup() {
        return this.f8185a.getSelectedIndexInTrackGroup();
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final Object getSelectionData() {
        return this.f8185a.getSelectionData();
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final int getSelectionReason() {
        return this.f8185a.getSelectionReason();
    }

    public int hashCode() {
        return this.f8185a.hashCode();
    }

    @Override // androidx.media3.exoplayer.trackselection.u
    public final int indexOf(int i11) {
        return this.f8185a.indexOf(i11);
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final boolean isTrackExcluded(int i11, long j11) {
        return this.f8185a.isTrackExcluded(i11, j11);
    }

    @Override // androidx.media3.exoplayer.trackselection.u
    public final int length() {
        return this.f8185a.length();
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final void onDiscontinuity() {
        this.f8185a.onDiscontinuity();
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final void onPlayWhenReadyChanged(boolean z11) {
        this.f8185a.onPlayWhenReadyChanged(z11);
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final void onPlaybackSpeed(float f11) {
        this.f8185a.onPlaybackSpeed(f11);
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final void onRebuffer() {
        this.f8185a.onRebuffer();
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final boolean shouldCancelChunkLoad(long j11, r8.e eVar, List<? extends r8.m> list) {
        return this.f8185a.shouldCancelChunkLoad(j11, eVar, list);
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public final void updateSelectedTrack(long j11, long j12, long j13, List<? extends r8.m> list, r8.n[] nVarArr) {
        this.f8185a.updateSelectedTrack(j11, j12, j13, list, nVarArr);
    }
}
