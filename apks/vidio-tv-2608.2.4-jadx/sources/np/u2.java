package np;

import com.kmklabs.vidioplayer.api.codec.DecoderExcludePolicy;
import com.kmklabs.vidioplayer.api.drm.MediaDrmManager;
import com.vidio.android.tv.TvApplication;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final /* synthetic */ class u2 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TvApplication f50050d;

    public /* synthetic */ u2(TvApplication tvApplication) {
        this.f50050d = tvApplication;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = TvApplication.f23906e0;
        TvApplication tvApplication = this.f50050d;
        MediaDrmManager mediaDrmManager = tvApplication.S;
        if (mediaDrmManager == null) {
            Intrinsics.g("mediaDrmManager");
            throw null;
        }
        mediaDrmManager.init();
        ax.a aVar = tvApplication.U;
        if (aVar == null) {
            Intrinsics.g("analyticIdentities");
            throw null;
        }
        aVar.a();
        t2 t2Var = tvApplication.T;
        if (t2Var == null) {
            Intrinsics.g("stumpInitializer");
            throw null;
        }
        t2Var.a();
        b bVar = tvApplication.f23913w;
        if (bVar == null) {
            Intrinsics.g("crashlyticsInitializer");
            throw null;
        }
        bVar.a();
        q2 q2Var = tvApplication.W;
        if (q2Var == null) {
            Intrinsics.g("disableSubtitleInitializer");
            throw null;
        }
        z90.g.c(q2Var, null, null, new p2(q2Var, null), 3);
        DecoderExcludePolicy decoderExcludePolicy = tvApplication.X;
        if (decoderExcludePolicy == null) {
            Intrinsics.g("decoderExcludePolicy");
            throw null;
        }
        decoderExcludePolicy.initialize();
        cu.k kVar = tvApplication.V;
        if (kVar == null) {
            Intrinsics.g("remoteConfig");
            throw null;
        }
        if (kVar.b("gma_initialize_manually")) {
            try {
                com.google.android.gms.ads.internal.client.e3.d().i(tvApplication);
            } catch (Exception e11) {
                um.d.c("TvApplication", "Failed to initialize MobileAds", e11);
            }
        }
        return Unit.f44610a;
    }
}
