package ae0;

import ae0.e;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.internal.q0;

/* loaded from: classes3.dex */
public final class h extends wd0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e.c f915e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ s f916f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, e.c cVar, s sVar) {
        super(str, true);
        this.f915e = cVar;
        this.f916f = sVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [T, ae0.s] */
    @Override // wd0.a
    public final long f() {
        long c11;
        int i11;
        m[] mVarArr;
        wd0.d dVar;
        e.c cVar = this.f915e;
        s sVar = this.f916f;
        q0 q0Var = new q0();
        o z02 = e.this.z0();
        e eVar = e.this;
        synchronized (z02) {
            synchronized (eVar) {
                try {
                    s p02 = eVar.p0();
                    ?? sVar2 = new s();
                    sVar2.g(p02);
                    sVar2.g(sVar);
                    q0Var.f50884c = sVar2;
                    c11 = sVar2.c() - p02.c();
                    if (c11 != 0 && !eVar.t0().isEmpty()) {
                        mVarArr = (m[]) eVar.t0().values().toArray(new m[0]);
                        eVar.v1((s) q0Var.f50884c);
                        dVar = eVar.L;
                        dVar.h(new f(eVar.e0() + " onSettings", eVar, q0Var), 0L);
                        Unit unit = Unit.f50784a;
                    }
                    mVarArr = null;
                    eVar.v1((s) q0Var.f50884c);
                    dVar = eVar.L;
                    dVar.h(new f(eVar.e0() + " onSettings", eVar, q0Var), 0L);
                    Unit unit2 = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            try {
                eVar.z0().b((s) q0Var.f50884c);
            } catch (IOException e11) {
                eVar.a0(2, 2, e11);
            }
            Unit unit3 = Unit.f50784a;
        }
        if (mVarArr == null) {
            return -1L;
        }
        for (m mVar : mVarArr) {
            synchronized (mVar) {
                mVar.a(c11);
                Unit unit4 = Unit.f50784a;
            }
        }
        return -1L;
    }
}
