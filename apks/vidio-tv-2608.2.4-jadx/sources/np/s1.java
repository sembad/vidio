package np;

import com.vidio.android.tv.splashscreen.SplashScreenViewModel;
import ex.b8;
import ex.c8;
import np.l;
import np.o2;

/* loaded from: classes4.dex */
final class s1 implements SplashScreenViewModel.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50037a;

    s1(o2.a aVar) {
        this.f50037a = aVar;
    }

    @Override // com.vidio.android.tv.splashscreen.SplashScreenViewModel.b
    public final SplashScreenViewModel a(su.z zVar) {
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        mq.h0 h0Var;
        gx.i iVar;
        l lVar5;
        l lVar6;
        l lVar7;
        l lVar8;
        o2.a aVar = this.f50037a;
        lVar = aVar.f50016a;
        s00.i iVar2 = lVar.f49856r1.get();
        lVar2 = aVar.f50016a;
        xw.c cVar = lVar2.f49782c2.get();
        lVar3 = aVar.f50016a;
        com.vidio.domain.usecase.i3 j12 = lVar3.j1();
        lVar4 = aVar.f50016a;
        h0Var = lVar4.f49854r;
        h0Var.getClass();
        b8.f33797a.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        a00.l d11 = gx.i.d();
        lVar5 = aVar.f50016a;
        cu.h s12 = lVar5.s1();
        lVar6 = aVar.f50016a;
        com.google.firebase.crashlytics.a aVar2 = lVar6.F.get();
        lVar7 = aVar.f50016a;
        e20.r rVar = lVar7.L.get();
        lVar8 = aVar.f50016a;
        return new SplashScreenViewModel(zVar, iVar2, cVar, j12, d11, s12, aVar2, rVar, (iw.a) ((l.a) lVar8.f49777b2).get());
    }
}
