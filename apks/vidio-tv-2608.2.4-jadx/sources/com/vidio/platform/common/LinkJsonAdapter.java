package com.vidio.platform.common;

import com.squareup.moshi.l0;
import com.squareup.moshi.q;
import com.vidio.android.api.model.LinkResponse;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import tv.u;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/platform/common/LinkJsonAdapter;", "", "<init>", "()V", "Lcom/vidio/android/api/model/LinkResponse;", "response", "Ltv/u;", "linkFromJson", "(Lcom/vidio/android/api/model/LinkResponse;)Ltv/u;", "link", "jsonToLink", "(Ltv/u;)Lcom/vidio/android/api/model/LinkResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class LinkJsonAdapter {
    @l0
    @NotNull
    public final LinkResponse jsonToLink(@NotNull u link) {
        link.getClass();
        throw new UnsupportedOperationException();
    }

    @q
    @NotNull
    public final u linkFromJson(@NotNull LinkResponse response) {
        response.getClass();
        return new u(response.getSelf(), response.getSelfWeb(), response.getNext(), response.getPrev(), response.getFirst(), response.getLast(), response.getRelated(), response.getPurchase(), response.getWatchpage(), response.getShare());
    }
}
