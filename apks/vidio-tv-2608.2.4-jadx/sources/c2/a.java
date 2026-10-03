package c2;

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
import androidx.appcompat.app.h;
import androidx.collection.a0;
import androidx.collection.m0;
import androidx.collection.n;
import b3.m2;
import ba0.m;
import c2.a;
import i3.c0;
import i3.d0;
import i3.k0;
import i3.p;
import i3.q;
import i3.r;
import i3.y;
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

/* loaded from: classes.dex */
public final class a implements androidx.lifecycle.f, View.OnAttachStateChangeListener {

    @NotNull
    private a0 I;
    private long J;

    @NotNull
    private a0<m2> K;

    @NotNull
    private m2 L;
    private boolean M;

    @NotNull
    private final h N;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f15763d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Function0<? extends f> f15764e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private f f15765i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ArrayList f15766v = new ArrayList();

    /* renamed from: w, reason: collision with root package name */
    private long f15767w = 100;

    @NotNull
    private EnumC0190a F = EnumC0190a.f15768d;
    private boolean G = true;

    @NotNull
    private final ba0.e H = m.a(1, 6, null);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: c2.a$a, reason: collision with other inner class name */
    private static final class EnumC0190a {

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0190a f15768d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0190a f15769e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ EnumC0190a[] f15770i;

        static {
            EnumC0190a enumC0190a = new EnumC0190a("SHOW_ORIGINAL", 0);
            f15768d = enumC0190a;
            EnumC0190a enumC0190a2 = new EnumC0190a("SHOW_TRANSLATED", 1);
            f15769e = enumC0190a2;
            EnumC0190a[] enumC0190aArr = {enumC0190a, enumC0190a2};
            f15770i = enumC0190aArr;
            n60.b.a(enumC0190aArr);
        }

        private EnumC0190a() {
            throw null;
        }

        public static EnumC0190a valueOf(String str) {
            return (EnumC0190a) Enum.valueOf(EnumC0190a.class, str);
        }

        public static EnumC0190a[] values() {
            return (EnumC0190a[]) f15770i.clone();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {
        public static void a(a aVar, LongSparseArray longSparseArray) {
            b(aVar, longSparseArray);
        }

        private static void b(a aVar, LongSparseArray longSparseArray) {
            TranslationResponseValue value;
            CharSequence text;
            i3.a0 a0Var;
            y b11;
            i3.a aVar2;
            Function1 function1;
            int size = longSparseArray.size();
            for (int i11 = 0; i11 < size; i11++) {
                long keyAt = longSparseArray.keyAt(i11);
                ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(keyAt);
                if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (a0Var = (i3.a0) aVar.h().e((int) keyAt)) != null && (b11 = a0Var.b()) != null && (aVar2 = (i3.a) r.a(b11.t(), p.B())) != null && (function1 = (Function1) aVar2.a()) != null) {
                }
            }
        }

        public static void c(@NotNull a aVar, @NotNull long[] jArr, @NotNull Consumer consumer) {
            y b11;
            for (long j11 : jArr) {
                i3.a0 a0Var = (i3.a0) aVar.h().e((int) j11);
                if (a0Var != null && (b11 = a0Var.b()) != null) {
                    ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(aVar.i().getAutofillId(), b11.n());
                    List list = (List) r.a(b11.t(), d0.L());
                    if (list != null) {
                        builder.setValue("android:text", TranslationRequestValue.forText(new l3.c(g4.b.b(list, "\n", null, 62))));
                        consumer.n(builder.build());
                    }
                }
            }
        }

        public static void d(@NotNull final a aVar, @NotNull final LongSparseArray longSparseArray) {
            if (Build.VERSION.SDK_INT < 31) {
                return;
            }
            if (Intrinsics.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                b(aVar, longSparseArray);
            } else {
                aVar.i().post(new Runnable() { // from class: c2.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.b.a(a.this, longSparseArray);
                    }
                });
            }
        }
    }

