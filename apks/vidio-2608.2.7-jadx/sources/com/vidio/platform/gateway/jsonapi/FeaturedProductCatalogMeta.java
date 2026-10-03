package com.vidio.platform.gateway.jsonapi;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;", "", "tnc", "", "visual", "Lcom/vidio/platform/gateway/jsonapi/MetaVisual;", "<init>", "(Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/MetaVisual;)V", "getTnc", "()Ljava/lang/String;", "getVisual", "()Lcom/vidio/platform/gateway/jsonapi/MetaVisual;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class FeaturedProductCatalogMeta {
    public static final int $stable = 0;

    @m(name = "tnc")
    @Nullable
    private final String tnc;

    @m(name = "visual")
    @Nullable
    private final MetaVisual visual;

    public /* synthetic */ FeaturedProductCatalogMeta(String str, MetaVisual metaVisual, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : metaVisual);
    }

    public static /* synthetic */ FeaturedProductCatalogMeta copy$default(FeaturedProductCatalogMeta featuredProductCatalogMeta, String str, MetaVisual metaVisual, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = featuredProductCatalogMeta.tnc;
        }
        if ((i11 & 2) != 0) {
            metaVisual = featuredProductCatalogMeta.visual;
        }
        return featuredProductCatalogMeta.copy(str, metaVisual);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getTnc() {
        return this.tnc;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final MetaVisual getVisual() {
        return this.visual;
    }

    @NotNull
    public final FeaturedProductCatalogMeta copy(@Nullable String tnc, @Nullable MetaVisual visual) {
        return new FeaturedProductCatalogMeta(tnc, visual);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeaturedProductCatalogMeta)) {
            return false;
        }
        FeaturedProductCatalogMeta featuredProductCatalogMeta = (FeaturedProductCatalogMeta) other;
        return Intrinsics.a(this.tnc, featuredProductCatalogMeta.tnc) && Intrinsics.a(this.visual, featuredProductCatalogMeta.visual);
    }

    @Nullable
    public final String getTnc() {
        return this.tnc;
    }

    @Nullable
    public final MetaVisual getVisual() {
        return this.visual;
    }

    public int hashCode() {
        String str = this.tnc;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        MetaVisual metaVisual = this.visual;
        return hashCode + (metaVisual != null ? metaVisual.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "FeaturedProductCatalogMeta(tnc=" + this.tnc + ", visual=" + this.visual + ")";
    }

    public FeaturedProductCatalogMeta(@Nullable String str, @Nullable MetaVisual metaVisual) {
        this.tnc = str;
        this.visual = metaVisual;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FeaturedProductCatalogMeta() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
