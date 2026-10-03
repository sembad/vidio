package com.vidio.platform.gateway.responses;

import d10.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "Ld10/h;", "Lcom/vidio/platform/gateway/responses/TokenListResponse;", "toTokenListResponse", "(Ljava/util/List;)Lcom/vidio/platform/gateway/responses/TokenListResponse;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TokenListResponseKt {
    @NotNull
    public static final TokenListResponse toTokenListResponse(@NotNull List<h> list) {
        list.getClass();
        List<h> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (h hVar : list2) {
            arrayList.add(new TokenResponse(hVar.a(), hVar.b()));
        }
        return new TokenListResponse(arrayList);
    }
}
