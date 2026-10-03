package com.vidio.platform.gateway.responses;

import androidx.appcompat.app.h;
import com.appsflyer.internal.z;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.domain.entity.Category;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u000bHÆ\u0003JO\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0014\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010%\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010&\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006'"}, d2 = {"Lcom/vidio/platform/gateway/responses/CategoryResponse;", "", "id", "", "name", "", "description", "iconUrl", "imageUrl", "coverUrl", "position", "", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "getId", "()J", "getName", "()Ljava/lang/String;", "getDescription", "getIconUrl", "getImageUrl", "getCoverUrl", "getPosition", "()I", "mapToCategory", "Lcom/vidio/domain/entity/Category;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CategoryResponse {
    public static final int $stable = 0;

    @m(name = "cover_url")
    @NotNull
    private final String coverUrl;

    @m(name = "description")
    @NotNull
    private final String description;

    @m(name = "icon_url")
    @NotNull
    private final String iconUrl;

    @m(name = "id")
    private final long id;

    @m(name = "image_url")
    @NotNull
    private final String imageUrl;

    @m(name = "name")
    @NotNull
    private final String name;

    @m(name = "position")
    private final int position;

    public /* synthetic */ CategoryResponse(long j11, String str, String str2, String str3, String str4, String str5, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, str, str2, str3, str4, (i12 & 32) != 0 ? "" : str5, i11);
    }

    public static /* synthetic */ CategoryResponse copy$default(CategoryResponse categoryResponse, long j11, String str, String str2, String str3, String str4, String str5, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j11 = categoryResponse.id;
        }
        long j12 = j11;
        if ((i12 & 2) != 0) {
            str = categoryResponse.name;
        }
        String str6 = str;
        if ((i12 & 4) != 0) {
            str2 = categoryResponse.description;
        }
        String str7 = str2;
        if ((i12 & 8) != 0) {
            str3 = categoryResponse.iconUrl;
        }
        String str8 = str3;
        if ((i12 & 16) != 0) {
            str4 = categoryResponse.imageUrl;
        }
        return categoryResponse.copy(j12, str6, str7, str8, str4, (i12 & 32) != 0 ? categoryResponse.coverUrl : str5, (i12 & 64) != 0 ? categoryResponse.position : i11);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    /* renamed from: component7, reason: from getter */
    public final int getPosition() {
        return this.position;
    }

    @NotNull
    public final CategoryResponse copy(long id2, @NotNull String name, @NotNull String description, @NotNull String iconUrl, @NotNull String imageUrl, @NotNull String coverUrl, int position) {
        name.getClass();
        description.getClass();
        iconUrl.getClass();
        imageUrl.getClass();
        coverUrl.getClass();
        return new CategoryResponse(id2, name, description, iconUrl, imageUrl, coverUrl, position);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CategoryResponse)) {
            return false;
        }
        CategoryResponse categoryResponse = (CategoryResponse) other;
        return this.id == categoryResponse.id && Intrinsics.a(this.name, categoryResponse.name) && Intrinsics.a(this.description, categoryResponse.description) && Intrinsics.a(this.iconUrl, categoryResponse.iconUrl) && Intrinsics.a(this.imageUrl, categoryResponse.imageUrl) && Intrinsics.a(this.coverUrl, categoryResponse.coverUrl) && this.position == categoryResponse.position;
    }

    @NotNull
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final int getPosition() {
        return this.position;
    }

    public int hashCode() {
        long j11 = this.id;
        return a.c(a.c(a.c(a.c(a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.name), 31, this.description), 31, this.iconUrl), 31, this.imageUrl), 31, this.coverUrl) + this.position;
    }

    @NotNull
    public final Category mapToCategory() {
        return new Category((int) this.id, this.name, "", this.iconUrl, this.position, null, null, 96);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.name;
        String str2 = this.description;
        String str3 = this.iconUrl;
        String str4 = this.imageUrl;
        String str5 = this.coverUrl;
        int i11 = this.position;
        StringBuilder a11 = z.a(j11, "CategoryResponse(id=", ", name=", str);
        h.b(a11, ", description=", str2, ", iconUrl=", str3);
        h.b(a11, ", imageUrl=", str4, ", coverUrl=", str5);
        a11.append(", position=");
        a11.append(i11);
        a11.append(")");
        return a11.toString();
    }

    public CategoryResponse(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, int i11) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        this.id = j11;
        this.name = str;
        this.description = str2;
        this.iconUrl = str3;
        this.imageUrl = str4;
        this.coverUrl = str5;
        this.position = i11;
    }
}
