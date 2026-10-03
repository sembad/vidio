package ow;

import com.vidio.domain.usecase.d3;
import com.vidio.domain.usecase.q4;
import com.vidio.domain.usecase.y3;
import com.vidio.kmm.usecase.SubscriptionStatusProvider;
import h60.h2;
import h60.n2;
import h60.w2;
import wp.z1;

/* loaded from: classes6.dex */
public final class m0 implements a90.f {
    public static q4 a(z1 z1Var, h2 h2Var, w2 w2Var, z00.j jVar, y3 y3Var, e10.e eVar, d3 d3Var, t50.c cVar, n2 n2Var, vy.o oVar, z00.t tVar, sc0.f0 f0Var) {
        z1Var.getClass();
        jVar.getClass();
        eVar.getClass();
        oVar.getClass();
        tVar.getClass();
        f0Var.getClass();
        return new q4(h2Var, w2Var, d3Var, cVar, jVar, eVar, y3Var, n2Var, oVar.a("live_streaming_token_key"), tVar, f0Var);
    }

    public static SubscriptionStatusProvider b() {
        return new SubscriptionStatusProvider();
    }
}
