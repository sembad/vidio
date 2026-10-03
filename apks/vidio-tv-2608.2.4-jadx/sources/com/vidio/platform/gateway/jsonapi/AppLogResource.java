package com.vidio.platform.gateway.jsonapi;

import com.squareup.moshi.r;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import za0.g;
import za0.n;

@g(type = "app_log")
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/AppLogResource;", "Lza0/n;", "Lcom/vidio/platform/gateway/jsonapi/Description;", "description", "", "gcsSignedUrl", "<init>", "(Lcom/vidio/platform/gateway/jsonapi/Description;Ljava/lang/String;)V", "component1", "()Lcom/vidio/platform/gateway/jsonapi/Description;", "component2", "()Ljava/lang/String;", "copy", "(Lcom/vidio/platform/gateway/jsonapi/Description;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/AppLogResource;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/platform/gateway/jsonapi/Description;", "getDescription", "Ljava/lang/String;", "getGcsSignedUrl", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class AppLogResource extends n {
    public static final int $stable = 8;

    @r(name = "description")
    @Nullable
    private final Description description;

    @r(name = "file_signed_url")
    @Nullable
    private final String gcsSignedUrl;

    public /* synthetic */ AppLogResource(Description description, String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : description, (i11 & 2) != 0 ? null : str);
    }

    public static /* synthetic */ AppLogResource copy$default(AppLogResource appLogResource, Description description, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            description = appLogResource.description;
        }
        if ((i11 & 2) != 0) {
            str = appLogResource.gcsSignedUrl;
        }
        return appLogResource.copy(description, str);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Description getDescription() {
        return this.description;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getGcsSignedUrl() {
        return this.gcsSignedUrl;
    }

    @NotNull
    public final AppLogResource copy(@Nullable Description description, @Nullable String gcsSignedUrl) {
        return new AppLogResource(description, gcsSignedUrl);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppLogResource)) {
            return false;
        }
        AppLogResource appLogResource = (AppLogResource) other;
        return Intrinsics.a(this.description, appLogResource.description) && Intrinsics.a(this.gcsSignedUrl, appLogResource.gcsSignedUrl);
    }

    @Nullable
    public final Description getDescription() {
        return this.description;
    }

    @Nullable
    public final String getGcsSignedUrl() {
        return this.gcsSignedUrl;
    }

    @Override // za0.q
    public int hashCode() {
        Description description = this.description;
        int hashCode = (description == null ? 0 : description.hashCode()) * 31;
        String str = this.gcsSignedUrl;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        return "AppLogResource(description=" + this.description + ", gcsSignedUrl=" + this.gcsSignedUrl + ")";
    }

    public AppLogResource(@Nullable Description description, @Nullable String str) {
        this.description = description;
        this.gcsSignedUrl = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AppLogResource() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
