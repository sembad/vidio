package com.vidio.platform.gateway.jsonapi;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/Meta;", "", "reply", "", "<init>", "(I)V", "getReply", "()I", "component1", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Meta {
    public static final int $stable = 0;

    @m(name = "reply_count")
    private final int reply;

    public Meta(int i11) {
        this.reply = i11;
    }

    public static /* synthetic */ Meta copy$default(Meta meta, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = meta.reply;
        }
        return meta.copy(i11);
    }

    /* renamed from: component1, reason: from getter */
    public final int getReply() {
        return this.reply;
    }

    @NotNull
    public final Meta copy(int reply) {
        return new Meta(reply);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Meta) && this.reply == ((Meta) other).reply;
    }

    public final int getReply() {
        return this.reply;
    }

    public int hashCode() {
        return this.reply;
    }

    @NotNull
    public String toString() {
        return o0.a(this.reply, "Meta(reply=", ")");
    }
}
