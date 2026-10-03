package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.trackselection.s;
import com.google.common.collect.i1;
import com.google.common.collect.k0;
import com.google.common.collect.l1;
import com.google.common.collect.v0;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import l9.m0;
import l9.n0;
import o9.w0;

/* loaded from: classes4.dex */
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
    private final k0<C0096a> adaptationCheckpoints;
    private final float bandwidthFraction;
    private final ma.d bandwidthMeter;
    private final float bufferedFractionToLiveEdgeForQualityIncrease;
    private final o9.i clock;
    private ka.m lastBufferEvaluationMediaChunk;
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
        public final long f8513a;

        /* renamed from: b, reason: collision with root package name */
        public final long f8514b;

        public C0096a(long j11, long j12) {
            this.f8513a = j11;
            this.f8514b = j12;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0096a)) {
                return false;
            }
            C0096a c0096a = (C0096a) obj;
            return this.f8513a == c0096a.f8513a && this.f8514b == c0096a.f8514b;
        }

        public final int hashCode() {
            return (((int) this.f8513a) * 31) + ((int) this.f8514b);
        }
    }

    protected a(n0 n0Var, int[] iArr, int i11, ma.d dVar, long j11, long j12, long j13, int i12, int i13, float f11, float f12, List<C0096a> list, o9.i iVar) {
        super(n0Var, iArr, i11);
        long j14;
        if (j13 < j11) {
            o9.v.h(TAG, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
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
        this.adaptationCheckpoints = k0.p(list);
        this.clock = iVar;
        this.playbackSpeed = 1.0f;
        this.reason = 0;
        this.lastBufferEvaluationMs = -9223372036854775807L;
        this.latestBitrateEstimate = -2147483647L;
    }

    private static void addCheckpoint(List<k0.a<C0096a>> list, long[] jArr) {
        long j11 = 0;
        for (long j12 : jArr) {
            j11 += j12;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            k0.a<C0096a> aVar = list.get(i11);
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
                if (canSelectFormat(format, format.f6355j, allocatedBandwidth)) {
                    return i12;
                }
                i11 = i12;
            }
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static k0<k0<C0096a>> getAdaptationCheckpoints(s.a[] aVarArr) {
        ArrayList arrayList = new ArrayList();
        for (s.a aVar : aVarArr) {
            if (aVar == null || aVar.f8573b.length <= 1) {
                arrayList.add(null);
            } else {
                int i11 = k0.f24550e;
                k0.a aVar2 = new k0.a();
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
        k0<Integer> switchOrder = getSwitchOrder(sortedTrackBitrates);
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
        int i16 = k0.f24550e;
        k0.a aVar3 = new k0.a();
        for (int i17 = 0; i17 < arrayList.size(); i17++) {
            k0.a aVar4 = (k0.a) arrayList.get(i17);
            aVar3.e(aVar4 == null ? k0.s() : aVar4.j());
        }
        return aVar3.j();
    }

    private long getAllocatedBandwidth(long j11) {
        long totalAllocatableBandwidth = getTotalAllocatableBandwidth(j11);
        if (this.adaptationCheckpoints.isEmpty()) {
            return totalAllocatableBandwidth;
        }
        int i11 = 1;
        while (i11 < this.adaptationCheckpoints.size() - 1 && this.adaptationCheckpoints.get(i11).f8513a < totalAllocatableBandwidth) {
            i11++;
        }
        C0096a c0096a = this.adaptationCheckpoints.get(i11 - 1);
        C0096a c0096a2 = this.adaptationCheckpoints.get(i11);
        long j12 = c0096a.f8513a;
        float f11 = (totalAllocatableBandwidth - j12) / (c0096a2.f8513a - j12);
        return c0096a.f8514b + ((long) (f11 * (c0096a2.f8514b - r2)));
    }

    private long getLastChunkDurationUs(List<? extends ka.m> list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        ka.m mVar = (ka.m) v0.a(list);
        long j11 = mVar.f50341g;
        if (j11 != -9223372036854775807L) {
            long j12 = mVar.f50342h;
            if (j12 != -9223372036854775807L) {
                return j12 - j11;
            }
        }
        return -9223372036854775807L;
    }

    private long getNextChunkDurationUs(ka.n[] nVarArr, List<? extends ka.m> list) {
        int i11 = this.selectedIndex;
        if (i11 < nVarArr.length && nVarArr[i11].next()) {
            ka.n nVar = nVarArr[this.selectedIndex];
            return nVar.b() - nVar.a();
        }
        for (ka.n nVar2 : nVarArr) {
            if (nVar2.next()) {
                return nVar2.b() - nVar2.a();
            }
        }
        return getLastChunkDurationUs(list);
    }

    private static long[][] getSortedTrackBitrates(s.a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length][];
        for (int i11 = 0; i11 < aVarArr.length; i11++) {
            s.a aVar = aVarArr[i11];
            if (aVar == null) {
                jArr[i11] = new long[0];
            } else {
                int[] iArr = aVar.f8573b;
                jArr[i11] = new long[iArr.length];
                for (int i12 = 0; i12 < iArr.length; i12++) {
                    long j11 = aVar.f8572a.c(iArr[i12]).f6355j;
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

    private static k0<Integer> getSwitchOrder(long[][] jArr) {
        i1 c11 = l1.b().a().c();
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
        return k0.p(c11.values());
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

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.s
    public void disable() {
        this.lastBufferEvaluationMediaChunk = null;
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.s
    public void enable() {
        this.lastBufferEvaluationMs = -9223372036854775807L;
        this.lastBufferEvaluationMediaChunk = null;
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.s
    public int evaluateQueueSize(long j11, List<? extends ka.m> list) {
        int i11;
        int i12;
        long b11 = this.clock.b();
        if (!shouldEvaluateQueueSize(b11, list)) {
            return list.size();
        }
        this.lastBufferEvaluationMs = b11;
        this.lastBufferEvaluationMediaChunk = list.isEmpty() ? null : (ka.m) v0.a(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long L = w0.L(list.get(size - 1).f50341g - j11, this.playbackSpeed);
        long minDurationToRetainAfterDiscardUs = getMinDurationToRetainAfterDiscardUs();
        if (L >= minDurationToRetainAfterDiscardUs) {
            androidx.media3.common.a format = getFormat(determineIdealSelectedIndex(b11, getLastChunkDurationUs(list)));
            for (int i13 = 0; i13 < size; i13++) {
                ka.m mVar = list.get(i13);
                androidx.media3.common.a aVar = mVar.f50338d;
                if (w0.L(mVar.f50341g - j11, this.playbackSpeed) >= minDurationToRetainAfterDiscardUs && aVar.f6355j < format.f6355j && (i11 = aVar.f6368w) != -1 && i11 <= this.maxHeightToDiscard && (i12 = aVar.f6367v) != -1 && i12 <= this.maxWidthToDiscard && i11 < format.f6368w) {
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

    @Override // androidx.media3.exoplayer.trackselection.s
    public int getSelectedIndex() {
        return this.selectedIndex;
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public Object getSelectionData() {
        return null;
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public int getSelectionReason() {
        return this.reason;
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.s
    public void onPlaybackSpeed(float f11) {
        this.playbackSpeed = f11;
    }

    protected boolean shouldEvaluateQueueSize(long j11, List<? extends ka.m> list) {
        long j12 = this.lastBufferEvaluationMs;
        if (j12 == -9223372036854775807L || j11 - j12 >= 1000) {
            return true;
        }
        return (list.isEmpty() || ((ka.m) v0.a(list)).equals(this.lastBufferEvaluationMediaChunk)) ? false : true;
    }

    @Override // androidx.media3.exoplayer.trackselection.s
    public void updateSelectedTrack(long j11, long j12, long j13, List<? extends ka.m> list, ka.n[] nVarArr) {
        long b11 = this.clock.b();
        long nextChunkDurationUs = getNextChunkDurationUs(nVarArr, list);
        int i11 = this.reason;
        if (i11 == 0) {
            this.reason = 1;
            this.selectedIndex = determineIdealSelectedIndex(b11, nextChunkDurationUs);
            return;
        }
        int i12 = this.selectedIndex;
        int indexOf = list.isEmpty() ? -1 : indexOf(((ka.m) v0.a(list)).f50338d);
        if (indexOf != -1) {
            i11 = ((ka.m) v0.a(list)).f50339e;
            i12 = indexOf;
        }
        int determineIdealSelectedIndex = determineIdealSelectedIndex(b11, nextChunkDurationUs);
        if (determineIdealSelectedIndex != i12 && !isTrackExcluded(i12, b11)) {
            androidx.media3.common.a format = getFormat(i12);
            androidx.media3.common.a format2 = getFormat(determineIdealSelectedIndex);
            long minDurationForQualityIncreaseUs = minDurationForQualityIncreaseUs(j13, nextChunkDurationUs);
            int i13 = format2.f6355j;
            int i14 = format.f6355j;
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

    /* loaded from: classes.dex */
    public static class b implements s.b {
        private final float bandwidthFraction;
        private final float bufferedFractionToLiveEdgeForQualityIncrease;
        private final o9.i clock;
        private final int maxDurationForQualityDecreaseMs;
        private final int maxHeightToDiscard;
        private final int maxWidthToDiscard;
        private final int minDurationForQualityIncreaseMs;
        private final int minDurationToRetainAfterDiscardMs;

        public b(int i11, int i12, int i13, int i14, int i15, float f11, float f12, o9.i iVar) {
            this.minDurationForQualityIncreaseMs = i11;
            this.maxDurationForQualityDecreaseMs = i12;
            this.minDurationToRetainAfterDiscardMs = i13;
            this.maxWidthToDiscard = i14;
            this.maxHeightToDiscard = i15;
            this.bandwidthFraction = f11;
            this.bufferedFractionToLiveEdgeForQualityIncrease = f12;
            this.clock = iVar;
        }

        protected a createAdaptiveTrackSelection(n0 n0Var, int[] iArr, int i11, ma.d dVar, k0<C0096a> k0Var) {
            return new a(n0Var, iArr, i11, dVar, this.minDurationForQualityIncreaseMs, this.maxDurationForQualityDecreaseMs, this.minDurationToRetainAfterDiscardMs, this.maxWidthToDiscard, this.maxHeightToDiscard, this.bandwidthFraction, this.bufferedFractionToLiveEdgeForQualityIncrease, k0Var, this.clock);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.exoplayer.trackselection.s.b
        public final s[] createTrackSelections(s.a[] aVarArr, ma.d dVar, o.b bVar, m0 m0Var) {
            ma.d dVar2;
            s createAdaptiveTrackSelection;
            k0 adaptationCheckpoints = a.getAdaptationCheckpoints(aVarArr);
            s[] sVarArr = new s[aVarArr.length];
            int i11 = 0;
            while (i11 < aVarArr.length) {
                s.a aVar = aVarArr[i11];
                if (aVar != null) {
                    int[] iArr = aVar.f8573b;
                    if (iArr.length != 0) {
                        int length = iArr.length;
                        n0 n0Var = aVar.f8572a;
                        if (length == 1) {
                            createAdaptiveTrackSelection = new t(iArr[0], n0Var);
                            dVar2 = dVar;
                        } else {
                            dVar2 = dVar;
                            createAdaptiveTrackSelection = createAdaptiveTrackSelection(n0Var, iArr, 0, dVar2, (k0) adaptationCheckpoints.get(i11));
                        }
                        sVarArr[i11] = createAdaptiveTrackSelection;
                        i11++;
                        dVar = dVar2;
                    }
                }
                dVar2 = dVar;
                i11++;
                dVar = dVar2;
            }
            return sVarArr;
        }

        public b(int i11, int i12, int i13, float f11) {
            this(i11, i12, i13, a.DEFAULT_MAX_WIDTH_TO_DISCARD, a.DEFAULT_MAX_HEIGHT_TO_DISCARD, f11, 0.75f, o9.i.f57500a);
        }

        public b(int i11, int i12, int i13, int i14, int i15, float f11) {
            this(i11, i12, i13, i14, i15, f11, 0.75f, o9.i.f57500a);
        }

        public b(int i11, int i12, int i13, float f11, float f12, o9.i iVar) {
            this(i11, i12, i13, a.DEFAULT_MAX_WIDTH_TO_DISCARD, a.DEFAULT_MAX_HEIGHT_TO_DISCARD, f11, f12, iVar);
        }

        public b() {
            this(a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS, 25000, 25000, 0.7f);
        }
    }

    public a(n0 n0Var, int[] iArr, ma.d dVar) {
        this(n0Var, iArr, 0, dVar, VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, 25000L, 25000L, DEFAULT_MAX_WIDTH_TO_DISCARD, DEFAULT_MAX_HEIGHT_TO_DISCARD, 0.7f, 0.75f, k0.s(), o9.i.f57500a);
    }
}
