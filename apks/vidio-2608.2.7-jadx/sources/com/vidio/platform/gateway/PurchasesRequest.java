package com.vidio.platform.gateway;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0012\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/PurchasesRequest;", "", "", "originalJson", "signature", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", InAppPurchaseConstants.METHOD_GET_ORIGINAL_JSON, "getSignature", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class PurchasesRequest {

    @m(name = "original_json")
    @NotNull
    private final String originalJson;

    @m(name = "signature")
    @NotNull
    private final String signature;

    public PurchasesRequest(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.originalJson = str;
        this.signature = str2;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchasesRequest)) {
            return false;
        }
        PurchasesRequest purchasesRequest = (PurchasesRequest) other;
        return Intrinsics.a(this.originalJson, purchasesRequest.originalJson) && Intrinsics.a(this.signature, purchasesRequest.signature);
    }

    @NotNull
    public final String getOriginalJson() {
        return this.originalJson;
    }

    @NotNull
    public final String getSignature() {
        return this.signature;
    }

    public int hashCode() {
        return this.signature.hashCode() + (this.originalJson.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return f.a("PurchasesRequest(originalJson=", this.originalJson, ", signature=", this.signature, ")");
    }
}
