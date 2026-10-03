package b80;

import j70.a0;
import j70.j1;
import j70.o1;
import j70.x0;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o extends m70.o implements z70.c {

    @NotNull
    private static final Set<String> W = kotlin.collections.m.M(new String[]{"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString"});

    @NotNull
    private final a80.k G;

    @NotNull
    private final e80.e H;

    @Nullable
    private final j70.e I;

    @NotNull
    private final a80.k J;

    @NotNull
    private final h60.l K;

    @NotNull
    private final j70.f L;

    @NotNull
    private final j70.a0 M;

    @NotNull
    private final o1 N;
    private final boolean O;

    @NotNull
    private final a P;

    @NotNull
    private final b0 Q;

    @NotNull
    private final j70.x0<b0> R;

    @NotNull
    private final x80.h S;

    @NotNull
    private final c1 T;

    @NotNull
    private final a80.g U;

    @NotNull
    private final d90.g<List<j70.e1>> V;

    private final class a extends e90.b {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final d90.g<List<j70.e1>> f14095i;

        public a() {
            super(o.this.J.e());
            this.f14095i = o.this.J.e().c(new n(o.this));
        }

        @Override // e90.w0
        public final boolean A() {
            return true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x007c, code lost:
        
            if (r8 == null) goto L28;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0153  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x01b2  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x01c6  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x01cb  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x01d4  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x020f  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0216  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x00b1  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x0081  */
        @Override // e90.m
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected final java.util.Collection<e90.d0> d() {
            /*
                Method dump skipped, instructions count: 555
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: b80.o.a.d():java.util.Collection");
        }

        @Override // e90.m
        @NotNull
        protected final j70.c1 g() {
            return o.this.J.a().v();
        }

        @Override // e90.w0
        @NotNull
        public final List<j70.e1> getParameters() {
            return this.f14095i.invoke();
        }

        @Override // e90.b
        @NotNull
        /* renamed from: n */
        public final j70.e z() {
            return o.this;
        }

        @NotNull
        public final String toString() {
            String d11 = o.this.getName().d();
            d11.getClass();
            return d11;
        }

        @Override // e90.b, e90.w0
        public final j70.h z() {
            return o.this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull a80.k kVar, @NotNull j70.k kVar2, @NotNull e80.e eVar, @Nullable j70.e eVar2) {
        super(kVar.e(), kVar2, eVar.getName(), kVar.a().t().a(eVar));
        j70.a0 a0Var;
        kVar.getClass();
        kVar2.getClass();
        eVar.getClass();
        this.G = kVar;
        this.H = eVar;
        this.I = eVar2;
        a80.k a11 = a80.c.a(kVar, this, eVar, 4);
        this.J = a11;
        a11.a().h().getClass();
        this.K = h60.n.b(new k(this));
        this.L = eVar.q() ? j70.f.f42633w : eVar.E() ? j70.f.f42630e : eVar.t() ? j70.f.f42631i : j70.f.f42629d;
        if (eVar.q() || eVar.t()) {
            a0Var = j70.a0.f42611e;
        } else {
            a0.a aVar = j70.a0.f42610d;
            boolean o11 = eVar.o();
            boolean z11 = eVar.o() || eVar.isAbstract() || eVar.E();
            boolean isFinal = eVar.isFinal();
            aVar.getClass();
            a0Var = o11 ? j70.a0.f42612i : z11 ? j70.a0.f42614w : !isFinal ? j70.a0.f42613v : j70.a0.f42611e;
        }
        this.M = a0Var;
        this.N = eVar.getVisibility();
        this.O = (eVar.r() == null || eVar.c()) ? false : true;
        this.P = new a();
        b0 b0Var = new b0(a11, this, eVar, eVar2 != null, null);
        this.Q = b0Var;
        x0.a aVar2 = j70.x0.f42688e;
        d90.k e11 = a11.e();
        f90.h c11 = a11.a().k().c();
        l lVar = new l(this);
        aVar2.getClass();
        e11.getClass();
        c11.getClass();
        this.R = new j70.x0<>(this, e11, lVar, c11);
        this.S = new x80.h(b0Var);
        this.T = new c1(a11, eVar, this);
        this.U = a80.h.a(a11, eVar);
        this.V = a11.e().c(new m(this));
    }

    static List K0(o oVar) {
        if (u80.d.f(oVar) != null) {
            oVar.G.a().f().getClass();
        }
        return null;
    }

    static b0 L0(o oVar, f90.h hVar) {
        hVar.getClass();
        return new b0(oVar.J, oVar, oVar.H, oVar.I != null, oVar.Q);
    }

    static ArrayList M0(o oVar) {
        e80.e eVar = oVar.H;
        ArrayList<e80.s> typeParameters = eVar.getTypeParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(typeParameters, 10));
        for (e80.s sVar : typeParameters) {
            j70.e1 a11 = oVar.J.f().a(sVar);
            if (a11 == null) {
                throw new AssertionError("Parameter " + sVar + " surely belongs to class " + eVar + ", so it must be resolved");
            }
            arrayList.add(a11);
        }
        return arrayList;
    }

    @Override // j70.e
    public final boolean G0() {
        return false;
    }

    @NotNull
    public final o N0(@Nullable j70.e eVar) {
        a80.k kVar = this.J;
        a80.k kVar2 = new a80.k(kVar.a().x(), kVar.f(), kVar.c());
        j70.k e11 = e();
        e11.getClass();
        return new o(kVar2, e11, this.H, eVar);
    }

    @Override // m70.b, j70.e
    @NotNull
    public final x80.l O() {
        return this.S;
    }

    @Override // j70.e
    @NotNull
    /* renamed from: O0, reason: merged with bridge method [inline-methods] */
    public final List<j70.d> h() {
        return this.Q.c0().invoke();
    }

    @Override // j70.e
    @Nullable
    public final j1<e90.h0> P() {
        return null;
    }

    @NotNull
    public final e80.e P0() {
        return this.H;
    }

    @Nullable
    public final List<e80.a> Q0() {
        return (List) this.K.getValue();
    }

    @Override // m70.b, j70.e
    public final x80.l R() {
        return (b0) super.R();
    }

    @NotNull
    public final b0 R0() {
        return (b0) super.R();
    }

    @Override // j70.z
    public final boolean S() {
        return false;
    }

    @Override // j70.e
    public final boolean V() {
        return false;
    }

    @Override // j70.e
    public final boolean Z() {
        return false;
    }

    @Override // m70.g0
    public final x80.l d0(f90.h hVar) {
        hVar.getClass();
        return this.R.b(hVar);
    }

    @Override // j70.z
    public final boolean f0() {
        return false;
    }

    @Override // j70.e
    @NotNull
    public final j70.f g() {
        return this.L;
    }

    @Override // k70.a
    @NotNull
    public final k70.h getAnnotations() {
        return this.U;
    }

    @Override // j70.e, j70.z, j70.n
    @NotNull
    public final j70.r getVisibility() {
        j70.r rVar = j70.q.f42661a;
        o1 o1Var = this.N;
        if (!Intrinsics.a(o1Var, rVar) || this.H.r() != null) {
            o1Var.getClass();
            return x70.w.e(o1Var);
        }
        j70.r rVar2 = x70.w.f67436a;
        rVar2.getClass();
        return rVar2;
    }

    @Override // j70.e
    @NotNull
    public final x80.l h0() {
        return this.T;
    }

    @Override // j70.e
    @Nullable
    public final j70.e i0() {
        return null;
    }

    @Override // j70.e
    public final boolean isInline() {
        return false;
    }

    @Override // j70.h
    @NotNull
    public final e90.w0 l() {
        return this.P;
    }

    @Override // j70.i
    public final boolean m() {
        return this.O;
    }

    @Override // j70.e, j70.i
    @NotNull
    public final List<j70.e1> q() {
        return this.V.invoke();
    }

    @Override // j70.e, j70.z
    @NotNull
    public final j70.a0 r() {
        return this.M;
    }

    @Override // j70.e
    public final boolean s() {
        return false;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Lazy Java class ");
        int i11 = u80.d.f61548a;
        n80.d j11 = q80.g.j(this);
        j11.getClass();
        sb2.append(j11);
        return sb2.toString();
    }

    @Override // j70.e
    @Nullable
    public final j70.d y() {
        return null;
    }
}
