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

@g(type = "premium_content_icon")
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u0007J\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0007¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;", "Lza0/n;", "", "url", "<init>", "(Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrl", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class PremiumContentIconResource extends n {
    public static final int $stable = 8;

    @r(name = "icon_url")
    @NotNull
    private final String url;

    public /* synthetic */ PremiumContentIconResource(String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str);
    }

    public static /* synthetic */ PremiumContentIconResource copy$default(PremiumContentIconResource premiumContentIconResource, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = premiumContentIconResource.url;
        }
        return premiumContentIconResource.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    public final PremiumContentIconResource copy(@NotNull String url) {
        url.getClass();
        return new PremiumContentIconResource(url);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PremiumContentIconResource) && Intrinsics.a(this.url, ((PremiumContentIconResource) other).url);
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    @Override // za0.q
    public int hashCode() {
        return this.url.hashCode();
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        return a.a("PremiumContentIconResource(url=", this.url, ")");
    }

    public PremiumContentIconResource(@NotNull String str) {
        str.getClass();
        this.url = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PremiumContentIconResource() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
