package e3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class g1 implements Function1 {
    public final /* synthetic */ long H;
    public final /* synthetic */ w4.h1 I;
    public final /* synthetic */ w4.h1 J;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i2 f36719c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f36720d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i1 f36721e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ qb0.b f36722i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w4.h1 f36723v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ w4.l1 f36724w;

    public /* synthetic */ g1(i2 i2Var, Function1 function1, i1 i1Var, qb0.b bVar, w4.h1 h1Var, w4.l1 l1Var, long j11, w4.h1 h1Var2, w4.h1 h1Var3) {
        this.f36719c = i2Var;
        this.f36720d = function1;
        this.f36721e = i1Var;
        this.f36722i = bVar;
        this.f36723v = h1Var;
        this.f36724w = l1Var;
        this.H = j11;
        this.I = h1Var2;
        this.J = h1Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b2 b2Var = (b2) obj;
        o b11 = this.f36719c.b(b2Var);
        if (((Boolean) this.f36720d.invoke(b11)).booleanValue()) {
            int ordinal = b2Var.ordinal();
            i1 i1Var = this.f36721e;
            qb0.b bVar = this.f36722i;
            w4.l1 l1Var = this.f36724w;
            long j11 = this.H;
            if (ordinal == 0) {
                int R0 = l1Var.R0(i1Var.h().f());
                int R02 = l1Var.R0(i1Var.h().e());
                w4.h1 h1Var = this.f36723v;
                if (h1Var != null) {
                    bVar.add(new d0(h1Var, 10, b2Var, b11, R0, R02, l1Var, j11));
                }
            } else if (ordinal == 1) {
                int R03 = l1Var.R0(i1Var.h().f());
                int R04 = l1Var.R0(i1Var.h().e());
                w4.h1 h1Var2 = this.I;
                if (h1Var2 != null) {
                    bVar.add(new d0(h1Var2, 5, b2Var, b11, R03, R04, l1Var, j11));
                }
            } else {
                if (ordinal != 2) {
                    pb0.m.a();
                    return null;
                }
                int R05 = l1Var.R0(i1Var.h().f());
                int R06 = l1Var.R0(i1Var.h().e());
                w4.h1 h1Var3 = this.J;
                if (h1Var3 != null) {
                    bVar.add(new d0(h1Var3, 1, b2Var, b11, R05, R06, l1Var, j11));
                }
            }
        }
        return Unit.f50784a;
    }
}
