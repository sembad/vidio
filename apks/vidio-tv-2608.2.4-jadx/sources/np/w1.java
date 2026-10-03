package np;

import cq.s;
import kp.l1;
import np.o2;
import qt.d1;

/* loaded from: classes4.dex */
final class w1 implements s.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50056a;

    w1(o2.a aVar) {
        this.f50056a = aVar;
    }

    @Override // cq.s.a
    public final cq.s a(zn.d dVar, long j11, String str, String str2, long j12) {
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        o2 o2Var;
        o2 o2Var2;
        l lVar5;
        o2.a aVar = this.f50056a;
        lVar = aVar.f50016a;
        xw.c cVar = lVar.f49782c2.get();
        lVar2 = aVar.f50016a;
        ru.q qVar = lVar2.f49772a2.get();
        lVar3 = aVar.f50016a;
        com.vidio.domain.usecase.v1 z02 = lVar3.z0();
        lVar4 = aVar.f50016a;
        wu.f fVar = lVar4.f49838n3.get();
        o2Var = aVar.f50018c;
        l1.a aVar2 = o2Var.f49994s1.get();
        o2Var2 = aVar.f50018c;
        d1.a aVar3 = o2Var2.f49997t1.get();
        lVar5 = aVar.f50016a;
        return new cq.s(dVar, j11, str, str2, j12, cVar, qVar, z02, fVar, aVar2, aVar3, lVar5.L.get());
    }
}
