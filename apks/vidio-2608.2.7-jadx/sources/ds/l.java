package ds;

import androidx.compose.runtime.q;
import com.vidio.android.fluid.watchpage.domain.Episode;
import com.vidio.domain.entity.l;
import com.vidio.kmm.tracker.screen.VODWatchPageScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o1.k0;

/* loaded from: classes6.dex */
final class l implements dc0.n<k0, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Episode f36154c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zs.a f36155d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f36156e;

    l(Episode episode, zs.a aVar, long j11) {
        this.f36154c = episode;
        this.f36155d = aVar;
        this.f36156e = j11;
    }

    @Override // dc0.n
    public final Unit invoke(k0 k0Var, androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        num.intValue();
        k0Var.getClass();
        Episode episode = this.f36154c;
        com.vidio.domain.entity.c cVar = new com.vidio.domain.entity.c(Long.parseLong(episode.getF28058c()), episode.getF28059d(), episode.getF28062v(), episode.getF28061i(), !episode.getF28063w(), episode.getF28060e(), l.c.f32316i, false, "", this.f36156e, null);
        String f34009c = new VODWatchPageScreen("").getF34192c().getF34009c();
        zs.a aVar = this.f36155d;
        boolean x11 = qVar2.x(aVar) | qVar2.x(cVar);
        Object w11 = qVar2.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new k(aVar, cVar);
            qVar2.q(w11);
        }
        so.k.i(cVar, f34009c, null, 0, null, null, (Function1) w11, qVar2, 0, 60);
        return Unit.f50784a;
    }
}
