package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.trackselection.q;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import s7.f0;
import v7.u0;
import yi.d1;
import yi.g1;
import yi.h0;

/* loaded from: classes.dex */
public class a extends c {
    public static final float DEFAULT_BANDWIDTH_FRACTION = 0.7f;
    public static final float DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE = 0.75f;
    public static final int DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS = 25000;
    public static final int DEFAULT_MAX_HEIGHT_TO_DISCARD = 719;
    public static final int DEFAULT_MAX_WIDTH_TO_DISCARD = 1279;
    public static final int DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS = 10000;
    public static final int DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS = 25000;
    private static final long MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS = 1000;
    private static final String TAG = "AdaptiveTrackSelection";
    private final h0<C0096a> adaptationCheckpoints;
    private final float bandwidthFraction;
    private final t8.d bandwidthMeter;
    private final float bufferedFractionToLiveEdgeForQualityIncrease;
    private final v7.i clock;
    private r8.m lastBufferEvaluationMediaChunk;
    private long lastBufferEvaluationMs;
    private long latestBitrateEstimate;
    private final long maxDurationForQualityDecreaseUs;
    private final int maxHeightToDiscard;
    private final int maxWidthToDiscard;
    private final long minDurationForQualityIncreaseUs;
    private final long minDurationToRetainAfterDiscardUs;
    private float playbackSpeed;
    private int reason;
    private int selectedIndex;

    /* renamed from: androidx.media3.exoplayer.trackselection.a$a, reason: collision with other inner class name */
    public static final class C0096a {

        /* renamed from: a, reason: collision with root package name */
        public final long f8128a;

        /* renamed from: b, reason: collision with root package name */
        public final long f8129b;

