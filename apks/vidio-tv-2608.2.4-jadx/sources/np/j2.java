package np;

import ex.b8;
import ex.c8;
import ex.d8;
import np.o2;
import tt.z;

/* loaded from: classes4.dex */
final class j2 implements z.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49766a;

    j2(o2.a aVar) {
        this.f49766a = aVar;
    }

    @Override // tt.z.a
    public final tt.z create(long j11) {
        l lVar;
        mq.h0 h0Var;
        gx.i iVar;
        o2 o2Var;
        o2 o2Var2;
        l lVar2;
        o2 o2Var3;
        l lVar3;
        o2.a aVar = this.f49766a;
        lVar = aVar.f50016a;
        h0Var = lVar.f49854r;
        h0Var.getClass();
        b8.f33797a.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        ex.z2 z2Var = new ex.z2(d8.f33879f.a().e());
        o2Var = aVar.f50018c;
        ts.y e02 = o2Var.e0();
        o2Var2 = aVar.f50018c;
        vs.h c02 = o2Var2.c0();
        lVar2 = aVar.f50016a;
        lVar2.f49824l.getClass();
        vx.b bVar = new vx.b();
        o2Var3 = aVar.f50018c;
        zs.p0 t02 = o2Var3.t0();
        lVar3 = aVar.f50016a;
        return new tt.z(j11, z2Var, e02, c02, bVar, t02, lVar3.L.get());
    }
}
