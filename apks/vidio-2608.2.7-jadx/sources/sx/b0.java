package sx;

import androidx.fragment.app.Fragment;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.vidio.domain.usecase.t3;
import com.vidio.domain.usecase.watch.WatchData;
import com.vidio.domain.usecase.watch.e;
import ov.v1;
import ov.x1;

/* loaded from: classes6.dex */
public final class b0 implements a90.f {
    public static i1 a(s sVar, Fragment fragment, e.a aVar, c0 c0Var, com.vidio.android.watch.newplayer.g gVar, com.vidio.android.watch.newplayer.t1 t1Var, up.j jVar, hp.b bVar, x60.f fVar, nr.i iVar, yv.a aVar2, t3 t3Var, f70.u uVar, ox.j jVar2, t50.a aVar3, PlaybackPolicy playbackPolicy, ax.b bVar2, com.vidio.android.watch.newplayer.m mVar, v1.a aVar4, hp.b bVar3, b bVar4, com.vidio.domain.usecase.e0 e0Var, y00.a aVar5, d0 d0Var, rt.c cVar, ax.o0 o0Var, com.vidio.domain.usecase.watch.d dVar) {
        fragment.getClass();
        aVar.getClass();
        t1Var.getClass();
        bVar.getClass();
        fVar.getClass();
        aVar2.getClass();
        t3Var.getClass();
        uVar.getClass();
        jVar2.getClass();
        playbackPolicy.getClass();
        bVar2.getClass();
        aVar4.getClass();
        bVar3.getClass();
        aVar5.getClass();
        d0Var.getClass();
        cVar.getClass();
        o0Var.getClass();
        dVar.getClass();
        x1 f11 = aVar4.create(bVar3.i()).f(false);
        iv.k kVar = new iv.k(jVar2.e(), new r90.i(bVar, 1), aVar3, bVar.i().getEvent(), f11, bVar.E());
        WatchData.Vod p12 = ((l) fragment).p1();
        return new i1(p12, aVar.a(p12), gVar, bVar2, t1Var, c0Var, jVar, fVar, iVar, aVar2, t3Var, d0Var, uVar.d(), uVar, jVar2, kVar, playbackPolicy, mVar, bVar4, e0Var, aVar5, o0Var, cVar, dVar);
    }
}
