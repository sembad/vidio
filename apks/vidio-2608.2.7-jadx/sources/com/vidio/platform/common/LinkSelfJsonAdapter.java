package com.vidio.platform.common;

import com.squareup.moshi.g0;
import com.squareup.moshi.l;
import com.vidio.android.api.model.LinkSelfResponse;
import com.vidio.android.api.model.SelfMetaResponse;
import com.vidio.android.api.model.SelfResponse;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import v00.o0;
import v00.p0;
import v00.q0;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/platform/common/LinkSelfJsonAdapter;", "", "<init>", "()V", "Lcom/vidio/android/api/model/LinkSelfResponse;", "response", "Lv00/q0;", "linkSelfFromJson", "(Lcom/vidio/android/api/model/LinkSelfResponse;)Lv00/q0;", "link", "jsonToLinkSelf", "(Lv00/q0;)Lcom/vidio/android/api/model/LinkSelfResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LinkSelfJsonAdapter {
    @g0
    @NotNull
    public final LinkSelfResponse jsonToLinkSelf(@NotNull q0 link) {
        link.getClass();
        throw new UnsupportedOperationException();
    }

    @l
    @NotNull
    public final q0 linkSelfFromJson(@NotNull LinkSelfResponse response) {
        String str;
        SelfMetaResponse meta;
        SelfMetaResponse meta2;
        response.getClass();
        SelfResponse self = response.getSelf();
        Long l11 = null;
        Long livestreamId = (self == null || (meta2 = self.getMeta()) == null) ? null : meta2.getLivestreamId();
        SelfResponse self2 = response.getSelf();
        if (self2 != null && (meta = self2.getMeta()) != null) {
            l11 = meta.getScheduleId();
        }
        p0 p0Var = new p0(livestreamId, l11);
        SelfResponse self3 = response.getSelf();
        if (self3 == null || (str = self3.getHref()) == null) {
            str = "";
        }
        return new q0(new o0(str, p0Var));
    }
}
