package px;

import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.vidio.domain.usecase.y3;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import kotlin.jvm.functions.Function0;
import ov.v1;

/* loaded from: classes6.dex */
public final class u implements a90.f {
    /* JADX WARN: Type inference failed for: r12v0, types: [px.r] */
    public static com.vidio.android.watch.newplayer.w a(s sVar, x60.h hVar, x60.b bVar, ov.f fVar, ox.j jVar, final hp.b bVar2, v1.a aVar, y3 y3Var, oz.h hVar2, SecurityPolicyProperty securityPolicyProperty, f70.u uVar, DeviceCodecProvider deviceCodecProvider) {
        hVar.getClass();
        bVar.getClass();
        jVar.getClass();
        bVar2.getClass();
        aVar.getClass();
        hVar2.getClass();
        uVar.getClass();
        deviceCodecProvider.getClass();
        return new com.vidio.android.watch.newplayer.w(hVar, bVar, fVar, jVar, aVar.create(bVar2.i()), y3Var, hVar2, new ov.e(hVar, uVar), securityPolicyProperty, uVar, deviceCodecProvider, new Function0() { // from class: px.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(hp.b.this.i().getBitrateEstimate());
            }
        });
    }
}
