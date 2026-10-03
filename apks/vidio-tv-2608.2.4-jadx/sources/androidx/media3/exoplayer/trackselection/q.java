package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.source.o;
import java.util.List;
import s7.f0;
import s7.h0;

/* loaded from: classes.dex */
public interface q extends u {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final h0 f8183a;

        /* renamed from: b, reason: collision with root package name */
        public final int[] f8184b;

        public a(h0 h0Var, int[] iArr, int i11) {
            if (iArr.length == 0) {
                v7.u.e("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.f8183a = h0Var;
            this.f8184b = iArr;
        }
    }

    public interface b {
        q[] createTrackSelections(a[] aVarArr, t8.d dVar, o.b bVar, f0 f0Var);
    }

    void disable();

    void enable();

    int evaluateQueueSize(long j11, List<? extends r8.m> list);

    boolean excludeTrack(int i11, long j11);

    androidx.media3.common.a getSelectedFormat();

    int getSelectedIndex();

    int getSelectedIndexInTrackGroup();

    Object getSelectionData();

    int getSelectionReason();

    boolean isTrackExcluded(int i11, long j11);

    void onDiscontinuity();

    void onPlayWhenReadyChanged(boolean z11);

    void onPlaybackSpeed(float f11);

    void onRebuffer();

    boolean shouldCancelChunkLoad(long j11, r8.e eVar, List<? extends r8.m> list);

    void updateSelectedTrack(long j11, long j12, long j13, List<? extends r8.m> list, r8.n[] nVarArr);
}
