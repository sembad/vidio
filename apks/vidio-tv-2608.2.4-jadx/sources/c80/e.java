package c80;

import a80.o;
import e80.r;
import e90.c1;
import e90.d0;
import e90.f1;
import e90.g1;
import e90.w0;
import j70.e1;
import k70.n;
import kotlin.collections.m;
import kotlin.reflect.jvm.internal.impl.types.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.f0;
import p70.h0;
import p70.k0;
import p70.l;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a80.k f16165a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f16166b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g f16167c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v f16168d;

    public e(@NotNull a80.k kVar, @NotNull o oVar) {
        oVar.getClass();
        this.f16165a = kVar;
        this.f16166b = oVar;
        g gVar = new g();
        this.f16167c = gVar;
        this.f16168d = new v(gVar);
    }

    static d0 a(e eVar, e1 e1Var, a aVar, w0 w0Var, e80.g gVar) {
        v vVar = eVar.f16168d;
        j70.h z11 = w0Var.z();
        return vVar.c(e1Var, a.a(a.a(aVar, null, false, null, z11 != null ? z11.p() : null, 31), null, gVar.f(), null, null, 59));
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x00df, code lost:
    
        if (r9 != e90.g1.f32892w) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0179, code lost:
    
        if (r0.isEmpty() == false) goto L98;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0126 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0127  */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final e90.h0 b(e80.g r20, c80.a r21, e90.h0 r22) {
        /*
            Method dump skipped, instructions count: 836
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c80.e.b(e80.g, c80.a, e90.h0):e90.h0");
    }

    private final w0 c(e80.g gVar) {
        gVar.C();
        throw null;
    }

    @NotNull
    public final f1 d(@NotNull l lVar, @NotNull a aVar, boolean z11) {
        lVar.getClass();
        h0 H = lVar.H();
        f0 f0Var = H instanceof f0 ? (f0) H : null;
        g70.o H2 = f0Var != null ? f0Var.H() : null;
        a80.k kVar = this.f16165a;
        a80.g gVar = new a80.g(kVar, lVar, true);
        if (H2 == null) {
            d0 e11 = e(H, b.a(c1.f32873e, aVar.f(), null, 6));
            if (aVar.f()) {
                return kVar.d().i().n(z11 ? g1.f32892w : g1.f32890i, e11, gVar);
            }
            return kotlin.reflect.jvm.internal.impl.types.l.c(kVar.d().i().n(g1.f32890i, e11, gVar), kVar.d().i().n(g1.f32892w, e11, gVar).O0(true));
        }
        e90.h0 I = kVar.d().i().I(H2);
        d0 j11 = j90.c.j(I, new n(m.K(new k70.h[]{I.getAnnotations(), gVar})));
        j11.getClass();
        e90.h0 h0Var = (e90.h0) j11;
        return aVar.f() ? h0Var : kotlin.reflect.jvm.internal.impl.types.l.c(h0Var, h0Var.O0(true));
    }

    @NotNull
    public final d0 e(@Nullable r rVar, @NotNull a aVar) {
        d0 e11;
        boolean z11 = rVar instanceof f0;
        a80.k kVar = this.f16165a;
        if (z11) {
            g70.o H = ((f0) rVar).H();
            e90.h0 K = H != null ? kVar.d().i().K(H) : kVar.d().i().Q();
            K.getClass();
            return K;
        }
        boolean z12 = false;
        if (!(rVar instanceof e80.g)) {
            if (rVar instanceof l) {
                return d((l) rVar, aVar, false);
            }
            if (rVar instanceof k0) {
                h0 H2 = ((k0) rVar).H();
                return (H2 == null || (e11 = e(H2, aVar)) == null) ? kVar.d().i().D() : e11;
            }
            if (rVar == null) {
                return kVar.d().i().D();
            }
            androidx.core.view.e.a(rVar, "Unsupported type: ");
            return null;
        }
        e80.g gVar = (e80.g) rVar;
        if (!aVar.f() && aVar.d() != c1.f32872d) {
            z12 = true;
        }
        boolean f11 = gVar.f();
        if (!f11 && !z12) {
            e90.h0 b11 = b(gVar, aVar, null);
            return b11 != null ? b11 : g90.l.c(g90.k.f36824i, gVar.A());
        }
        e90.h0 b12 = b(gVar, a.a(aVar, c.f16158i, false, null, null, 61), null);
        if (b12 == null) {
            return g90.l.c(g90.k.f36824i, gVar.A());
        }
        e90.h0 b13 = b(gVar, a.a(aVar, c.f16157e, false, null, null, 61), b12);
        return b13 == null ? g90.l.c(g90.k.f36824i, gVar.A()) : f11 ? new k(b12, b13) : kotlin.reflect.jvm.internal.impl.types.l.c(b12, b13);
    }
}
