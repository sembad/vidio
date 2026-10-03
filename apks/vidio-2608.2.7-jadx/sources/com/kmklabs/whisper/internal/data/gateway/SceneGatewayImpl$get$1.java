package com.kmklabs.whisper.internal.data.gateway;

import com.kmklabs.whisper.internal.data.Api;
import com.kmklabs.whisper.internal.data.response.AdContentResponse;
import io.reactivex.v;
import io.reactivex.z;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a*\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;", "it", "Lio/reactivex/z;", "kotlin.jvm.PlatformType", "invoke", "(Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;)Lio/reactivex/z;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
/* loaded from: classes4.dex */
final class SceneGatewayImpl$get$1 extends w implements Function1<AdContentResponse, z<? extends AdContentResponse>> {
    final /* synthetic */ String $contentId;
    final /* synthetic */ SceneGatewayImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SceneGatewayImpl$get$1(SceneGatewayImpl sceneGatewayImpl, String str) {
        super(1);
        this.this$0 = sceneGatewayImpl;
        this.$contentId = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final z<? extends AdContentResponse> invoke(@NotNull AdContentResponse adContentResponse) {
        Api api;
        adContentResponse.getClass();
        if (!adContentResponse.getAds().isEmpty()) {
            return v.d(adContentResponse);
        }
        api = this.this$0.api;
        return api.getContentScene(this.$contentId + ".json");
    }
}
