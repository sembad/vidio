package com.vidio.platform.gateway.jsonapi;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import com.squareup.moshi.m;
import j20.y7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.f;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÂ\u0003¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\rJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014JF\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\rJ\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0012R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b\u000e\u0010\u0014R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R\u0011\u0010(\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/PurchasedGiftResource;", "Lmoe/banana/jsonapi2/o;", "", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;", "user", "Lmoe/banana/jsonapi2/f;", "Lcom/vidio/platform/gateway/jsonapi/VirtualGiftResource;", "virtualGift", "paymentViaString", "<init>", "(Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;Lmoe/banana/jsonapi2/f;Ljava/lang/String;)V", "component4", "()Ljava/lang/String;", "getVirtualGift", "()Lcom/vidio/platform/gateway/jsonapi/VirtualGiftResource;", "component1", "component2", "()Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;", "component3", "()Lmoe/banana/jsonapi2/f;", "copy", "(Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;Lmoe/banana/jsonapi2/f;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/PurchasedGiftResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getMessage", "Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;", "getUser", "Lmoe/banana/jsonapi2/f;", "Lj20/y7$a;", "getPaymentVia", "()Lj20/y7$a;", "paymentVia", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "virtual_gift_purchase")
/* loaded from: classes3.dex */
public final /* data */ class PurchasedGiftResource extends o {
    public static final int $stable = 8;

    @m(name = ShareConstants.WEB_DIALOG_PARAM_MESSAGE)
    @Nullable
    private final String message;

    @m(name = "payment_via")
    @Nullable
    private final String paymentViaString;

    @m(name = "user")
    @Nullable
    private final VirtualGiftSenderResponse user;

    @m(name = "virtual_gift")
    @Nullable
    private final f<VirtualGiftResource> virtualGift;

    public /* synthetic */ PurchasedGiftResource(String str, VirtualGiftSenderResponse virtualGiftSenderResponse, f fVar, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? null : virtualGiftSenderResponse, (i11 & 4) != 0 ? null : fVar, (i11 & 8) != 0 ? null : str2);
    }

    /* renamed from: component4, reason: from getter */
    private final String getPaymentViaString() {
        return this.paymentViaString;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PurchasedGiftResource copy$default(PurchasedGiftResource purchasedGiftResource, String str, VirtualGiftSenderResponse virtualGiftSenderResponse, f fVar, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = purchasedGiftResource.message;
        }
        if ((i11 & 2) != 0) {
            virtualGiftSenderResponse = purchasedGiftResource.user;
        }
        if ((i11 & 4) != 0) {
            fVar = purchasedGiftResource.virtualGift;
        }
        if ((i11 & 8) != 0) {
            str2 = purchasedGiftResource.paymentViaString;
        }
        return purchasedGiftResource.copy(str, virtualGiftSenderResponse, fVar, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final VirtualGiftSenderResponse getUser() {
        return this.user;
    }

    @Nullable
    public final f<VirtualGiftResource> component3() {
        return this.virtualGift;
    }

    @NotNull
    public final PurchasedGiftResource copy(@Nullable String message, @Nullable VirtualGiftSenderResponse user, @Nullable f<VirtualGiftResource> virtualGift, @Nullable String paymentViaString) {
        return new PurchasedGiftResource(message, user, virtualGift, paymentViaString);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchasedGiftResource)) {
            return false;
        }
        PurchasedGiftResource purchasedGiftResource = (PurchasedGiftResource) other;
        return Intrinsics.a(this.message, purchasedGiftResource.message) && Intrinsics.a(this.user, purchasedGiftResource.user) && Intrinsics.a(this.virtualGift, purchasedGiftResource.virtualGift) && Intrinsics.a(this.paymentViaString, purchasedGiftResource.paymentViaString);
    }

    @Nullable
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final y7.a getPaymentVia() {
        y7.a.C0780a c0780a = y7.a.f47849c;
        String str = this.paymentViaString;
        c0780a.getClass();
        return y7.a.C0780a.a(str);
    }

    @Nullable
    public final VirtualGiftSenderResponse getUser() {
        return this.user;
    }

    @Nullable
    public final VirtualGiftResource getVirtualGift() {
        f<VirtualGiftResource> fVar = this.virtualGift;
        if (fVar != null) {
            return fVar.l(getDocument());
        }
        return null;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        String str = this.message;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        VirtualGiftSenderResponse virtualGiftSenderResponse = this.user;
        int hashCode2 = (hashCode + (virtualGiftSenderResponse == null ? 0 : virtualGiftSenderResponse.hashCode())) * 31;
        f<VirtualGiftResource> fVar = this.virtualGift;
        int hashCode3 = (hashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        String str2 = this.paymentViaString;
        return hashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        return "PurchasedGiftResource(message=" + this.message + ", user=" + this.user + ", virtualGift=" + this.virtualGift + ", paymentViaString=" + this.paymentViaString + ")";
    }

    @Nullable
    /* renamed from: getVirtualGift, reason: collision with other method in class */
    public final f<VirtualGiftResource> m112getVirtualGift() {
        return this.virtualGift;
    }

    public PurchasedGiftResource(@Nullable String str, @Nullable VirtualGiftSenderResponse virtualGiftSenderResponse, @Nullable f<VirtualGiftResource> fVar, @Nullable String str2) {
        this.message = str;
        this.user = virtualGiftSenderResponse;
        this.virtualGift = fVar;
        this.paymentViaString = str2;
    }

    public PurchasedGiftResource() {
        this(null, null, null, null, 15, null);
    }
}
