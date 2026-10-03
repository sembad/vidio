package s4;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private long f66569a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SparseLongArray f66570b = new SparseLongArray();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SparseBooleanArray f66571c = new SparseBooleanArray();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f66572d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.collection.r<a> f66573e = new androidx.collection.r<>((Object) null);

    /* renamed from: f, reason: collision with root package name */
    private int f66574f = -1;

    /* renamed from: g, reason: collision with root package name */
    private int f66575g = -1;

    /* renamed from: h, reason: collision with root package name */
    private boolean f66576h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f66577i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private e4.d f66578j;

    @cc0.b
    /* loaded from: classes3.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f66579a;

        private /* synthetic */ a(long j11) {
            this.f66579a = j11;
        }

        public static final /* synthetic */ a a(long j11) {
            return new a(j11);
        }

        public static long b(long j11, long j12) {
            short intBitsToFloat = (short) Float.intBitsToFloat((int) (j12 >> 32));
            return ((j11 & 2147483647L) << 1) | 1 | (((((short) Float.intBitsToFloat((int) (j12 & 4294967295L))) & 65535) | (intBitsToFloat << 16)) << 32);
        }

        public static final boolean c(long j11) {
            return (j11 & 1) != 0;
        }

        public static final long d(long j11) {
            int i11 = (int) (j11 >>> 32);
            return (Float.floatToRawIntBits((short) (i11 & 65535)) & 4294967295L) | (Float.floatToRawIntBits((short) (i11 >>> 16)) << 32);
        }

        public static final long e(long j11) {
            return (j11 >> 1) & 2147483647L;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return this.f66579a == ((a) obj).f66579a;
            }
            return false;
        }

        public final /* synthetic */ long f() {
            return this.f66579a;
        }

        public final int hashCode() {
            long j11 = this.f66579a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        public final String toString() {
            return "IndirectPointerEventData(packedValue=" + this.f66579a + ')';
        }
    }

    private final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f66570b;
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j11 = this.f66569a;
                this.f66569a = 1 + j11;
                sparseLongArray.put(pointerId, j11);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
            long j12 = this.f66569a;
            this.f66569a = 1 + j12;
            sparseLongArray.put(pointerId2, j12);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.f66571c.put(pointerId2, true);
            }
        }
    }

    private final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f66574f && source == this.f66575g) {
            return;
        }
        this.f66574f = toolType;
        this.f66575g = source;
        this.f66571c.clear();
        this.f66570b.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a5, code lost:
    
        if (r1 != 4) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x017a A[EDGE_INSN: B:40:0x017a->B:41:0x017a BREAK  A[LOOP:0: B:19:0x00de->B:37:0x0172], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a3  */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final s4.b0 e(androidx.compose.ui.platform.a r47, android.view.MotionEvent r48, e4.d r49, int r50, boolean r51) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.k.e(androidx.compose.ui.platform.a, android.view.MotionEvent, e4.d, int, boolean):s4.b0");
    }

    private final void g(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.f66571c;
        SparseLongArray sparseLongArray = this.f66570b;
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!sparseBooleanArray.get(pointerId, false)) {
                sparseLongArray.delete(pointerId);
                sparseBooleanArray.delete(pointerId);
            }
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int keyAt = sparseLongArray.keyAt(size);
                int pointerCount = motionEvent.getPointerCount();
                int i11 = 0;
                while (true) {
                    if (i11 >= pointerCount) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(keyAt);
                        break;
                    } else if (motionEvent.getPointerId(i11) == keyAt) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        }
    }

    @Nullable
    public final p4.a c(@NotNull MotionEvent motionEvent) {
        long j11;
        SparseLongArray sparseLongArray;
        int actionMasked = motionEvent.getActionMasked();
        b(motionEvent);
        SparseLongArray sparseLongArray2 = this.f66570b;
        if (actionMasked == 3) {
            sparseLongArray2.clear();
            this.f66571c.clear();
            return null;
        }
        a(motionEvent);
        int actionIndex = actionMasked != 1 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        boolean z11 = actionMasked == 0 || actionMasked == 2 || actionMasked == 5;
        int pointerCount = motionEvent.getPointerCount();
        ArrayList arrayList = new ArrayList(pointerCount);
        int i11 = 0;
        while (i11 < pointerCount) {
            int pointerId = motionEvent.getPointerId(i11);
            int indexOfKey = sparseLongArray2.indexOfKey(pointerId);
            if (indexOfKey >= 0) {
                j11 = sparseLongArray2.valueAt(indexOfKey);
            } else {
                long j12 = this.f66569a;
                this.f66569a = 1 + j12;
                sparseLongArray2.put(pointerId, j12);
                j11 = j12;
            }
            long floatToRawIntBits = (Float.floatToRawIntBits(motionEvent.getY(i11)) & 4294967295L) | (Float.floatToRawIntBits(motionEvent.getX(i11)) << 32);
            boolean z12 = i11 != actionIndex;
            androidx.collection.r<a> rVar = this.f66573e;
            a d11 = rVar.d(j11);
            if (i11 == actionIndex) {
                rVar.k(j11);
                sparseLongArray = sparseLongArray2;
            } else {
                sparseLongArray = sparseLongArray2;
                if (z11) {
                    rVar.j(j11, a.a(a.b(motionEvent.getEventTime(), floatToRawIntBits)));
                }
            }
            arrayList.add(new p4.d(j11, motionEvent.getEventTime(), floatToRawIntBits, z12, motionEvent.getPressure(i11), d11 != null ? a.e(d11.f()) : motionEvent.getEventTime(), d11 != null ? a.d(d11.f()) : floatToRawIntBits, d11 != null ? a.c(d11.f()) : false));
            i11++;
            sparseLongArray2 = sparseLongArray;
        }
        g(motionEvent);
        return new p4.a(arrayList, p4.b.b(motionEvent), motionEvent);
    }

    @Nullable
    public final a0 d(@NotNull MotionEvent motionEvent, @NotNull androidx.compose.ui.platform.a aVar) {
        int i11;
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.f66571c;
        if (actionMasked == 3 || actionMasked == 4) {
            this.f66570b.clear();
            sparseBooleanArray.clear();
            this.f66576h = false;
            this.f66577i = false;
            this.f66578j = null;
            return null;
        }
        b(motionEvent);
        a(motionEvent);
        boolean z11 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z12 = actionMasked == 8;
        if (z11) {
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        if (actionMasked != 1) {
            i11 = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            i11 = 0;
        }
        ArrayList arrayList = this.f66572d;
        arrayList.clear();
        if (motionEvent.getActionMasked() == 0) {
            boolean z13 = Build.VERSION.SDK_INT >= 34 && (motionEvent.getClassification() == 3 || motionEvent.getClassification() == 5);
            boolean z14 = motionEvent.getButtonState() == 0 && (motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584));
            if (z13 || z14) {
                this.f66576h = true;
            }
        }
        if (Build.VERSION.SDK_INT < 34 || motionEvent.getClassification() != 3) {
            this.f66577i = false;
            int pointerCount = motionEvent.getPointerCount();
            int i12 = 0;
            while (i12 < pointerCount) {
                arrayList.add(e(aVar, motionEvent, null, i12, (z11 || i12 == i11 || (z12 && motionEvent.getButtonState() == 0)) ? false : true));
                i12++;
            }
        } else {
            this.f66577i = true;
            if (motionEvent.getActionMasked() == 0) {
                float rawX = motionEvent.getRawX(0);
                this.f66578j = e4.d.a((Float.floatToRawIntBits(motionEvent.getRawY(0)) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32));
            }
            arrayList.add(e(aVar, motionEvent, this.f66578j, 0, false));
        }
        if (motionEvent.getActionMasked() == 1) {
            this.f66576h = false;
            this.f66577i = false;
            this.f66578j = null;
        }
        g(motionEvent);
        motionEvent.getEventTime();
        return new a0(arrayList, motionEvent);
    }

    public final void f(int i11) {
        this.f66571c.delete(i11);
        this.f66570b.delete(i11);
    }
}
