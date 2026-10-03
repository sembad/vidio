package u2;

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
    private long f61168a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SparseLongArray f61169b = new SparseLongArray();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SparseBooleanArray f61170c = new SparseBooleanArray();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f61171d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.collection.s<a> f61172e = new androidx.collection.s<>((Object) null);

    /* renamed from: f, reason: collision with root package name */
    private int f61173f = -1;

    /* renamed from: g, reason: collision with root package name */
    private int f61174g = -1;

    /* renamed from: h, reason: collision with root package name */
    private boolean f61175h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f61176i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private g2.d f61177j;

    @u60.b
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f61178a;

        private /* synthetic */ a(long j11) {
            this.f61178a = j11;
        }

        public static final /* synthetic */ a a(long j11) {
            return new a(j11);
        }

        public final /* synthetic */ long b() {
            return this.f61178a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return this.f61178a == ((a) obj).f61178a;
            }
            return false;
        }

        public final int hashCode() {
            long j11 = this.f61178a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        public final String toString() {
            return "IndirectPointerEventData(packedValue=" + this.f61178a + ')';
        }
    }

    private final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f61169b;
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j11 = this.f61168a;
                this.f61168a = 1 + j11;
                sparseLongArray.put(pointerId, j11);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
            long j12 = this.f61168a;
            this.f61168a = 1 + j12;
            sparseLongArray.put(pointerId2, j12);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.f61170c.put(pointerId2, true);
            }
        }
    }

    private final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f61173f && source == this.f61174g) {
            return;
        }
        this.f61173f = toolType;
        this.f61174g = source;
        this.f61170c.clear();
        this.f61169b.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00b7, code lost:
    
        if (r1 != 4) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x018c A[EDGE_INSN: B:40:0x018c->B:41:0x018c BREAK  A[LOOP:0: B:19:0x00f0->B:37:0x0184], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b5  */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final u2.b0 e(androidx.compose.ui.platform.a r47, android.view.MotionEvent r48, g2.d r49, int r50, boolean r51) {
        /*
            Method dump skipped, instructions count: 556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.k.e(androidx.compose.ui.platform.a, android.view.MotionEvent, g2.d, int, boolean):u2.b0");
    }

    private final void g(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.f61170c;
        SparseLongArray sparseLongArray = this.f61169b;
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

    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a8, code lost:
    
        if ((r3 / r5) >= 5.0f) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b0  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final r2.a c(@org.jetbrains.annotations.NotNull android.view.MotionEvent r36) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.k.c(android.view.MotionEvent):r2.a");
    }

    @Nullable
    public final z d(@NotNull MotionEvent motionEvent, @NotNull androidx.compose.ui.platform.a aVar) {
        int i11;
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.f61170c;
        if (actionMasked == 3 || actionMasked == 4) {
            this.f61169b.clear();
            sparseBooleanArray.clear();
            this.f61175h = false;
            this.f61176i = false;
            this.f61177j = null;
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
        ArrayList arrayList = this.f61171d;
        arrayList.clear();
        if (motionEvent.getActionMasked() == 0) {
            boolean z13 = Build.VERSION.SDK_INT >= 34 && (motionEvent.getClassification() == 3 || motionEvent.getClassification() == 5);
            boolean z14 = motionEvent.getButtonState() == 0 && (motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584));
            if (z13 || z14) {
                this.f61175h = true;
            }
        }
        if (Build.VERSION.SDK_INT < 34 || motionEvent.getClassification() != 3) {
            this.f61176i = false;
            int pointerCount = motionEvent.getPointerCount();
            int i12 = 0;
            while (i12 < pointerCount) {
                arrayList.add(e(aVar, motionEvent, null, i12, (z11 || i12 == i11 || (z12 && motionEvent.getButtonState() == 0)) ? false : true));
                i12++;
            }
        } else {
            this.f61176i = true;
            if (motionEvent.getActionMasked() == 0) {
                float rawX = motionEvent.getRawX(0);
                this.f61177j = g2.d.a((Float.floatToRawIntBits(motionEvent.getRawY(0)) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32));
            }
            arrayList.add(e(aVar, motionEvent, this.f61177j, 0, false));
        }
        if (motionEvent.getActionMasked() == 1) {
            this.f61175h = false;
            this.f61176i = false;
            this.f61177j = null;
        }
        g(motionEvent);
        motionEvent.getEventTime();
        return new z(arrayList, motionEvent);
    }

    public final void f(int i11) {
        this.f61170c.delete(i11);
        this.f61169b.delete(i11);
    }
}
