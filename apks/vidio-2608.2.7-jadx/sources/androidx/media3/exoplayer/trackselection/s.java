package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.source.o;
import java.util.List;
import l9.m0;
import l9.n0;

/* loaded from: classes4.dex */
public interface s extends w {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final n0 f8572a;

        /* renamed from: b, reason: collision with root package name */
        public final int[] f8573b;

        public a(n0 n0Var, int... iArr) {
            if (iArr.length == 0) {
                o9.v.e("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.f8572a = n0Var;
            this.f8573b = iArr;
        }
    }

    public interface b {
        s[] createTrackSelections(a[] aVarArr, ma.d dVar, o.b bVar, m0 m0Var);
    }

    void disable();

    void enable();

    int evaluateQueueSize(long j11, List<? extends ka.m> list);

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

    boolean shouldCancelChunkLoad(long j11, ka.e eVar, List<? extends ka.m> list);

    void updateSelectedTrack(long j11, long j12, long j13, List<? extends ka.m> list, ka.n[] nVarArr);
}
