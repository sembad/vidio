package com.vidio.platform.common;

import com.squareup.moshi.g0;
import com.squareup.moshi.l;
import com.vidio.android.api.model.LinkResponse;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import v00.n0;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/platform/common/LinkJsonAdapter;", "", "<init>", "()V", "Lcom/vidio/android/api/model/LinkResponse;", "response", "Lv00/n0;", "linkFromJson", "(Lcom/vidio/android/api/model/LinkResponse;)Lv00/n0;", "link", "jsonToLink", "(Lv00/n0;)Lcom/vidio/android/api/model/LinkResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LinkJsonAdapter {
    @g0
    @NotNull
    public final LinkResponse jsonToLink(@NotNull n0 link) {
        link.getClass();
        throw new UnsupportedOperationException();
    }

    @l
    @NotNull
    public final n0 linkFromJson(@NotNull LinkResponse response) {
        response.getClass();
        return new n0(response.getSelf(), response.getSelfWeb(), response.getNext(), response.getPrev(), response.getFirst(), response.getLast(), response.getRelated(), response.getPurchase(), response.getWatchpage(), response.getShare());
    }
}
