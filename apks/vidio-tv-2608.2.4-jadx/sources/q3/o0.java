package q3;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import h2.k1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l3.o2;
import l3.s2;
import o0.v3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@h60.e
/* loaded from: classes.dex */
public final class o0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f53929a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s f53930b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t0 f53931c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f53932d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Function1<? super List<? extends k>, Unit> f53933e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private Function1<? super p, Unit> f53934f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private k0 f53935g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private q f53936h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private ArrayList f53937i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Object f53938j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private Rect f53939k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final f f53940l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final l1.c<a> f53941m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private n0 f53942n;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f53943d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f53944e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f53945i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f53946v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f53947w;

        static {
            a aVar = new a("StartInput", 0);
            f53943d = aVar;
            a aVar2 = new a("StopInput", 1);
            f53944e = aVar2;
            a aVar3 = new a("ShowKeyboard", 2);
            f53945i = aVar3;
            a aVar4 = new a("HideKeyboard", 3);
            f53946v = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f53947w = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f53947w.clone();
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<List<? extends k>, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f53948d = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(List<? extends k> list) {
            return Unit.f44610a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<p, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f53949d = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(p pVar) {
            pVar.c();
            return Unit.f44610a;
        }
    }

    public o0(@NotNull androidx.compose.ui.platform.a aVar, @NotNull androidx.compose.ui.platform.a aVar2) {
        long j11;
        q qVar;
        s sVar = new s(aVar);
        t0 t0Var = new t0(Choreographer.getInstance());
        this.f53929a = aVar;
        this.f53930b = sVar;
        this.f53931c = t0Var;
        this.f53933e = r0.f53961d;
        this.f53934f = s0.f53965d;
        j11 = s2.f45878b;
        this.f53935g = new k0(4, j11, "");
        qVar = q.f53952g;
        this.f53936h = qVar;
        this.f53937i = new ArrayList();
        this.f53938j = h60.n.a(h60.q.f37954i, new p0(this));
        this.f53940l = new f(aVar2, sVar);
        this.f53941m = new l1.c<>(new a[16], 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [T, java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r8v3, types: [T, java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r8v6, types: [T, java.lang.Boolean] */
    public static void i(o0 o0Var) {
        View findFocus;
        s sVar = o0Var.f53930b;
        o0Var.f53942n = null;
        l1.c<a> cVar = o0Var.f53941m;
        androidx.compose.ui.platform.a aVar = o0Var.f53929a;
        if (!aVar.isFocused() && (findFocus = aVar.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
            cVar.i();
            return;
        }
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        kotlin.jvm.internal.p0 p0Var2 = new kotlin.jvm.internal.p0();
        a[] aVarArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a aVar2 = aVarArr[i11];
            int ordinal = aVar2.ordinal();
            if (ordinal == 0) {
                ?? r82 = Boolean.TRUE;
                p0Var.f44707d = r82;
                p0Var2.f44707d = r82;
            } else if (ordinal == 1) {
                ?? r83 = Boolean.FALSE;
                p0Var.f44707d = r83;
                p0Var2.f44707d = r83;
            } else if (ordinal != 2 && ordinal != 3) {
                h60.m.a();
                return;
            } else if (!Intrinsics.a(p0Var.f44707d, Boolean.FALSE)) {
                p0Var2.f44707d = Boolean.valueOf(aVar2 == a.f53945i);
            }
        }
        cVar.i();
        if (Intrinsics.a(p0Var.f44707d, Boolean.TRUE)) {
            sVar.d();
        }
        Boolean bool = (Boolean) p0Var2.f44707d;
        if (bool != null) {
            if (bool.booleanValue()) {
                sVar.e();
            } else {
                sVar.b();
            }
        }
        if (Intrinsics.a(p0Var.f44707d, Boolean.FALSE)) {
            sVar.d();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [h60.l, java.lang.Object] */
    public static final BaseInputConnection j(o0 o0Var) {
        return (BaseInputConnection) o0Var.f53938j.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Runnable, q3.n0] */
    private final void r(a aVar) {
        this.f53941m.b(aVar);
        if (this.f53942n == null) {
            ?? r22 = new Runnable() { // from class: q3.n0
                @Override // java.lang.Runnable
                public final void run() {
                    o0.i(o0.this);
                }
            };
            this.f53931c.execute(r22);
            this.f53942n = r22;
        }
    }

    @Override // q3.f0
    public final void a() {
        r(a.f53943d);
    }

    @Override // q3.f0
    public final void b() {
        this.f53932d = false;
        this.f53933e = b.f53948d;
        this.f53934f = c.f53949d;
        this.f53939k = null;
        r(a.f53944e);
    }

    @Override // q3.f0
    public final void c(@NotNull k0 k0Var, @NotNull q qVar, @NotNull v3 v3Var, @NotNull Function1 function1) {
        this.f53932d = true;
        this.f53935g = k0Var;
        this.f53936h = qVar;
        this.f53933e = v3Var;
        this.f53934f = function1;
        r(a.f53943d);
    }

    @Override // q3.f0
    public final void d(@NotNull k0 k0Var, @NotNull d0 d0Var, @NotNull o2 o2Var, @NotNull Function1<? super k1, Unit> function1, @NotNull g2.e eVar, @NotNull g2.e eVar2) {
        this.f53940l.d(k0Var, d0Var, o2Var, function1, eVar, eVar2);
    }

    @Override // q3.f0
    public final void e(@Nullable k0 k0Var, @NotNull k0 k0Var2) {
        boolean z11 = (s2.e(this.f53935g.d(), k0Var2.d()) && Intrinsics.a(this.f53935g.c(), k0Var2.c())) ? false : true;
        this.f53935g = k0Var2;
        ArrayList arrayList = this.f53937i;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            g0 g0Var = (g0) ((WeakReference) arrayList.get(i11)).get();
            if (g0Var != null) {
                g0Var.e(k0Var2);
            }
        }
        this.f53940l.a();
        boolean a11 = Intrinsics.a(k0Var, k0Var2);
        s sVar = this.f53930b;
        if (a11) {
            if (z11) {
                int i12 = s2.i(k0Var2.d());
                int h11 = s2.h(k0Var2.d());
                s2 c11 = this.f53935g.c();
                int i13 = c11 != null ? s2.i(c11.m()) : -1;
                s2 c12 = this.f53935g.c();
                sVar.h(i12, h11, i13, c12 != null ? s2.h(c12.m()) : -1);
                return;
            }
            return;
        }
        if (k0Var != null && (!Intrinsics.a(k0Var.e(), k0Var2.e()) || (s2.e(k0Var.d(), k0Var2.d()) && !Intrinsics.a(k0Var.c(), k0Var2.c())))) {
            sVar.d();
            return;
        }
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            g0 g0Var2 = (g0) ((WeakReference) arrayList.get(i14)).get();
            if (g0Var2 != null) {
                g0Var2.f(this.f53935g, sVar);
            }
        }
    }

    @Override // q3.f0
    @h60.e
    public final void f(@NotNull g2.e eVar) {
        Rect rect;
        this.f53939k = new Rect(x60.a.b(eVar.i()), x60.a.b(eVar.l()), x60.a.b(eVar.j()), x60.a.b(eVar.d()));
        if (!this.f53937i.isEmpty() || (rect = this.f53939k) == null) {
            return;
        }
        this.f53929a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // q3.f0
    public final void g() {
        r(a.f53946v);
    }

    @Override // q3.f0
    public final void h() {
        r(a.f53945i);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0047  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q3.g0 o(@org.jetbrains.annotations.NotNull android.view.inputmethod.EditorInfo r12) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q3.o0.o(android.view.inputmethod.EditorInfo):q3.g0");
    }

    @NotNull
    public final View p() {
        return this.f53929a;
    }

    public final boolean q() {
        return this.f53932d;
    }
}
