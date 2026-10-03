package com.vidio.platform.gateway.jsonapi;

import android.support.v4.media.a;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/Link;", "", "replyLink", "", "<init>", "(Ljava/lang/String;)V", "getReplyLink", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class Link {
    public static final int $stable = 0;

    @r(name = "reply")
    @NotNull
    private final String replyLink;

    public Link(@NotNull String str) {
        str.getClass();
        this.replyLink = str;
    }

    public static /* synthetic */ Link copy$default(Link link, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = link.replyLink;
        }
        return link.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getReplyLink() {
        return this.replyLink;
    }

    @NotNull
    public final Link copy(@NotNull String replyLink) {
        replyLink.getClass();
        return new Link(replyLink);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Link) && Intrinsics.a(this.replyLink, ((Link) other).replyLink);
    }

    @NotNull
    public final String getReplyLink() {
        return this.replyLink;
    }

    public int hashCode() {
        return this.replyLink.hashCode();
    }

    @NotNull
    public String toString() {
        return a.a("Link(replyLink=", this.replyLink, ")");
    }
}
