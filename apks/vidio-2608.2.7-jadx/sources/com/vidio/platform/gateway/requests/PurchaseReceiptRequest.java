package com.vidio.platform.gateway.requests;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;", "", "Lcom/vidio/platform/gateway/requests/Purchase;", "purchase", "<init>", "(Lcom/vidio/platform/gateway/requests/Purchase;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/platform/gateway/requests/Purchase;", "getPurchase", "()Lcom/vidio/platform/gateway/requests/Purchase;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class PurchaseReceiptRequest {

    @m(name = "purchase")
    @NotNull
    private final Purchase purchase;

    public PurchaseReceiptRequest(@NotNull Purchase purchase) {
        purchase.getClass();
        this.purchase = purchase;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PurchaseReceiptRequest) && Intrinsics.a(this.purchase, ((PurchaseReceiptRequest) other).purchase);
    }

    @NotNull
    public final Purchase getPurchase() {
        return this.purchase;
    }

    public int hashCode() {
        return this.purchase.hashCode();
    }

    @NotNull
    public String toString() {
        return "PurchaseReceiptRequest(purchase=" + this.purchase + ")";
    }
}