        public C0096a(long j11, long j12) {
            this.f8128a = j11;
            this.f8129b = j12;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0096a)) {
                return false;
            }
            C0096a c0096a = (C0096a) obj;
            return this.f8128a == c0096a.f8128a && this.f8129b == c0096a.f8129b;
        }

        public final int hashCode() {
            return (((int) this.f8128a) * 31) + ((int) this.f8129b);
        }
    }

    protected a(s7.h0 h0Var, int[] iArr, int i11, t8.d dVar, long j11, long j12, long j13, int i12, int i13, float f11, float f12, List<C0096a> list, v7.i iVar) {
        super(h0Var, iArr, i11);
        long j14;
        if (j13 < j11) {
            v7.u.h(TAG, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j14 = j11;
        } else {
            j14 = j13;
        }
        this.bandwidthMeter = dVar;
        this.minDurationForQualityIncreaseUs = j11 * 1000;
        this.maxDurationForQualityDecreaseUs = j12 * 1000;
        this.minDurationToRetainAfterDiscardUs = j14 * 1000;
        this.maxWidthToDiscard = i12;
        this.maxHeightToDiscard = i13;
        this.bandwidthFraction = f11;
        this.bufferedFractionToLiveEdgeForQualityIncrease = f12;
        this.adaptationCheckpoints = h0.r(list);
        this.clock = iVar;
        this.playbackSpeed = 1.0f;
        this.reason = 0;
        this.lastBufferEvaluationMs = -9223372036854775807L;
        this.latestBitrateEstimate = -2147483647L;
    }

    private static void addCheckpoint(List<h0.a<C0096a>> list, long[] jArr) {
        long j11 = 0;
        for (long j12 : jArr) {
            j11 += j12;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            h0.a<C0096a> aVar = list.get(i11);
            if (aVar != null) {
                aVar.e(new C0096a(j11, jArr[i11]));
            }
        }
    }

    private int determineIdealSelectedIndex(long j11, long j12) {
        long allocatedBandwidth = getAllocatedBandwidth(j12);
        int i11 = 0;
        for (int i12 = 0; i12 < this.length; i12++) {
            if (j11 == Long.MIN_VALUE || !isTrackExcluded(i12, j11)) {
                androidx.media3.common.a format = getFormat(i12);
                if (canSelectFormat(format, format.f6061j, allocatedBandwidth)) {
                    return i12;
                }
                i11 = i12;
            }
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static h0<h0<C0096a>> getAdaptationCheckpoints(q.a[] aVarArr) {
        ArrayList arrayList = new ArrayList();
        for (q.a aVar : aVarArr) {
            if (aVar == null || aVar.f8184b.length <= 1) {
                arrayList.add(null);
            } else {
                int i11 = h0.f70137i;
                h0.a aVar2 = new h0.a();
                aVar2.e(new C0096a(0L, 0L));
                arrayList.add(aVar2);
            }
        }
        long[][] sortedTrackBitrates = getSortedTrackBitrates(aVarArr);
        int[] iArr = new int[sortedTrackBitrates.length];
        long[] jArr = new long[sortedTrackBitrates.length];
        for (int i12 = 0; i12 < sortedTrackBitrates.length; i12++) {
            long[] jArr2 = sortedTrackBitrates[i12];
            jArr[i12] = jArr2.length == 0 ? 0L : jArr2[0];
        }
        addCheckpoint(arrayList, jArr);
        h0<Integer> switchOrder = getSwitchOrder(sortedTrackBitrates);
        for (int i13 = 0; i13 < switchOrder.size(); i13++) {
            int intValue = switchOrder.get(i13).intValue();
            int i14 = iArr[intValue] + 1;
            iArr[intValue] = i14;
            jArr[intValue] = sortedTrackBitrates[intValue][i14];
            addCheckpoint(arrayList, jArr);
        }
        for (int i15 = 0; i15 < aVarArr.length; i15++) {
            if (arrayList.get(i15) != null) {
                jArr[i15] = jArr[i15] * 2;
            }
        }
        addCheckpoint(arrayList, jArr);
        int i16 = h0.f70137i;
        h0.a aVar3 = new h0.a();
        for (int i17 = 0; i17 < arrayList.size(); i17++) {
            h0.a aVar4 = (h0.a) arrayList.get(i17);
            aVar3.e(aVar4 == null ? h0.u() : aVar4.j());
        }
        return aVar3.j();
    }

    private long getAllocatedBandwidth(long j11) {
        long totalAllocatableBandwidth = getTotalAllocatableBandwidth(j11);
        if (this.adaptationCheckpoints.isEmpty()) {
            return totalAllocatableBandwidth;
        }
        int i11 = 1;
        while (i11 < this.adaptationCheckpoints.size() - 1 && this.adaptationCheckpoints.get(i11).f8128a < totalAllocatableBandwidth) {
            i11++;
        }
        C0096a c0096a = this.adaptationCheckpoints.get(i11 - 1);
        C0096a c0096a2 = this.adaptationCheckpoints.get(i11);
        long j12 = c0096a.f8128a;
        float f11 = (totalAllocatableBandwidth - j12) / (c0096a2.f8128a - j12);
        return c0096a.f8129b + ((long) (f11 * (c0096a2.f8129b - r2)));
    }

    private long getLastChunkDurationUs(List<? extends r8.m> list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        r8.m mVar = (r8.m) com.vidio.android.tv.vnt.s.a(list);
        long j11 = mVar.f55670g;
        if (j11 != -9223372036854775807L) {
            long j12 = mVar.f55671h;
            if (j12 != -9223372036854775807L) {
                return j12 - j11;
            }
        }
        return -9223372036854775807L;
    }

    private long getNextChunkDurationUs(r8.n[] nVarArr, List<? extends r8.m> list) {
        int i11 = this.selectedIndex;
        if (i11 < nVarArr.length && nVarArr[i11].next()) {
            r8.n nVar = nVarArr[this.selectedIndex];
            return nVar.b() - nVar.a();
        }
        for (r8.n nVar2 : nVarArr) {
            if (nVar2.next()) {
                return nVar2.b() - nVar2.a();
            }
        }
        return getLastChunkDurationUs(list);
    }

    private static long[][] getSortedTrackBitrates(q.a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length][];
        for (int i11 = 0; i11 < aVarArr.length; i11++) {
            q.a aVar = aVarArr[i11];
            if (aVar == null) {
                jArr[i11] = new long[0];
            } else {
                int[] iArr = aVar.f8184b;
                jArr[i11] = new long[iArr.length];
                for (int i12 = 0; i12 < iArr.length; i12++) {
                    long j11 = aVar.f8183a.c(iArr[i12]).f6061j;
                    long[] jArr2 = jArr[i11];
                    if (j11 == -1) {
                        j11 = 0;
                    }
                    jArr2[i12] = j11;
                }
                Arrays.sort(jArr[i11]);
            }
        }
        return jArr;
    }

    private static h0<Integer> getSwitchOrder(long[][] jArr) {
        d1 c11 = g1.b().a().c();
        for (int i11 = 0; i11 < jArr.length; i11++) {
            long[] jArr2 = jArr[i11];
            if (jArr2.length > 1) {
                int length = jArr2.length;
                double[] dArr = new double[length];
                int i12 = 0;
                while (true) {
                    long[] jArr3 = jArr[i11];
                    double d11 = 0.0d;
                    if (i12 >= jArr3.length) {
                        break;
                    }
                    long j11 = jArr3[i12];
                    if (j11 != -1) {
                        d11 = Math.log(j11);
                    }
                    dArr[i12] = d11;
                    i12++;
                }
                int i13 = length - 1;
                double d12 = dArr[i13] - dArr[0];
                int i14 = 0;
                while (i14 < i13) {
                    double d13 = dArr[i14];
                    i14++;
                    c11.put(Double.valueOf(d12 == 0.0d ? 1.0d : (((d13 + dArr[i14]) * 0.5d) - dArr[0]) / d12), Integer.valueOf(i11));
                }
            }
        }
        return h0.r(c11.values());
    }

    private long getTotalAllocatableBandwidth(long j11) {
        long bitrateEstimate = this.bandwidthMeter.getBitrateEstimate();
        this.latestBitrateEstimate = bitrateEstimate;
        long j12 = (long) (bitrateEstimate * this.bandwidthFraction);
        long timeToFirstByteEstimateUs = this.bandwidthMeter.getTimeToFirstByteEstimateUs();
        if (timeToFirstByteEstimateUs == -9223372036854775807L || j11 == -9223372036854775807L) {
            return (long) (j12 / this.playbackSpeed);
        }
        float f11 = j11;
        return (long) ((j12 * Math.max((f11 / this.playbackSpeed) - timeToFirstByteEstimateUs, 0.0f)) / f11);
    }

    private long minDurationForQualityIncreaseUs(long j11, long j12) {
        if (j11 == -9223372036854775807L) {
            return this.minDurationForQualityIncreaseUs;
        }
        if (j12 != -9223372036854775807L) {
            j11 -= j12;
        }
        return Math.min((long) (j11 * this.bufferedFractionToLiveEdgeForQualityIncrease), this.minDurationForQualityIncreaseUs);
    }

    protected boolean canSelectFormat(androidx.media3.common.a aVar, int i11, long j11) {
        return ((long) i11) <= j11;
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.q
    public void disable() {
        this.lastBufferEvaluationMediaChunk = null;
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.q
    public void enable() {
        this.lastBufferEvaluationMs = -9223372036854775807L;
        this.lastBufferEvaluationMediaChunk = null;
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.q
    public int evaluateQueueSize(long j11, List<? extends r8.m> list) {
        int i11;
        int i12;
        long b11 = this.clock.b();
        if (!shouldEvaluateQueueSize(b11, list)) {
            return list.size();
        }
        this.lastBufferEvaluationMs = b11;
        this.lastBufferEvaluationMediaChunk = list.isEmpty() ? null : (r8.m) com.vidio.android.tv.vnt.s.a(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long L = u0.L(list.get(size - 1).f55670g - j11, this.playbackSpeed);
        long minDurationToRetainAfterDiscardUs = getMinDurationToRetainAfterDiscardUs();
        if (L >= minDurationToRetainAfterDiscardUs) {
            androidx.media3.common.a format = getFormat(determineIdealSelectedIndex(b11, getLastChunkDurationUs(list)));
            for (int i13 = 0; i13 < size; i13++) {
                r8.m mVar = list.get(i13);
                androidx.media3.common.a aVar = mVar.f55667d;
                if (u0.L(mVar.f55670g - j11, this.playbackSpeed) >= minDurationToRetainAfterDiscardUs && aVar.f6061j < format.f6061j && (i11 = aVar.f6074w) != -1 && i11 <= this.maxHeightToDiscard && (i12 = aVar.f6073v) != -1 && i12 <= this.maxWidthToDiscard && i11 < format.f6074w) {
                    return i13;
                }
            }
        }
        return size;
    }

    public long getLatestBitrateEstimate() {
        return this.latestBitrateEstimate;
    }

    protected long getMinDurationToRetainAfterDiscardUs() {
        return this.minDurationToRetainAfterDiscardUs;
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public int getSelectedIndex() {
        return this.selectedIndex;
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public Object getSelectionData() {
        return null;
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public int getSelectionReason() {
        return this.reason;
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.q
    public void onPlaybackSpeed(float f11) {
        this.playbackSpeed = f11;
    }

    protected boolean shouldEvaluateQueueSize(long j11, List<? extends r8.m> list) {
        long j12 = this.lastBufferEvaluationMs;
        if (j12 == -9223372036854775807L || j11 - j12 >= 1000) {
            return true;
        }
        return (list.isEmpty() || ((r8.m) com.vidio.android.tv.vnt.s.a(list)).equals(this.lastBufferEvaluationMediaChunk)) ? false : true;
    }

    @Override // androidx.media3.exoplayer.trackselection.q
    public void updateSelectedTrack(long j11, long j12, long j13, List<? extends r8.m> list, r8.n[] nVarArr) {
        long b11 = this.clock.b();
        long nextChunkDurationUs = getNextChunkDurationUs(nVarArr, list);
        int i11 = this.reason;
        if (i11 == 0) {
            this.reason = 1;
            this.selectedIndex = determineIdealSelectedIndex(b11, nextChunkDurationUs);
            return;
        }
        int i12 = this.selectedIndex;
        int indexOf = list.isEmpty() ? -1 : indexOf(((r8.m) com.vidio.android.tv.vnt.s.a(list)).f55667d);
        if (indexOf != -1) {
            i11 = ((r8.m) com.vidio.android.tv.vnt.s.a(list)).f55668e;
            i12 = indexOf;
        }
        int determineIdealSelectedIndex = determineIdealSelectedIndex(b11, nextChunkDurationUs);
        if (determineIdealSelectedIndex != i12 && !isTrackExcluded(i12, b11)) {
            androidx.media3.common.a format = getFormat(i12);
            androidx.media3.common.a format2 = getFormat(determineIdealSelectedIndex);
            long minDurationForQualityIncreaseUs = minDurationForQualityIncreaseUs(j13, nextChunkDurationUs);
            int i13 = format2.f6061j;
            int i14 = format.f6061j;
            if ((i13 > i14 && j12 < minDurationForQualityIncreaseUs) || (i13 < i14 && j12 >= this.maxDurationForQualityDecreaseUs)) {
                determineIdealSelectedIndex = i12;
            }
        }
        if (determineIdealSelectedIndex != i12) {
            i11 = 3;
        }
        this.reason = i11;
        this.selectedIndex = determineIdealSelectedIndex;
    }

    public static class b implements q.b {
        private final float bandwidthFraction;
        private final float bufferedFractionToLiveEdgeForQualityIncrease;
        private final v7.i clock;
        private final int maxDurationForQualityDecreaseMs;
        private final int maxHeightToDiscard;
        private final int maxWidthToDiscard;
        private final int minDurationForQualityIncreaseMs;
        private final int minDurationToRetainAfterDiscardMs;

        public b(int i11, int i12, int i13, int i14, int i15, float f11, float f12, v7.i iVar) {
            this.minDurationForQualityIncreaseMs = i11;
            this.maxDurationForQualityDecreaseMs = i12;
            this.minDurationToRetainAfterDiscardMs = i13;
            this.maxWidthToDiscard = i14;
            this.maxHeightToDiscard = i15;
            this.bandwidthFraction = f11;
            this.bufferedFractionToLiveEdgeForQualityIncrease = f12;
            this.clock = iVar;
        }

        protected a createAdaptiveTrackSelection(s7.h0 h0Var, int[] iArr, int i11, t8.d dVar, h0<C0096a> h0Var2) {
            return new a(h0Var, iArr, i11, dVar, this.minDurationForQualityIncreaseMs, this.maxDurationForQualityDecreaseMs, this.minDurationToRetainAfterDiscardMs, this.maxWidthToDiscard, this.maxHeightToDiscard, this.bandwidthFraction, this.bufferedFractionToLiveEdgeForQualityIncrease, h0Var2, this.clock);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.exoplayer.trackselection.q.b
        public final q[] createTrackSelections(q.a[] aVarArr, t8.d dVar, o.b bVar, f0 f0Var) {
            t8.d dVar2;
            q createAdaptiveTrackSelection;
            h0 adaptationCheckpoints = a.getAdaptationCheckpoints(aVarArr);
            q[] qVarArr = new q[aVarArr.length];
            int i11 = 0;
            while (i11 < aVarArr.length) {
                q.a aVar = aVarArr[i11];
                if (aVar != null) {
                    int[] iArr = aVar.f8184b;
                    if (iArr.length != 0) {
                        int length = iArr.length;
                        s7.h0 h0Var = aVar.f8183a;
                        if (length == 1) {
                            createAdaptiveTrackSelection = new r(h0Var, new int[]{iArr[0]}, 0);
                            dVar2 = dVar;
                        } else {
                            dVar2 = dVar;
                            createAdaptiveTrackSelection = createAdaptiveTrackSelection(h0Var, iArr, 0, dVar2, (h0) adaptationCheckpoints.get(i11));
                        }
                        qVarArr[i11] = createAdaptiveTrackSelection;
                        i11++;
                        dVar = dVar2;
                    }
                }
                dVar2 = dVar;
                i11++;
                dVar = dVar2;
            }
            return qVarArr;
        }

        public b(int i11, int i12, int i13, float f11) {
            this(i11, i12, i13, a.DEFAULT_MAX_WIDTH_TO_DISCARD, a.DEFAULT_MAX_HEIGHT_TO_DISCARD, f11, 0.75f, v7.i.f63021a);
        }

        public b(int i11, int i12, int i13, int i14, int i15, float f11) {
            this(i11, i12, i13, i14, i15, f11, 0.75f, v7.i.f63021a);
        }

        public b(int i11, int i12, int i13, float f11, float f12, v7.i iVar) {
            this(i11, i12, i13, a.DEFAULT_MAX_WIDTH_TO_DISCARD, a.DEFAULT_MAX_HEIGHT_TO_DISCARD, f11, f12, iVar);
        }

        public b() {
            this(a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS, 25000, 25000, 0.7f);
        }
    }

    public a(s7.h0 h0Var, int[] iArr, t8.d dVar) {
        this(h0Var, iArr, 0, dVar, VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, 25000L, 25000L, DEFAULT_MAX_WIDTH_TO_DISCARD, DEFAULT_MAX_HEIGHT_TO_DISCARD, 0.7f, 0.75f, h0.u(), v7.i.f63021a);
    }
}
