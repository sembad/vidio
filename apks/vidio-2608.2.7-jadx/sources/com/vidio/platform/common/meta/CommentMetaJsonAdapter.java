package com.vidio.platform.common.meta;

import com.squareup.moshi.g0;
import com.squareup.moshi.l;
import com.vidio.android.api.model.CommentMetaResponse;
import com.vidio.platform.gateway.jsonapi.CommentMeta;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007¨\u0006\n"}, d2 = {"Lcom/vidio/platform/common/meta/CommentMetaJsonAdapter;", "", "<init>", "()V", "commentMetaFromJson", "Lcom/vidio/platform/gateway/jsonapi/CommentMeta;", "response", "Lcom/vidio/android/api/model/CommentMetaResponse;", "commentMetaToJson", "meta", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class CommentMetaJsonAdapter {
    @l
    @NotNull
    public final CommentMeta commentMetaFromJson(@NotNull CommentMetaResponse response) {
        response.getClass();
        return new CommentMeta(response.getTotal());
    }

    @g0
    @NotNull
    public final CommentMetaResponse commentMetaToJson(@NotNull CommentMeta meta) {
        meta.getClass();
        throw new UnsupportedOperationException();
    }
}
