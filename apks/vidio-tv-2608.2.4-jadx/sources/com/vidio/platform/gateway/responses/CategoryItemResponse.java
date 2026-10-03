package com.vidio.platform.gateway.responses;

import b1.d0;
import bb0.w;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import z.a;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vidio/platform/gateway/responses/CategoryItemResponse;", "", "id", "", "name", "iconUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "getIconUrl", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class CategoryItemResponse {
    public static final int $stable = 0;

    @r(name = "icon_url")
    @NotNull
    private final String iconUrl;

    @r(name = "id")
    @NotNull
    private final String id;

    @r(name = "name")
    @NotNull
    private final String name;

    public CategoryItemResponse(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        w.b(str, str2, str3);
        this.id = str;
        this.name = str2;
        this.iconUrl = str3;
    }

    public static /* synthetic */ CategoryItemResponse copy$default(CategoryItemResponse categoryItemResponse, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = categoryItemResponse.id;
        }
        if ((i11 & 2) != 0) {
            str2 = categoryItemResponse.name;
        }
        if ((i11 & 4) != 0) {
            str3 = categoryItemResponse.iconUrl;
        }
        return categoryItemResponse.copy(str, str2, str3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @NotNull
    public final CategoryItemResponse copy(@NotNull String id2, @NotNull String name, @NotNull String iconUrl) {
        id2.getClass();
        name.getClass();
        iconUrl.getClass();
        return new CategoryItemResponse(id2, name, iconUrl);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CategoryItemResponse)) {
            return false;
        }
        CategoryItemResponse categoryItemResponse = (CategoryItemResponse) other;
        return Intrinsics.a(this.id, categoryItemResponse.id) && Intrinsics.a(this.name, categoryItemResponse.name) && Intrinsics.a(this.iconUrl, categoryItemResponse.iconUrl);
    }

    @NotNull
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.iconUrl.hashCode() + d0.b(this.id.hashCode() * 31, 31, this.name);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.name;
        return a.a(g0.a("CategoryItemResponse(id=", str, ", name=", str2, ", iconUrl="), this.iconUrl, ")");
    }
}
