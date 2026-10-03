package com.vidio.platform.gateway.responses;

import androidx.appcompat.app.h;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.f2;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\\\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020\n2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b(\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b)\u0010\u0014R\u001a\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b*\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b+\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b\u000b\u0010\u001a¨\u0006-"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagDetailResponse;", "", "", "id", "", "name", "displayName", "imageUrl", "slug", "description", "", "isAdvancedTag", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "Lv00/f2;", "mapToTagDetail", "()Lv00/f2;", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "component4", "component5", "component6", "component7", "()Z", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vidio/platform/gateway/responses/TagDetailResponse;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "Ljava/lang/String;", "getName", "getDisplayName", "getImageUrl", "getSlug", "getDescription", "Z", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TagDetailResponse {
    public static final int $stable = 0;

    @m(name = "description")
    @Nullable
    private final String description;

    @m(name = "display_name")
    @Nullable
    private final String displayName;

    @m(name = "id")
    private final long id;

    @m(name = "image_url")
    @NotNull
    private final String imageUrl;

    @m(name = "is_advanced_tag")
    private final boolean isAdvancedTag;

    @m(name = "name")
    @Nullable
    private final String name;

    @m(name = "slug")
    @NotNull
    private final String slug;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TagDetailResponse(long r2, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, boolean r9, int r10, kotlin.jvm.internal.DefaultConstructorMarker r11) {
        /*
            r1 = this;
            r11 = r10 & 2
            java.lang.String r0 = ""
            if (r11 == 0) goto L7
            r4 = r0
        L7:
            r11 = r10 & 4
            if (r11 == 0) goto Lc
            r5 = r0
        Lc:
            r10 = r10 & 32
            if (r10 == 0) goto L19
            r10 = r9
            r9 = r0
        L12:
            r8 = r7
            r7 = r6
            r6 = r5
            r5 = r4
            r3 = r2
            r2 = r1
            goto L1c
        L19:
            r10 = r9
            r9 = r8
            goto L12
        L1c:
            r2.<init>(r3, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.gateway.responses.TagDetailResponse.<init>(long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public static /* synthetic */ TagDetailResponse copy$default(TagDetailResponse tagDetailResponse, long j11, String str, String str2, String str3, String str4, String str5, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = tagDetailResponse.id;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = tagDetailResponse.name;
        }
        String str6 = str;
        if ((i11 & 4) != 0) {
            str2 = tagDetailResponse.displayName;
        }
        String str7 = str2;
        if ((i11 & 8) != 0) {
            str3 = tagDetailResponse.imageUrl;
        }
        String str8 = str3;
        if ((i11 & 16) != 0) {
            str4 = tagDetailResponse.slug;
        }
        return tagDetailResponse.copy(j12, str6, str7, str8, str4, (i11 & 32) != 0 ? tagDetailResponse.description : str5, (i11 & 64) != 0 ? tagDetailResponse.isAdvancedTag : z11);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getSlug() {
        return this.slug;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getIsAdvancedTag() {
        return this.isAdvancedTag;
    }

    @NotNull
    public final TagDetailResponse copy(long id2, @Nullable String name, @Nullable String displayName, @NotNull String imageUrl, @NotNull String slug, @Nullable String description, boolean isAdvancedTag) {
        imageUrl.getClass();
        slug.getClass();
        return new TagDetailResponse(id2, name, displayName, imageUrl, slug, description, isAdvancedTag);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TagDetailResponse)) {
            return false;
        }
        TagDetailResponse tagDetailResponse = (TagDetailResponse) other;
        return this.id == tagDetailResponse.id && Intrinsics.a(this.name, tagDetailResponse.name) && Intrinsics.a(this.displayName, tagDetailResponse.displayName) && Intrinsics.a(this.imageUrl, tagDetailResponse.imageUrl) && Intrinsics.a(this.slug, tagDetailResponse.slug) && Intrinsics.a(this.description, tagDetailResponse.description) && this.isAdvancedTag == tagDetailResponse.isAdvancedTag;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final String getDisplayName() {
        return this.displayName;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getSlug() {
        return this.slug;
    }

    public int hashCode() {
        long j11 = this.id;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.name;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.displayName;
        int c11 = a.c(a.c((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.imageUrl), 31, this.slug);
        String str3 = this.description;
        return ((c11 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.isAdvancedTag ? 1231 : 1237);
    }

    public final boolean isAdvancedTag() {
        return this.isAdvancedTag;
    }

    @NotNull
    public final f2 mapToTagDetail() {
        long j11 = this.id;
        String str = this.name;
        if (str == null) {
            str = "";
        }
        String str2 = this.displayName;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = this.imageUrl;
        String str4 = str2;
        String str5 = this.slug;
        String str6 = this.description;
        return new f2(j11, str, str4, str3, str5, str6 != null ? str6 : "", this.isAdvancedTag);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.name;
        String str2 = this.displayName;
        String str3 = this.imageUrl;
        String str4 = this.slug;
        String str5 = this.description;
        boolean z11 = this.isAdvancedTag;
        StringBuilder a11 = z.a(j11, "TagDetailResponse(id=", ", name=", str);
        h.b(a11, ", displayName=", str2, ", imageUrl=", str3);
        h.b(a11, ", slug=", str4, ", description=", str5);
        return w.a(a11, ", isAdvancedTag=", z11, ")");
    }

    public TagDetailResponse(long j11, @Nullable String str, @Nullable String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, boolean z11) {
        str3.getClass();
        str4.getClass();
        this.id = j11;
        this.name = str;
        this.displayName = str2;
        this.imageUrl = str3;
        this.slug = str4;
        this.description = str5;
        this.isAdvancedTag = z11;
    }
}
