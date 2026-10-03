package ib0;

import ib0.d;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.internal.p0;

/* loaded from: classes5.dex */
public final class g extends eb0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d.c f40485e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ q f40486f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, d.c cVar, q qVar) {
        super(str, true);
        this.f40485e = cVar;
        this.f40486f = qVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [T, ib0.q] */
    @Override // eb0.a
    public final long f() {
        long c11;
        int i11;
        l[] lVarArr;
        eb0.d dVar;
        d.c cVar = this.f40485e;
        q qVar = this.f40486f;
        p0 p0Var = new p0();
        m o02 = d.this.o0();
        d dVar2 = d.this;
        synchronized (o02) {
            synchronized (dVar2) {
                try {
                    q d02 = dVar2.d0();
                    ?? qVar2 = new q();
                    qVar2.g(d02);
                    qVar2.g(qVar);
                    p0Var.f44707d = qVar2;
                    c11 = qVar2.c() - d02.c();
                    if (c11 != 0 && !dVar2.j0().isEmpty()) {
                        lVarArr = (l[]) dVar2.j0().values().toArray(new l[0]);
                        dVar2.Z0((q) p0Var.f44707d);
                        dVar = dVar2.K;
                        dVar.h(new e(dVar2.V() + " onSettings", dVar2, p0Var), 0L);
                        Unit unit = Unit.f44610a;
                    }
                    lVarArr = null;
                    dVar2.Z0((q) p0Var.f44707d);
                    dVar = dVar2.K;
                    dVar.h(new e(dVar2.V() + " onSettings", dVar2, p0Var), 0L);
                    Unit unit2 = Unit.f44610a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            try {
                dVar2.o0().a((q) p0Var.f44707d);
            } catch (IOException e11) {
                dVar2.S(2, 2, e11);
            }
            Unit unit3 = Unit.f44610a;
        }
        if (lVarArr == null) {
            return -1L;
        }
        for (l lVar : lVarArr) {
            synchronized (lVar) {
                lVar.a(c11);
                Unit unit4 = Unit.f44610a;
            }
        }
        return -1L;
    }
}
