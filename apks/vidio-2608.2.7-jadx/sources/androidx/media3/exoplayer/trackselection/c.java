package androidx.media3.exoplayer.trackselection;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import l9.n0;
import o9.w0;

/* loaded from: classes4.dex */
public abstract class c implements s {
    private final long[] excludeUntilTimes;
    private final androidx.media3.common.a[] formats;
    protected final n0 group;
    private int hashCode;
    protected final int length;
    private boolean playWhenReady;
    protected final int[] tracks;
    private final int type;

    public c(n0 n0Var, int[] iArr, int i11) {
        androidx.media3.common.a[] aVarArr;
        yj.i.p(iArr.length > 0);
        this.type = i11;
        n0Var.getClass();
        this.group = n0Var;
        int length = iArr.length;
        this.length = length;
        this.formats = new androidx.media3.common.a[length];
        int i12 = 0;
        while (true) {
            int length2 = iArr.length;
            aVarArr = this.formats;
            if (i12 >= length2) {
                break;
            }
            aVarArr[i12] = n0Var.c(iArr[i12]);
            i12++;
        }
        Arrays.sort(aVarArr, new b());
        this.tracks = new int[this.length];
        int i13 = 0;
        while (true) {
            int i14 = this.length;
            if (i13 >= i14) {
                this.excludeUntilTimes = new long[i14];
                this.playWhenReady = false;
                return;
            } else {
                this.tracks[i13] = n0Var.d(this.formats[i13]);
                i13++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$new$0(androidx.media3.common.a aVar, androidx.media3.common.a aVar2) {
        return aVar2.f6355j - aVar.f6355j;
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public void disable() {
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public void enable() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c cVar = (c) obj;
            if (this.group.equals(cVar.group) && Arrays.equals(this.tracks, cVar.tracks)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public int evaluateQueueSize(long j11, List<? extends ka.m> list) {
        return list.size();
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public boolean excludeTrack(int i11, long j11) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean isTrackExcluded = isTrackExcluded(i11, elapsedRealtime);
        int i12 = 0;
        while (i12 < this.length && !isTrackExcluded) {
            isTrackExcluded = (i12 == i11 || isTrackExcluded(i12, elapsedRealtime)) ? false : true;
            i12++;
        }
        if (!isTrackExcluded) {
            return false;
        }
        long[] jArr = this.excludeUntilTimes;
        jArr[i11] = Math.max(jArr[i11], w0.a(elapsedRealtime, j11));
        return true;
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final androidx.media3.common.a getFormat(int i11) {
        return this.formats[i11];
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final int getIndexInTrackGroup(int i11) {
        return this.tracks[i11];
    }

    protected final boolean getPlayWhenReady() {
        return this.playWhenReady;
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final androidx.media3.common.a getSelectedFormat() {
        return this.formats[getSelectedIndex()];
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public final int getSelectedIndexInTrackGroup() {
        return this.tracks[getSelectedIndex()];
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final n0 getTrackGroup() {
        return this.group;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = Arrays.hashCode(this.tracks) + (System.identityHashCode(this.group) * 31);
        }
        return this.hashCode;
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final int indexOf(androidx.media3.common.a aVar) {
        for (int i11 = 0; i11 < this.length; i11++) {
            if (this.formats[i11] == aVar) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public boolean isTrackExcluded(int i11, long j11) {
        return this.excludeUntilTimes[i11] > j11;
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final int length() {
        return this.tracks.length;
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public /* synthetic */ void onDiscontinuity() {
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public void onPlayWhenReadyChanged(boolean z11) {
        this.playWhenReady = z11;
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public void onPlaybackSpeed(float f11) {
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public /* synthetic */ void onRebuffer() {
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public /* synthetic */ boolean shouldCancelChunkLoad(long j11, ka.e eVar, List list) {
        return false;
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final int indexOf(int i11) {
        for (int i12 = 0; i12 < this.length; i12++) {
            if (this.tracks[i12] == i11) {
                return i12;
            }
        }
        return -1;
    }

    public c(n0 n0Var, int... iArr) {
        this(n0Var, iArr, 0);
    }
}