    static final class c extends w implements Function1<y, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f15771d = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(y yVar) {
            return Boolean.valueOf(yVar.m().e(d0.z()));
        }
    }

    static final class d extends w implements Function2<Integer, y, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ m2 f15772d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a f15773e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(m2 m2Var, a aVar) {
            super(2);
            this.f15772d = m2Var;
            this.f15773e = aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Integer num, y yVar) {
            int intValue = num.intValue();
            y yVar2 = yVar;
            if (!this.f15772d.a().c(yVar2.n())) {
                a aVar = this.f15773e;
                aVar.u(intValue, yVar2);
                a.b(aVar);
            }
            return Unit.f44610a;
        }
    }

    static final class e extends w implements Function2<Integer, y, Unit> {
        e() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Integer num, y yVar) {
            a.this.u(num.intValue(), yVar);
            return Unit.f44610a;
        }
    }

    public a(@NotNull androidx.compose.ui.platform.a aVar, @NotNull Function0<? extends f> function0) {
        this.f15763d = aVar;
        this.f15764e = function0;
        new Handler(Looper.getMainLooper());
        this.I = n.b();
        this.K = new a0<>();
        this.L = new m2(aVar.b0().d(), n.b());
        this.N = new h(this, 1);
    }

    public static void a(a aVar) {
        int i11;
        int i12;
        boolean j11 = aVar.j();
        androidx.compose.ui.platform.a aVar2 = aVar.f15763d;
        if (j11) {
            Trace.beginSection("ContentCapture:changeChecker");
            try {
                aVar2.C(true);
                a0<m2> a0Var = aVar.K;
                int[] iArr = a0Var.f2476b;
                long[] jArr = a0Var.f2475a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j12 = jArr[i13];
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8 - ((~(i13 - length)) >>> 31);
                            int i15 = 0;
                            while (i15 < i14) {
                                if ((255 & j12) < 128) {
                                    int i16 = iArr[(i13 << 3) + i15];
                                    if (!aVar.h().b(i16)) {
                                        i12 = i13;
                                        aVar.f15766v.add(new c2.d(i16, aVar.J, c2.e.f15786e, null));
                                        aVar.H.c(Unit.f44610a);
                                        j12 >>= 8;
                                        i15++;
                                        i13 = i12;
                                    }
                                }
                                i12 = i13;
                                j12 >>= 8;
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
                aVar.s(aVar2.b0().d(), aVar.L);
                Unit unit = Unit.f44610a;
                Trace.endSection();
                aVar.f(aVar.h());
                aVar.w();
                aVar.M = false;
            } catch (Throwable th2) {
                throw th2;
            } finally {
                Trace.endSection();
            }
        }
    }

    public static final void b(a aVar) {
        aVar.H.c(Unit.f44610a);
    }

    private final void f(a0 a0Var) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        long j11;
        char c11;
        long j12;
        int i11;
        y yVar;
        int i12;
        y yVar2;
        long j13;
        int i13;
        long[] jArr3;
        a0 a0Var2 = a0Var;
        int[] iArr3 = a0Var2.f2476b;
        long[] jArr4 = a0Var2.f2475a;
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
                        m2 m2Var = (m2) this.K.e(i18);
                        i3.a0 a0Var3 = (i3.a0) a0Var2.e(i18);
                        y b11 = a0Var3 != null ? a0Var3.b() : null;
                        if (b11 == null) {
                            throw b2.a.a("no value for specified key");
                        }
                        if (m2Var == null) {
                            m0<k0<?>, Object> s11 = b11.t().s();
                            j12 = j15;
                            Object[] objArr = s11.f2644b;
                            long[] jArr5 = s11.f2643a;
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
                                                    t(b11.n(), String.valueOf(list != null ? (l3.c) CollectionsKt.firstOrNull(list) : null));
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
                            m0<k0<?>, Object> s12 = b11.t().s();
                            Object[] objArr2 = s12.f2644b;
                            long[] jArr6 = s12.f2643a;
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
                                                yVar2 = b11;
                                                if (Intrinsics.a((k0) objArr3[(i24 << 3) + i26], d0.L())) {
                                                    List list2 = (List) r.a(m2Var.b(), d0.L());
                                                    l3.c cVar = list2 != null ? (l3.c) CollectionsKt.firstOrNull(list2) : null;
                                                    j13 = j14;
                                                    List list3 = (List) r.a(yVar2.t(), d0.L());
                                                    l3.c cVar2 = list3 != null ? (l3.c) CollectionsKt.firstOrNull(list3) : null;
                                                    if (!Intrinsics.a(cVar, cVar2)) {
                                                        t(yVar2.n(), String.valueOf(cVar2));
                                                    }
                                                    j17 >>= 8;
                                                    i26 = i12 + 1;
                                                    b11 = yVar2;
                                                    j14 = j13;
                                                }
                                            } else {
                                                i12 = i26;
                                                yVar2 = b11;
                                            }
                                            j13 = j14;
                                            j17 >>= 8;
                                            i26 = i12 + 1;
                                            b11 = yVar2;
                                            j14 = j13;
                                        }
                                        yVar = b11;
                                        j11 = j14;
                                        if (i25 != 8) {
                                            break;
                                        }
                                    } else {
                                        yVar = b11;
                                        j11 = j14;
                                    }
                                    if (i24 == length3) {
                                        break;
                                    }
                                    i24++;
                                    objArr2 = objArr3;
                                    jArr6 = jArr7;
                                    b11 = yVar;
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
                    a0Var2 = a0Var;
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
            a0Var2 = a0Var;
            iArr3 = iArr;
            jArr4 = jArr;
        }
    }

    private final void g(y yVar, Function2<? super Integer, ? super y, Unit> function2) {
        yVar.getClass();
        List l11 = y.l(4, yVar);
        int size = l11.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = l11.get(i12);
            if (h().b(((y) obj).n())) {
                function2.invoke(Integer.valueOf(i11), obj);
                i11++;
            }
        }
    }

    private final void k() {
        f fVar = this.f15765i;
        if (fVar != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.f15766v;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                c2.d dVar = (c2.d) arrayList.get(i11);
                int ordinal = dVar.c().ordinal();
                if (ordinal == 0) {
                    e3.d b11 = dVar.b();
                    if (b11 != null) {
                        fVar.d(b11.h());
                    }
                } else if (ordinal != 1) {
                    h60.m.a();
                    return;
                } else {
                    AutofillId e11 = fVar.e(dVar.a());
                    if (e11 != null) {
                        fVar.b(e11);
                    }
                }
            }
            fVar.flush();
            arrayList.clear();
        }
    }

    public static void r(@NotNull a aVar, @NotNull LongSparseArray longSparseArray) {
        b.d(aVar, longSparseArray);
    }

    private final void s(y yVar, m2 m2Var) {
        g(yVar, new d(m2Var, this));
        List l11 = y.l(4, yVar);
        int size = l11.size();
        for (int i11 = 0; i11 < size; i11++) {
            y yVar2 = (y) l11.get(i11);
            if (h().b(yVar2.n())) {
                int n11 = yVar2.n();
                a0<m2> a0Var = this.K;
                if (a0Var.b(n11)) {
                    Object e11 = a0Var.e(yVar2.n());
                    if (e11 == null) {
                        throw b2.a.a("node not present in pruned tree before this change");
                    }
                    s(yVar2, (m2) e11);
                } else {
                    continue;
                }
            }
        }
    }

    private final void t(int i11, String str) {
        f fVar;
        if (Build.VERSION.SDK_INT >= 29 && (fVar = this.f15765i) != null) {
            AutofillId e11 = fVar.e(i11);
            if (e11 == null) {
                throw b2.a.a("Invalid content capture ID");
            }
            fVar.c(e11, str);
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
    public final void u(int r9, i3.y r10) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.a.u(int, i3.y):void");
    }

    private final void v(y yVar) {
        if (j()) {
            this.f15766v.add(new c2.d(yVar.n(), this.J, c2.e.f15786e, null));
            List l11 = y.l(4, yVar);
            int size = l11.size();
            for (int i11 = 0; i11 < size; i11++) {
                v((y) l11.get(i11));
            }
        }
    }

    private final void w() {
        a0<m2> a0Var = this.K;
        a0Var.a();
        a0 h11 = h();
        int[] iArr = h11.f2476b;
        Object[] objArr = h11.f2477c;
        long[] jArr = h11.f2475a;
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
                            a0Var.j(iArr[i14], new m2(((i3.a0) objArr[i14]).b(), h()));
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
        this.L = new m2(this.f15763d.b0().d(), h());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (z90.s0.b(r8.f15767w, r0) == r1) goto L33;
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
            boolean r0 = r9 instanceof c2.c
            if (r0 == 0) goto L13
            r0 = r9
            c2.c r0 = (c2.c) r0
            int r1 = r0.f15780v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15780v = r1
            goto L18
        L13:
            c2.c r0 = new c2.c
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f15778e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15780v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            ba0.l r2 = r0.f15777d
            h60.s.b(r9)
        L2b:
            r9 = r2
            goto L43
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L34:
            ba0.l r2 = r0.f15777d
            h60.s.b(r9)
            goto L51
        L3a:
            h60.s.b(r9)
            ba0.e r9 = r8.H
            ba0.l r9 = r9.iterator()
        L43:
            r0.f15777d = r9
            r0.f15780v = r4
            java.lang.Object r2 = r9.b(r0)
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
            boolean r9 = r8.j()
            if (r9 == 0) goto L65
            r8.k()
        L65:
            androidx.compose.ui.platform.a r9 = r8.f15763d
            android.os.Handler r9 = r9.getHandler()
            boolean r5 = r8.M
            if (r5 != 0) goto L78
            if (r9 == 0) goto L78
            r8.M = r4
            androidx.appcompat.app.h r5 = r8.N
            r9.post(r5)
        L78:
            r0.f15777d = r2
            r0.f15780v = r3
            long r5 = r8.f15767w
            java.lang.Object r9 = z90.s0.b(r5, r0)
            if (r9 != r1) goto L2b
        L84:
            return r1
        L85:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.a.e(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final a0 h() {
        if (this.G) {
            this.G = false;
            this.I = c0.a(this.f15763d.b0(), c.f15771d);
            this.J = System.currentTimeMillis();
        }
        return this.I;
    }

    @NotNull
    public final androidx.compose.ui.platform.a i() {
        return this.f15763d;
    }

    public final boolean j() {
        return this.f15765i != null;
    }

    public final void l() {
        i3.a aVar;
        Function0 function0;
        this.F = EnumC0190a.f15768d;
        a0 h11 = h();
        Object[] objArr = h11.f2477c;
        long[] jArr = h11.f2475a;
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
                        q t11 = ((i3.a0) objArr[(i11 << 3) + i13]).b().t();
                        if (r.a(t11, d0.x()) != null && (aVar = (i3.a) r.a(t11, p.a())) != null && (function0 = (Function0) aVar.a()) != null) {
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

    public final void m(@NotNull long[] jArr, @NotNull Consumer consumer) {
        b.c(this, jArr, consumer);
    }

    public final void n() {
        i3.a aVar;
        Function1 function1;
        this.F = EnumC0190a.f15768d;
        a0 h11 = h();
        Object[] objArr = h11.f2477c;
        long[] jArr = h11.f2475a;
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
                        q t11 = ((i3.a0) objArr[(i11 << 3) + i13]).b().t();
                        if (Intrinsics.a(r.a(t11, d0.x()), Boolean.TRUE) && (aVar = (i3.a) r.a(t11, p.C())) != null && (function1 = (Function1) aVar.a()) != null) {
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

    public final void o() {
        this.G = true;
        if (j()) {
            this.H.c(Unit.f44610a);
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
        this.f15765i = this.f15764e.invoke();
        u(-1, this.f15763d.b0().d());
        k();
    }

    @Override // androidx.lifecycle.f
    public final void onStop(@NotNull androidx.lifecycle.y yVar) {
        v(this.f15763d.b0().d());
        k();
        this.f15765i = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        Handler handler = this.f15763d.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.N);
        this.f15765i = null;
    }

    public final void p() {
        this.G = true;
        Handler handler = this.f15763d.getHandler();
        if (!j() || this.M || handler == null) {
            return;
        }
        this.M = true;
        handler.post(this.N);
    }

    public final void q() {
        i3.a aVar;
        Function1 function1;
        this.F = EnumC0190a.f15769e;
        a0 h11 = h();
        Object[] objArr = h11.f2477c;
        long[] jArr = h11.f2475a;
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
                        q t11 = ((i3.a0) objArr[(i11 << 3) + i13]).b().t();
                        if (Intrinsics.a(r.a(t11, d0.x()), Boolean.FALSE) && (aVar = (i3.a) r.a(t11, p.C())) != null && (function1 = (Function1) aVar.a()) != null) {
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
