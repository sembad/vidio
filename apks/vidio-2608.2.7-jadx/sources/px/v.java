package px;

import androidx.fragment.app.Fragment;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.Track;
import com.vidio.android.watch.newplayer.t1;
import com.vidio.domain.usecase.s7;
import com.vidio.domain.usecase.u1;
import kotlin.jvm.functions.Function0;
import ov.v1;
import ov.x1;

/* loaded from: classes6.dex */
public final class v implements a90.f {
    public static y0 a(s sVar, com.vidio.domain.usecase.watch.d dVar, u1 u1Var, com.vidio.domain.usecase.b bVar, zv.i iVar, Fragment fragment, s7 s7Var, com.vidio.android.watch.newplayer.w wVar, t1 t1Var, co.d dVar2, final hp.b bVar2, x60.f fVar, m10.g gVar, m10.i iVar2, m10.h hVar, com.vidio.domain.usecase.u0 u0Var, nr.i iVar3, yv.a aVar, ox.j jVar, t50.a aVar2, PlaybackPolicy playbackPolicy, com.vidio.android.watch.newplayer.m mVar, f70.u uVar, ax.b bVar3, k70.b bVar4, vy.o oVar, v1.a aVar3, rt.c cVar) {
        dVar.getClass();
        u1Var.getClass();
        fragment.getClass();
        s7Var.getClass();
        t1Var.getClass();
        dVar2.getClass();
        bVar2.getClass();
        fVar.getClass();
        aVar.getClass();
        jVar.getClass();
        playbackPolicy.getClass();
        uVar.getClass();
        bVar3.getClass();
        oVar.getClass();
        aVar3.getClass();
        cVar.getClass();
        m10.b bVar5 = new m10.b(gVar, iVar2, hVar);
        x1 f11 = aVar3.create(bVar2.i()).f(false);
        return new y0(((k) fragment).q1(), dVar, u1Var, bVar, bVar3, iVar, wVar, t1Var, dVar2, fVar, bVar5, u0Var, iVar3, aVar, new iv.k(jVar.e(), new Function0() { // from class: px.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String label;
                Track.Subtitle selectedSubtitleTrack = hp.b.this.getSelectedSubtitleTrack();
                return (selectedSubtitleTrack == null || (label = selectedSubtitleTrack.getLabel()) == null) ? Track.Off.INSTANCE.getLabel() : label;
            }
        }, aVar2, bVar2.i().getEvent(), f11, bVar2.E()), playbackPolicy, mVar, bVar4, cVar, oVar.c("reload_stream_delay"), jVar, s7Var, uVar.b(), uVar.d(), uVar);
    }
}
