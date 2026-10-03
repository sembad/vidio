package com.vidio.platform.gateway.jsonapi;

import android.support.v4.media.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/ProductCatalogMeta;", "", "confirmationDescription", "", "<init>", "(Ljava/lang/String;)V", "getConfirmationDescription", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ProductCatalogMeta {
    public static final int $stable = 0;

    @m(name = "confirmation_description")
    @Nullable
    private final String confirmationDescription;

    public /* synthetic */ ProductCatalogMeta(String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str);
    }

    public static /* synthetic */ ProductCatalogMeta copy$default(ProductCatalogMeta productCatalogMeta, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = productCatalogMeta.confirmationDescription;
        }
        return productCatalogMeta.copy(str);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getConfirmationDescription() {
        return this.confirmationDescription;
    }

    @NotNull
    public final ProductCatalogMeta copy(@Nullable String confirmationDescription) {
        return new ProductCatalogMeta(confirmationDescription);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ProductCatalogMeta) && Intrinsics.a(this.confirmationDescription, ((ProductCatalogMeta) other).confirmationDescription);
    }

    @Nullable
    public final String getConfirmationDescription() {
        return this.confirmationDescription;
    }

    public int hashCode() {
        String str = this.confirmationDescription;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public String toString() {
        return a.a("ProductCatalogMeta(confirmationDescription=", this.confirmationDescription, ")");
    }

    public ProductCatalogMeta(@Nullable String str) {
        this.confirmationDescription = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProductCatalogMeta() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
