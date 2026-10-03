package c80;

import e90.a1;
import e90.b0;
import e90.c1;
import e90.d0;
import e90.e0;
import e90.g1;
import e90.h0;
import e90.w0;
import e90.y0;
import g70.l;
import j70.e1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.q;
import kotlin.reflect.jvm.internal.impl.types.v;
import kotlin.reflect.jvm.internal.impl.types.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i extends w {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a f16171d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final a f16172e;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g f16173b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v f16174c;

    static {
        c1 c1Var = c1.f32873e;
        f16171d = a.a(b.a(c1Var, false, null, 5), c.f16158i, false, null, null, 61);
        f16172e = a.a(b.a(c1Var, false, null, 5), c.f16157e, false, null, null, 61);
    }

    public i() {
        g gVar = new g();
        this.f16173b = gVar;
        this.f16174c = new v(gVar);
    }

    private final Pair<h0, Boolean> g(h0 h0Var, j70.e eVar, a aVar) {
        if (h0Var.K0().getParameters().isEmpty()) {
            return new Pair<>(h0Var, Boolean.FALSE);
        }
        if (l.T(h0Var)) {
            y0 y0Var = h0Var.I0().get(0);
            g1 b11 = y0Var.b();
            d0 type = y0Var.getType();
            type.getClass();
            return new Pair<>(kotlin.reflect.jvm.internal.impl.types.l.f(h0Var.K0(), null, CollectionsKt.O(new a1(h(type, aVar), b11)), h0Var.J0(), h0Var.L0()), Boolean.FALSE);
        }
        if (e0.a(h0Var)) {
            return new Pair<>(g90.l.c(g90.k.N, h0Var.K0().toString()), Boolean.FALSE);
        }
        x80.l n02 = eVar.n0(this);
        n02.getClass();
        q J0 = h0Var.J0();
        w0 l11 = eVar.l();
        l11.getClass();
        List<e1> parameters = eVar.l().getParameters();
        parameters.getClass();
        List<e1> list = parameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        for (e1 e1Var : list) {
            e1Var.getClass();
            v vVar = this.f16174c;
            arrayList.add(this.f16173b.a(e1Var, aVar, vVar, vVar.c(e1Var, aVar)));
        }
        return new Pair<>(kotlin.reflect.jvm.internal.impl.types.l.h(J0, l11, arrayList, h0Var.L0(), n02, new h(eVar, this, h0Var, aVar)), Boolean.TRUE);
    }

    private final d0 h(d0 d0Var, a aVar) {
        j70.h z11 = d0Var.K0().z();
        if (z11 instanceof e1) {
            aVar.getClass();
            return h(this.f16174c.c((e1) z11, a.a(aVar, null, true, null, null, 59)), aVar);
        }
        if (!(z11 instanceof j70.e)) {
            r90.c.a(z11, "Unexpected declaration kind: ");
            return null;
        }
        j70.h z12 = b0.b(d0Var).K0().z();
        if (z12 instanceof j70.e) {
            Pair<h0, Boolean> g11 = g(b0.a(d0Var), (j70.e) z11, f16171d);
            h0 a11 = g11.a();
            boolean booleanValue = g11.b().booleanValue();
            Pair<h0, Boolean> g12 = g(b0.b(d0Var), (j70.e) z12, f16172e);
            h0 a12 = g12.a();
            return (booleanValue || g12.b().booleanValue()) ? new k(a11, a12) : kotlin.reflect.jvm.internal.impl.types.l.c(a11, a12);
        }
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + z12 + "\" while for lower it's \"" + z11 + '\"').toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public final y0 d(d0 d0Var) {
        d0Var.getClass();
        return new a1(h(d0Var, new a(c1.f32873e, false, false, null, 62)));
    }
}
