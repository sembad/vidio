package a4;

import a4.b;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.LongSparseArray;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.collection.i0;
import androidx.collection.l;
import androidx.collection.y;
import g5.a0;
import g5.c0;
import g5.d0;
import g5.k0;
import g5.p;
import g5.q;
import g5.r;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import uc0.j;
import uc0.t;
import z4.r2;

/* loaded from: classes.dex */
public final class b implements androidx.lifecycle.f, View.OnAttachStateChangeListener {

    @NotNull
    private y J;
    private long K;

    @NotNull
    private y<r2> L;

    @NotNull
    private r2 M;
    private boolean N;

    @NotNull
    private final a4.a O;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f221c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Function0<? extends g> f222d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private g f223e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f224i = new ArrayList();

    /* renamed from: v, reason: collision with root package name */
    private long f225v = 100;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private a f226w = a.f227c;
    private boolean H = true;

    @NotNull
    private final j I = t.a(1, null, null, 6);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f227c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f228d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f229e;

        static {
            a aVar = new a("SHOW_ORIGINAL", 0);
            f227c = aVar;
            a aVar2 = new a("SHOW_TRANSLATED", 1);
            f228d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f229e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f229e.clone();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a4.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static final class C0001b {
        public static void a(b bVar, LongSparseArray longSparseArray) {
            b(bVar, longSparseArray);
        }

        private static void b(b bVar, LongSparseArray longSparseArray) {
            TranslationResponseValue value;
            CharSequence text;
            a0 a0Var;
            g5.y b11;
            g5.a aVar;
            Function1 function1;
            int size = longSparseArray.size();
            for (int i11 = 0; i11 < size; i11++) {
                long keyAt = longSparseArray.keyAt(i11);
                ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(keyAt);
                if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (a0Var = (a0) bVar.h().e((int) keyAt)) != null && (b11 = a0Var.b()) != null && (aVar = (g5.a) r.a(b11.t(), p.B())) != null && (function1 = (Function1) aVar.a()) != null) {
                }
            }
        }

        public static void c(@NotNull b bVar, @NotNull long[] jArr, @NotNull Consumer consumer) {
            g5.y b11;
            for (long j11 : jArr) {
                a0 a0Var = (a0) bVar.h().e((int) j11);
                if (a0Var != null && (b11 = a0Var.b()) != null) {
                    ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(bVar.i().getAutofillId(), b11.n());
                    List list = (List) r.a(b11.t(), d0.L());
                    if (list != null) {
                        builder.setValue("android:text", TranslationRequestValue.forText(new j5.c(e6.b.b(62, "\n", list, null))));
                        consumer.n(builder.build());
                    }
                }
            }
        }

        public static void d(@NotNull final b bVar, @NotNull final LongSparseArray longSparseArray) {
            if (Build.VERSION.SDK_INT < 31) {
                return;
            }
            if (Intrinsics.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                b(bVar, longSparseArray);
            } else {
                bVar.i().post(new Runnable() { // from class: a4.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.C0001b.a(b.this, longSparseArray);
                    }
                });
            }
        }
    }

    /* loaded from: classes3.dex */
    static final class c extends w implements Function1<g5.y, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f230c = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(g5.y yVar) {
            return Boolean.valueOf(yVar.m().e(d0.z()));
        }
    }

    /* loaded from: classes3.dex */
    static final class d extends w implements Function2<Integer, g5.y, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r2 f231c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f232d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(r2 r2Var, b bVar) {
            super(2);
            this.f231c = r2Var;
            this.f232d = bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Integer num, g5.y yVar) {
            int intValue = num.intValue();
            g5.y yVar2 = yVar;
            if (!this.f231c.a().c(yVar2.n())) {
                b bVar = this.f232d;
                bVar.v(intValue, yVar2);
                b.b(bVar);
            }
            return Unit.f50784a;
        }
    }

    /* loaded from: classes3.dex */
    static final class e extends w implements Function2<Integer, g5.y, Unit> {
        e() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Integer num, g5.y yVar) {
            b.this.v(num.intValue(), yVar);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [a4.a] */
    public b(@NotNull androidx.compose.ui.platform.a aVar, @NotNull Function0<? extends g> function0) {
        this.f221c = aVar;
        this.f222d = function0;
        new Handler(Looper.getMainLooper());
        this.J = l.b();
        this.L = new y<>();
        this.M = new r2(aVar.C().d(), l.b());
        this.O = new Runnable() { // from class: a4.a
            @Override // java.lang.Runnable
            public final void run() {
                b.a(b.this);
            }
        };
    }

    public static void a(b bVar) {
        int i11;
        int i12;
        boolean k11 = bVar.k();
        androidx.compose.ui.platform.a aVar = bVar.f221c;
        if (k11) {
            Trace.beginSection("ContentCapture:changeChecker");
            try {
                aVar.f(true);
                y<r2> yVar = bVar.L;
                int[] iArr = yVar.f2716b;
                long[] jArr = yVar.f2715a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j11 = jArr[i13];
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8 - ((~(i13 - length)) >>> 31);
                            int i15 = 0;
                            while (i15 < i14) {
                                if ((255 & j11) < 128) {
                                    int i16 = iArr[(i13 << 3) + i15];
                                    if (!bVar.h().b(i16)) {
                                        i12 = i13;
                                        bVar.f224i.add(new a4.e(i16, bVar.K, f.f245d, null));
                                        bVar.I.h(Unit.f50784a);
                                        j11 >>= 8;
                                        i15++;
                                        i13 = i12;
                                    }
                                }
                                i12 = i13;
                                j11 >>= 8;
                                i15++;
                                i13 = i12;
                            }
                            int i17 = i13;
                            if (i14 != 8) {
                                break;
                            } else {
                                i11 = i17;
                            }
                        } else {
                            i11 = i13;
                        }
                        if (i11 == length) {
                            break;
                        } else {
                            i13 = i11 + 1;
                        }
                    }
                }
                Trace.beginSection("ContentCapture:sendAppearEvents");
                bVar.t(aVar.C().d(), bVar.M);
                Unit unit = Unit.f50784a;
                Trace.endSection();
                bVar.f(bVar.h());
                bVar.x();
                bVar.N = false;
            } catch (Throwable th2) {
                throw th2;
            } finally {
                Trace.endSection();
            }
        }
    }

    public static final void b(b bVar) {
        bVar.I.h(Unit.f50784a);
    }

    private final void f(y yVar) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        long j11;
        char c11;
        long j12;
        int i11;
        g5.y yVar2;
        int i12;
        g5.y yVar3;
        long j13;
        int i13;
        long[] jArr3;
        y yVar4 = yVar;
        int[] iArr3 = yVar4.f2716b;
        long[] jArr4 = yVar4.f2715a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr4[i14];
            char c12 = 7;
            long j15 = -9187201950435737472L;
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8;
                int i16 = 8 - ((~(i14 - length)) >>> 31);
                int i17 = 0;
                while (i17 < i16) {
                    if ((j14 & 255) < 128) {
                        int i18 = iArr3[(i14 << 3) + i17];
                        c11 = c12;
                        r2 r2Var = (r2) this.L.e(i18);
                        a0 a0Var = (a0) yVar4.e(i18);
                        g5.y b11 = a0Var != null ? a0Var.b() : null;
                        if (b11 == null) {
                            throw z3.a.a("no value for specified key");
                        }
                        if (r2Var == null) {
                            i0<k0<?>, Object> p11 = b11.t().p();
                            j12 = j15;
                            Object[] objArr = p11.f2680b;
                            long[] jArr5 = p11.f2679a;
                            int length2 = jArr5.length - 2;
                            if (length2 >= 0) {
                                int i19 = 0;
                                int i21 = i15;
                                while (true) {
                                    long j16 = jArr5[i19];
                                    iArr2 = iArr3;
                                    if ((((~j16) << c11) & j16 & j12) != j12) {
                                        int i22 = 8 - ((~(i19 - length2)) >>> 31);
                                        int i23 = 0;
                                        while (i23 < i22) {
                                            if ((j16 & 255) < 128) {
                                                i13 = i23;
                                                jArr3 = jArr4;
                                                if (Intrinsics.a((k0) objArr[(i19 << 3) + i23], d0.L())) {
                                                    List list = (List) r.a(b11.t(), d0.L());
                                                    u(b11.n(), String.valueOf(list != null ? (j5.c) CollectionsKt.firstOrNull(list) : null));
                                                }
                                            } else {
                                                i13 = i23;
                                                jArr3 = jArr4;
                                            }
                                            j16 >>= i21;
                                            i23 = i13 + 1;
                                            jArr4 = jArr3;
                                        }
                                        jArr2 = jArr4;
                                        if (i22 != i21) {
                                            break;
                                        }
                                    } else {
                                        jArr2 = jArr4;
                                    }
                                    if (i19 == length2) {
                                        break;
                                    }
                                    i19++;
                                    iArr3 = iArr2;
                                    jArr4 = jArr2;
                                    i21 = 8;
                                }
                            } else {
                                iArr2 = iArr3;
                                jArr2 = jArr4;
                            }
                        } else {
                            iArr2 = iArr3;
                            jArr2 = jArr4;
                            j12 = j15;
                            i0<k0<?>, Object> p12 = b11.t().p();
                            Object[] objArr2 = p12.f2680b;
                            long[] jArr6 = p12.f2679a;
                            int length3 = jArr6.length - 2;
                            if (length3 >= 0) {
                                int i24 = 0;
                                while (true) {
                                    long j17 = jArr6[i24];
                                    long[] jArr7 = jArr6;
                                    Object[] objArr3 = objArr2;
                                    if ((((~j17) << c11) & j17 & j12) != j12) {
                                        int i25 = 8 - ((~(i24 - length3)) >>> 31);
                                        int i26 = 0;
                                        while (i26 < i25) {
                                            if ((j17 & 255) < 128) {
                                                i12 = i26;
                                                yVar3 = b11;
                                                if (Intrinsics.a((k0) objArr3[(i24 << 3) + i26], d0.L())) {
                                                    List list2 = (List) r.a(r2Var.b(), d0.L());
                                                    j5.c cVar = list2 != null ? (j5.c) CollectionsKt.firstOrNull(list2) : null;
                                                    j13 = j14;
                                                    List list3 = (List) r.a(yVar3.t(), d0.L());
                                                    j5.c cVar2 = list3 != null ? (j5.c) CollectionsKt.firstOrNull(list3) : null;
                                                    if (!Intrinsics.a(cVar, cVar2)) {
                                                        u(yVar3.n(), String.valueOf(cVar2));
                                                    }
                                                    j17 >>= 8;
                                                    i26 = i12 + 1;
                                                    b11 = yVar3;
                                                    j14 = j13;
                                                }
                                            } else {
                                                i12 = i26;
                                                yVar3 = b11;
                                            }
                                            j13 = j14;
                                            j17 >>= 8;
                                            i26 = i12 + 1;
                                            b11 = yVar3;
                                            j14 = j13;
                                        }
                                        yVar2 = b11;
                                        j11 = j14;
                                        if (i25 != 8) {
                                            break;
                                        }
                                    } else {
                                        yVar2 = b11;
                                        j11 = j14;
                                    }
                                    if (i24 == length3) {
                                        break;
                                    }
                                    i24++;
                                    objArr2 = objArr3;
                                    jArr6 = jArr7;
                                    b11 = yVar2;
                                    j14 = j11;
                                }
                                i11 = 8;
                            }
                        }
                        j11 = j14;
                        i11 = 8;
                    } else {
                        iArr2 = iArr3;
                        jArr2 = jArr4;
                        j11 = j14;
                        c11 = c12;
                        j12 = j15;
                        i11 = i15;
                    }
                    j14 = j11 >> i11;
                    i17++;
                    yVar4 = yVar;
                    i15 = i11;
                    c12 = c11;
                    j15 = j12;
                    iArr3 = iArr2;
                    jArr4 = jArr2;
                }
                iArr = iArr3;
                jArr = jArr4;
                if (i16 != i15) {
                    return;
                }
            } else {
                iArr = iArr3;
                jArr = jArr4;
            }
            if (i14 == length) {
                return;
            }
            i14++;
            yVar4 = yVar;
            iArr3 = iArr;
            jArr4 = jArr;
        }
    }

    private final void g(g5.y yVar, Function2<? super Integer, ? super g5.y, Unit> function2) {
        yVar.getClass();
        List l11 = g5.y.l(4, yVar);
        int size = l11.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = l11.get(i12);
            if (h().b(((g5.y) obj).n())) {
                function2.invoke(Integer.valueOf(i11), obj);
                i11++;
            }
        }
    }

    private final void l() {
        g gVar = this.f223e;
        if (gVar != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.f224i;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                a4.e eVar = (a4.e) arrayList.get(i11);
                int ordinal = eVar.c().ordinal();
                if (ordinal == 0) {
                    c5.f b11 = eVar.b();
                    if (b11 != null) {
                        gVar.d(b11.h());
                    }
                } else if (ordinal != 1) {
                    m.a();
                    return;
                } else {
                    AutofillId e11 = gVar.e(eVar.a());
                    if (e11 != null) {
                        gVar.b(e11);
                    }
                }
            }
            gVar.flush();
            arrayList.clear();
        }
    }

    public static void s(@NotNull b bVar, @NotNull LongSparseArray longSparseArray) {
        C0001b.d(bVar, longSparseArray);
    }

    private final void t(g5.y yVar, r2 r2Var) {
        g(yVar, new d(r2Var, this));
        List l11 = g5.y.l(4, yVar);
        int size = l11.size();
        for (int i11 = 0; i11 < size; i11++) {
            g5.y yVar2 = (g5.y) l11.get(i11);
            if (h().b(yVar2.n())) {
                int n11 = yVar2.n();
                y<r2> yVar3 = this.L;
                if (yVar3.b(n11)) {
                    Object e11 = yVar3.e(yVar2.n());
                    if (e11 == null) {
                        throw z3.a.a("node not present in pruned tree before this change");
                    }
                    t(yVar2, (r2) e11);
                } else {
                    continue;
                }
            }
        }
    }

    private final void u(int i11, String str) {
        g gVar;
        if (Build.VERSION.SDK_INT >= 29 && (gVar = this.f223e) != null) {
            AutofillId e11 = gVar.e(i11);
            if (e11 == null) {
                throw z3.a.a("Invalid content capture ID");
            }
            gVar.c(e11, str);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v16 android.view.autofill.AutofillId, still in use, count: 2, list:
          (r3v16 android.view.autofill.AutofillId) from 0x0095: IF  (r3v16 android.view.autofill.AutofillId) == (null android.view.autofill.AutofillId)  -> B:16:0x0073 A[HIDDEN] (LINE:150)
          (r3v16 android.view.autofill.AutofillId) from 0x009c: PHI (r3v6 android.view.autofill.AutofillId) = (r3v5 android.view.autofill.AutofillId), (r3v16 android.view.autofill.AutofillId) binds: [B:60:0x0098, B:28:0x0095] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x019d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(int r9, g5.y r10) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.b.v(int, g5.y):void");
    }

    private final void w(g5.y yVar) {
        if (k()) {
            this.f224i.add(new a4.e(yVar.n(), this.K, f.f245d, null));
            List l11 = g5.y.l(4, yVar);
            int size = l11.size();
            for (int i11 = 0; i11 < size; i11++) {
                w((g5.y) l11.get(i11));
            }
        }
    }

    private final void x() {
        y<r2> yVar = this.L;
        yVar.a();
        y h11 = h();
        int[] iArr = h11.f2716b;
        Object[] objArr = h11.f2717c;
        long[] jArr = h11.f2715a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            int i14 = (i11 << 3) + i13;
                            yVar.j(iArr[i14], new r2(((a0) objArr[i14]).b(), h()));
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        this.M = new r2(this.f221c.C().d(), h());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (sc0.u0.b(r8.f225v, r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0082 -> B:11:0x002b). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof a4.d
            if (r0 == 0) goto L13
            r0 = r9
            a4.d r0 = (a4.d) r0
            int r1 = r0.f239i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f239i = r1
            goto L18
        L13:
            a4.d r0 = new a4.d
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f237d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f239i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            uc0.s r2 = r0.f236c
            pb0.s.b(r9)
        L2b:
            r9 = r2
            goto L43
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L34:
            uc0.s r2 = r0.f236c
            pb0.s.b(r9)
            goto L51
        L3a:
            pb0.s.b(r9)
            uc0.j r9 = r8.I
            uc0.s r9 = r9.iterator()
        L43:
            r0.f236c = r9
            r0.f239i = r4
            java.lang.Object r2 = r9.a(r0)
            if (r2 != r1) goto L4e
            goto L84
        L4e:
            r7 = r2
            r2 = r9
            r9 = r7
        L51:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L85
            r2.next()
            boolean r9 = r8.k()
            if (r9 == 0) goto L65
            r8.l()
        L65:
            androidx.compose.ui.platform.a r9 = r8.f221c
            android.os.Handler r9 = r9.getHandler()
            boolean r5 = r8.N
            if (r5 != 0) goto L78
            if (r9 == 0) goto L78
            r8.N = r4
            a4.a r5 = r8.O
            r9.post(r5)
        L78:
            r0.f236c = r2
            r0.f239i = r3
            long r5 = r8.f225v
            java.lang.Object r9 = sc0.u0.b(r5, r0)
            if (r9 != r1) goto L2b
        L84:
            return r1
        L85:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.b.e(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final y h() {
        if (this.H) {
            this.H = false;
            this.J = c0.a(this.f221c.C(), c.f230c);
            this.K = System.currentTimeMillis();
        }
        return this.J;
    }

    @NotNull
    public final androidx.compose.ui.platform.a i() {
        return this.f221c;
    }

    public final boolean k() {
        return this.f223e != null;
    }

    public final void m() {
        g5.a aVar;
        Function0 function0;
        this.f226w = a.f227c;
        y h11 = h();
        Object[] objArr = h11.f2717c;
        long[] jArr = h11.f2715a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j11 = jArr[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j11) < 128) {
                        q t11 = ((a0) objArr[(i11 << 3) + i13]).b().t();
                        if (r.a(t11, d0.x()) != null && (aVar = (g5.a) r.a(t11, p.a())) != null && (function0 = (Function0) aVar.a()) != null) {
                        }
                    }
                    j11 >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    public final void n(@NotNull long[] jArr, @NotNull Consumer consumer) {
        C0001b.c(this, jArr, consumer);
    }

    public final void o() {
        g5.a aVar;
        Function1 function1;
        this.f226w = a.f227c;
        y h11 = h();
        Object[] objArr = h11.f2717c;
        long[] jArr = h11.f2715a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j11 = jArr[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j11) < 128) {
                        q t11 = ((a0) objArr[(i11 << 3) + i13]).b().t();
                        if (Intrinsics.a(r.a(t11, d0.x()), Boolean.TRUE) && (aVar = (g5.a) r.a(t11, p.C())) != null && (function1 = (Function1) aVar.a()) != null) {
                        }
                    }
                    j11 >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // androidx.lifecycle.f
    public final void onCreate(androidx.lifecycle.y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(androidx.lifecycle.y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onPause(androidx.lifecycle.y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onResume(androidx.lifecycle.y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStart(@NotNull androidx.lifecycle.y yVar) {
        this.f223e = this.f222d.invoke();
        v(-1, this.f221c.C().d());
        l();
    }

    @Override // androidx.lifecycle.f
    public final void onStop(@NotNull androidx.lifecycle.y yVar) {
        w(this.f221c.C().d());
        l();
        this.f223e = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        Handler handler = this.f221c.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.O);
        this.f223e = null;
    }

    public final void p() {
        this.H = true;
        if (k()) {
            this.I.h(Unit.f50784a);
        }
    }

    public final void q() {
        this.H = true;
        Handler handler = this.f221c.getHandler();
        if (!k() || this.N || handler == null) {
            return;
        }
        this.N = true;
        handler.post(this.O);
    }

    public final void r() {
        g5.a aVar;
        Function1 function1;
        this.f226w = a.f228d;
        y h11 = h();
        Object[] objArr = h11.f2717c;
        long[] jArr = h11.f2715a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j11 = jArr[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j11) < 128) {
                        q t11 = ((a0) objArr[(i11 << 3) + i13]).b().t();
                        if (Intrinsics.a(r.a(t11, d0.x()), Boolean.FALSE) && (aVar = (g5.a) r.a(t11, p.C())) != null && (function1 = (Function1) aVar.a()) != null) {
                        }
                    }
                    j11 >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
    }
}
