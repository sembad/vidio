package com.kmklabs.whisper.internal.data.gateway;

import com.kmklabs.whisper.internal.data.response.AdContentResponse;
import com.kmklabs.whisper.internal.data.response.AdResponse;
import com.kmklabs.whisper.internal.domain.model.Ad;
import com.kmklabs.whisper.internal.domain.model.AdContent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lcom/kmklabs/whisper/internal/domain/model/Ad;", "kotlin.jvm.PlatformType", "response", "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
final class SceneGatewayImpl$get$3 extends w implements Function1<AdContentResponse, Ad> {
    final /* synthetic */ SceneGatewayImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SceneGatewayImpl$get$3(SceneGatewayImpl sceneGatewayImpl) {
        super(1);
        this.this$0 = sceneGatewayImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Ad invoke(@NotNull AdContentResponse adContentResponse) {
        AdContent adContent;
        adContentResponse.getClass();
        List<AdResponse> ads = adContentResponse.getAds();
        SceneGatewayImpl sceneGatewayImpl = this.this$0;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(ads, 10));
        Iterator<T> it = ads.iterator();
        while (it.hasNext()) {
            adContent = sceneGatewayImpl.toAdContent((AdResponse) it.next());
            arrayList.add(adContent);
        }
        return new Ad.Data(arrayList);
    }
}
