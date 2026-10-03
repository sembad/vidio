package com.vidio.platform.gateway.jsonapi;

import android.support.v4.media.a;
import com.squareup.moshi.r;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import za0.g;
import za0.n;

@g(type = "google_sku")
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u0007J\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0007¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/SkuTypeResource;", "Lza0/n;", "", "skuType", "<init>", "(Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/SkuTypeResource;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getSkuType", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class SkuTypeResource extends n {
    public static final int $stable = 8;

    @r(name = "sku_type")
    @NotNull
    private final String skuType;

    public /* synthetic */ SkuTypeResource(String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str);
    }

    public static /* synthetic */ SkuTypeResource copy$default(SkuTypeResource skuTypeResource, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = skuTypeResource.skuType;
        }
        return skuTypeResource.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getSkuType() {
        return this.skuType;
    }

    @NotNull
    public final SkuTypeResource copy(@NotNull String skuType) {
        skuType.getClass();
        return new SkuTypeResource(skuType);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SkuTypeResource) && Intrinsics.a(this.skuType, ((SkuTypeResource) other).skuType);
    }

    @NotNull
    public final String getSkuType() {
        return this.skuType;
    }

    @Override // za0.q
    public int hashCode() {
        return this.skuType.hashCode();
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        return a.a("SkuTypeResource(skuType=", this.skuType, ")");
    }

    public SkuTypeResource(@NotNull String str) {
        str.getClass();
        this.skuType = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkuTypeResource() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
