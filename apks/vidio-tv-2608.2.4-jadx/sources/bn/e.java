package bn;

import com.kmklabs.whisper.internal.data.Api;
import com.kmklabs.whisper.internal.data.response.AdContentResponse;
import io.reactivex.u;
import io.reactivex.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class e extends w implements Function1<AdContentResponse, x<? extends AdContentResponse>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f14729d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f14730e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(i iVar, String str) {
        super(1);
        this.f14729d = iVar;
        this.f14730e = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final x<? extends AdContentResponse> invoke(AdContentResponse adContentResponse) {
        Api api;
        AdContentResponse adContentResponse2 = adContentResponse;
        adContentResponse2.getClass();
        if (!adContentResponse2.getAds().isEmpty()) {
            return u.d(adContentResponse2);
        }
        api = this.f14729d.f14732a;
        return api.getContentScene(this.f14730e + ".json");
    }
}
