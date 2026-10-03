package com.vidio.platform.gateway.jsonapi;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogVisual;", "", "visual", "Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogDetailVisual;", "<init>", "(Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogDetailVisual;)V", "getVisual", "()Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogDetailVisual;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class FeaturedProductCatalogVisual {
    public static final int $stable = 0;

    @r(name = "visual")
    @NotNull
    private final FeaturedProductCatalogDetailVisual visual;

    public FeaturedProductCatalogVisual(@NotNull FeaturedProductCatalogDetailVisual featuredProductCatalogDetailVisual) {
        featuredProductCatalogDetailVisual.getClass();
        this.visual = featuredProductCatalogDetailVisual;
    }

    public static /* synthetic */ FeaturedProductCatalogVisual copy$default(FeaturedProductCatalogVisual featuredProductCatalogVisual, FeaturedProductCatalogDetailVisual featuredProductCatalogDetailVisual, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            featuredProductCatalogDetailVisual = featuredProductCatalogVisual.visual;
        }
        return featuredProductCatalogVisual.copy(featuredProductCatalogDetailVisual);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final FeaturedProductCatalogDetailVisual getVisual() {
        return this.visual;
    }

    @NotNull
    public final FeaturedProductCatalogVisual copy(@NotNull FeaturedProductCatalogDetailVisual visual) {
        visual.getClass();
        return new FeaturedProductCatalogVisual(visual);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FeaturedProductCatalogVisual) && Intrinsics.a(this.visual, ((FeaturedProductCatalogVisual) other).visual);
    }

    @NotNull
    public final FeaturedProductCatalogDetailVisual getVisual() {
        return this.visual;
    }

    public int hashCode() {
        return this.visual.hashCode();
    }

    @NotNull
    public String toString() {
        return "FeaturedProductCatalogVisual(visual=" + this.visual + ")";
    }
}
