package com.vidio.platform.gateway.jsonapi;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;", "", "json", "", "signature", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getJson", "()Ljava/lang/String;", "getSignature", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class FeedbackPurchase {
    public static final int $stable = 0;

    @r(name = "json")
    @NotNull
    private final String json;

    @r(name = "signature")
    @NotNull
    private final String signature;

    public FeedbackPurchase(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.json = str;
        this.signature = str2;
    }

    public static /* synthetic */ FeedbackPurchase copy$default(FeedbackPurchase feedbackPurchase, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = feedbackPurchase.json;
        }
        if ((i11 & 2) != 0) {
            str2 = feedbackPurchase.signature;
        }
        return feedbackPurchase.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getJson() {
        return this.json;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getSignature() {
        return this.signature;
    }

    @NotNull
    public final FeedbackPurchase copy(@NotNull String json, @NotNull String signature) {
        json.getClass();
        signature.getClass();
        return new FeedbackPurchase(json, signature);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedbackPurchase)) {
            return false;
        }
        FeedbackPurchase feedbackPurchase = (FeedbackPurchase) other;
        return Intrinsics.a(this.json, feedbackPurchase.json) && Intrinsics.a(this.signature, feedbackPurchase.signature);
    }

    @NotNull
    public final String getJson() {
        return this.json;
    }

    @NotNull
    public final String getSignature() {
        return this.signature;
    }

    public int hashCode() {
        return this.signature.hashCode() + (this.json.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return l.b("FeedbackPurchase(json=", this.json, ", signature=", this.signature, ")");
    }
}
