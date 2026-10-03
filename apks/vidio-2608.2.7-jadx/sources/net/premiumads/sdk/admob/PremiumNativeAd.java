package net.premiumads.sdk.admob;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.internal.client.l3;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.a;
import com.vidio.domain.usecase.l6;
import gg.d;
import gg.f;
import gg.g;
import gg.l;
import java.util.List;
import qg.a0;
import qg.e;
import qg.f0;
import qg.o;
import qg.u;
import qg.v;

/* loaded from: classes4.dex */
public class PremiumNativeAd extends qg.a {

    /* renamed from: a, reason: collision with root package name */
    private e<a0, u> f56283a;

    public class a extends d {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f56284c;

        public a(e eVar) {
            this.f56284c = eVar;
        }

        @Override // gg.d
        public final void onAdFailedToLoad(@NonNull l lVar) {
            this.f56284c.onFailure(lVar);
        }
    }

    @Override // qg.a
    @NonNull
    public f0 getSDKVersionInfo() {
        gg.u a11 = MobileAds.a();
        return new f0(a11.a(), a11.c(), a11.b());
    }

    @Override // qg.a
    @NonNull
    public f0 getVersionInfo() {
        return new f0(2, 2, 5);
    }

    @Override // qg.a
    public void initialize(@NonNull Context context, @NonNull qg.b bVar, @NonNull List<o> list) {
        bVar.onInitializationSucceeded();
    }

    @Override // qg.a
    public void loadNativeAdMapper(@NonNull v vVar, @NonNull e<a0, u> eVar) {
        this.f56283a = eVar;
        String string = vVar.e().getString("parameter");
        com.google.android.gms.ads.nativead.a i11 = vVar.i();
        a.C0267a c0267a = new a.C0267a();
        if (i11 != null) {
            c0267a.g(i11.e());
            c0267a.f(i11.d());
            c0267a.d(i11.b());
        }
        f.a aVar = new f.a(vVar.b(), string);
        aVar.e(c0267a.a());
        aVar.c(new l6(this));
        aVar.d(new a(eVar));
        aVar.a().c(new g.a().g());
    }

    public void onAdFetchFailed(l lVar) {
        this.f56283a.onFailure(lVar);
    }

    public void onNativeAdFetched(NativeAd nativeAd) {
        sd0.b bVar = new sd0.b();
        bVar.n(nativeAd.getAdvertiser());
        bVar.o(nativeAd.getBody());
        bVar.p(nativeAd.getCallToAction());
        bVar.q(nativeAd.getExtras());
        ((l3) nativeAd.getMediaContent()).b();
        bVar.r(nativeAd.getHeadline());
        bVar.s(nativeAd.getIcon());
        bVar.t(nativeAd.getImages());
        bVar.y(nativeAd.getStarRating());
        bVar.u(((l3) nativeAd.getMediaContent()).a());
        bVar.z(nativeAd.getStore());
        bVar.x(nativeAd.getPrice());
        bVar.v();
        bVar.w();
        e<a0, u> eVar = this.f56283a;
        if (eVar != null) {
            eVar.onSuccess(bVar);
        }
    }
}
