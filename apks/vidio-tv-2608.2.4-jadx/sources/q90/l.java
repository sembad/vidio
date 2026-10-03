package q90;

import d70.a0;
import d70.m4;
import d70.n4;
import d70.p4;
import d70.q7;
import d70.t3;
import d70.u7;
import d70.w6;
import e90.d0;
import e90.f1;
import e90.y;
import e90.y0;
import j70.e1;
import j70.g0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.h0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.impl.types.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l extends a {
    static final /* synthetic */ kotlin.reflect.l<Object>[] F = {new h0(l.class, "classifier", "getClassifier()Lkotlin/reflect/KClassifier;", 0), new h0(l.class, "arguments", "getArguments()Ljava/util/List;", 0)};

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d0 f54223e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f54224i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final w6.a f54225v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final w6.a f54226w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull d0 d0Var, @Nullable Function0<? extends Type> function0, boolean z11) {
        super(function0);
        d0Var.getClass();
        this.f54223e = d0Var;
        this.f54224i = z11;
        this.f54225v = w6.a(null, new g(this));
        this.f54226w = w6.a(null, new h(this, function0));
    }

    static kotlin.reflect.e K(l lVar) {
        return lVar.M(lVar.f54223e);
    }

    static List L(l lVar, Function0 function0) {
        KTypeProjection a11;
        KTypeProjection kTypeProjection;
        List<y0> I0 = lVar.f54223e.I0();
        if (I0.isEmpty()) {
            return i0.f44638d;
        }
        List<y0> list = I0;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            y0 y0Var = (y0) obj;
            Function0 b11 = function0 != null ? a0.b(i11, new k(lVar)) : null;
            if (y0Var.a()) {
                KTypeProjection.INSTANCE.getClass();
                a11 = KTypeProjection.f44750d;
            } else {
                d0 type = y0Var.getType();
                type.getClass();
                l lVar2 = new l(type, b11, false);
                int ordinal = y0Var.b().ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        KTypeProjection.INSTANCE.getClass();
                        kTypeProjection = new KTypeProjection(lVar2, kotlin.reflect.r.f44915e);
                    } else {
                        if (ordinal != 2) {
                            h60.m.a();
                            return null;
                        }
                        KTypeProjection.INSTANCE.getClass();
                        kTypeProjection = new KTypeProjection(lVar2, kotlin.reflect.r.f44916i);
                    }
                    a11 = kTypeProjection;
                } else {
                    KTypeProjection.INSTANCE.getClass();
                    a11 = KTypeProjection.Companion.a(lVar2);
                }
            }
            arrayList.add(a11);
            i11 = i12;
        }
        return arrayList;
    }

    private final kotlin.reflect.e M(d0 d0Var) {
        d0 type;
        if (this.f54224i) {
            j70.h z11 = d0Var.K0().z();
            g0.b bVar = z11 instanceof g0.b ? (g0.b) z11 : null;
            if (bVar != null) {
                int i11 = u80.d.f61548a;
                return new m4(q80.g.k(bVar));
            }
        }
        j70.h z12 = d0Var.K0().z();
        if (z12 instanceof j70.e) {
            Class<?> s11 = u7.s((j70.e) z12);
            if (s11 != null) {
                if (!g70.l.T(d0Var)) {
                    if (z.g(d0Var)) {
                        return new t3(s11);
                    }
                    Class<?> e11 = p70.f.e(s11);
                    if (e11 != null) {
                        s11 = e11;
                    }
                    return new t3(s11);
                }
                y0 y0Var = (y0) CollectionsKt.h0(d0Var.I0());
                if (y0Var == null || (type = y0Var.getType()) == null) {
                    return new t3(s11);
                }
                kotlin.reflect.e M = M(z.j(type));
                if (M != null) {
                    return new t3(u7.d(u60.a.c(c70.c.a(M))));
                }
                c70.b.a(this, "Cannot determine classifier for array element type: ");
                return null;
            }
        } else if (z12 instanceof e1) {
            e1 e1Var = (e1) z12;
            return new n4(p4.a(e1Var), e1Var);
        }
        return null;
    }

    @Override // q90.a
    public final boolean A() {
        return g70.h.l(this.f54223e);
    }

    @Override // q90.a
    @Nullable
    public final a D() {
        f1 N0 = this.f54223e.N0();
        if (N0 instanceof y) {
            return new l(((y) N0).S0(), null);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
    
        if (r3 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r3 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        return new q90.l(r3, null);
     */
    @Override // q90.a
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q90.a F(boolean r3) {
        /*
            r2 = this;
            r0 = 0
            e90.d0 r1 = r2.f54223e
            if (r3 == 0) goto L11
            e90.f1 r3 = r1.N0()
            r1 = 1
            e90.t r3 = e90.t.a.a(r3, r1)
            if (r3 != 0) goto L22
            goto L28
        L11:
            boolean r3 = r1 instanceof e90.t
            if (r3 == 0) goto L18
            e90.t r1 = (e90.t) r1
            goto L19
        L18:
            r1 = r0
        L19:
            if (r1 == 0) goto L28
            e90.h0 r3 = r1.W0()
            if (r3 != 0) goto L22
            goto L28
        L22:
            q90.l r1 = new q90.l
            r1.<init>(r3, r0)
            return r1
        L28:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: q90.l.F(boolean):q90.a");
    }

    @Override // q90.a
    @NotNull
    public final a I(boolean z11) {
        d0 d0Var = this.f54223e;
        d0Var.getClass();
        if (!(d0Var.N0() instanceof y) && d0Var.L0() == z11) {
            return this;
        }
        f1 k11 = z.k(d0Var, z11);
        k11.getClass();
        return new l(k11, null);
    }

    @Override // q90.a
    @Nullable
    public final a J() {
        f1 N0 = this.f54223e.N0();
        if (N0 instanceof y) {
            return new l(((y) N0).T0(), null);
        }
        return null;
    }

    @NotNull
    public final d0 N() {
        return this.f54223e;
    }

    @Override // kotlin.reflect.p
    @Nullable
    public final kotlin.reflect.e a() {
        kotlin.reflect.l<Object> lVar = F[0];
        return (kotlin.reflect.e) this.f54225v.invoke();
    }

    @Override // q90.a
    @Nullable
    public final kotlin.reflect.p b() {
        d0 d0Var = this.f54223e;
        d0Var.getClass();
        f1 N0 = d0Var.N0();
        e90.a aVar = N0 instanceof e90.a ? (e90.a) N0 : null;
        e90.h0 W0 = aVar != null ? aVar.W0() : null;
        if (W0 != null) {
            return new l(W0, i(), true);
        }
        return null;
    }

    @Override // q90.a
    public final boolean equals(@Nullable Object obj) {
        if (!q7.c()) {
            return super.equals(obj);
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f54223e, lVar.f54223e) && Intrinsics.a(a(), lVar.a()) && Intrinsics.a(l(), lVar.l());
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return u7.c(this.f54223e);
    }

    @Override // q90.a
    public final int hashCode() {
        if (!q7.c()) {
            return super.hashCode();
        }
        int hashCode = this.f54223e.hashCode() * 31;
        kotlin.reflect.e a11 = a();
        return l().hashCode() + ((hashCode + (a11 != null ? a11.hashCode() : 0)) * 31);
    }

    @Override // kotlin.reflect.p
    @NotNull
    public final List<KTypeProjection> l() {
        kotlin.reflect.l<Object> lVar = F[1];
        Object invoke = this.f54226w.invoke();
        invoke.getClass();
        return (List) invoke;
    }

    @Override // q90.a
    @Nullable
    public final kotlin.reflect.d<?> n() {
        j70.h z11 = this.f54223e.K0().z();
        j70.e eVar = z11 instanceof j70.e ? (j70.e) z11 : null;
        if (eVar != null) {
            int i11 = i70.c.f39937p;
            if (i70.c.j(q80.g.j(eVar))) {
                if (q7.c()) {
                    kotlin.reflect.e a11 = a();
                    a11.getClass();
                    int i12 = u80.d.f61548a;
                    return new p((kotlin.reflect.d) a11, q80.g.k(eVar).a(), new i(eVar), new j(eVar));
                }
                int i13 = u80.d.f61548a;
                n80.c k11 = q80.g.k(eVar);
                kotlin.reflect.e a12 = a();
                a12.getClass();
                return s.a((kotlin.reflect.d) a12, k11);
            }
        }
        return null;
    }

    @Override // kotlin.reflect.p
    public final boolean p() {
        return this.f54223e.L0();
    }

    @Override // q90.a
    public final boolean r() {
        d0 d0Var = this.f54223e;
        d0Var.getClass();
        return d0Var.N0() instanceof e90.t;
    }

    @Override // q90.a
    public final boolean v() {
        return g70.l.e0(this.f54223e);
    }

    @Override // q90.a
    public final boolean z() {
        return this.f54223e instanceof c80.k;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(@NotNull d0 d0Var, @Nullable Function0<? extends Type> function0) {
        this(d0Var, function0, false);
        d0Var.getClass();
    }
}
