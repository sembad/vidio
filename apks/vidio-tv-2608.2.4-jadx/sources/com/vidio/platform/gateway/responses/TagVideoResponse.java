package com.vidio.platform.gateway.responses;

import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import d8.k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010 \u001a\u00020\fHÆ\u0003J]\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0014\u0010\"\u001a\u00020\f2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010$\u001a\u00020%HÖ\u0081\u0004J\n\u0010&\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0018¨\u0006'"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagVideoResponse;", "", "id", "", "title", "", "duration", "imageUrlMedium", "userId", "username", "secondTitle", "isExpress", "", "<init>", "(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V", "getId", "()J", "getTitle", "()Ljava/lang/String;", "getDuration", "getImageUrlMedium", "getUserId", "getUsername", "getSecondTitle", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class TagVideoResponse {
    public static final int $stable = 0;

    @r(name = "duration")
    private final long duration;

    @r(name = "id")
    private final long id;

    @r(name = "image_url_medium")
    @NotNull
    private final String imageUrlMedium;

    @r(name = "is_express")
    private final boolean isExpress;

    @r(name = "second_title")
    @Nullable
    private final String secondTitle;

    @r(name = "title")
    @NotNull
    private final String title;

    @r(name = "user_id")
    private final long userId;

    @r(name = "username")
    @Nullable
    private final String username;

    public /* synthetic */ TagVideoResponse(long j11, String str, long j12, String str2, long j13, String str3, String str4, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, str, j12, str2, j13, (i11 & 32) != 0 ? null : str3, (i11 & 64) != 0 ? "" : str4, (i11 & 128) != 0 ? false : z11);
    }

    public static /* synthetic */ TagVideoResponse copy$default(TagVideoResponse tagVideoResponse, long j11, String str, long j12, String str2, long j13, String str3, String str4, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = tagVideoResponse.id;
        }
        long j14 = j11;
        if ((i11 & 2) != 0) {
            str = tagVideoResponse.title;
        }
        return tagVideoResponse.copy(j14, str, (i11 & 4) != 0 ? tagVideoResponse.duration : j12, (i11 & 8) != 0 ? tagVideoResponse.imageUrlMedium : str2, (i11 & 16) != 0 ? tagVideoResponse.userId : j13, (i11 & 32) != 0 ? tagVideoResponse.username : str3, (i11 & 64) != 0 ? tagVideoResponse.secondTitle : str4, (i11 & 128) != 0 ? tagVideoResponse.isExpress : z11);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: component3, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getImageUrlMedium() {
        return this.imageUrlMedium;
    }

    /* renamed from: component5, reason: from getter */
    public final long getUserId() {
        return this.userId;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getSecondTitle() {
        return this.secondTitle;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getIsExpress() {
        return this.isExpress;
    }

    @NotNull
    public final TagVideoResponse copy(long id2, @NotNull String title, long duration, @NotNull String imageUrlMedium, long userId, @Nullable String username, @Nullable String secondTitle, boolean isExpress) {
        title.getClass();
        imageUrlMedium.getClass();
        return new TagVideoResponse(id2, title, duration, imageUrlMedium, userId, username, secondTitle, isExpress);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TagVideoResponse)) {
            return false;
        }
        TagVideoResponse tagVideoResponse = (TagVideoResponse) other;
        return this.id == tagVideoResponse.id && Intrinsics.a(this.title, tagVideoResponse.title) && this.duration == tagVideoResponse.duration && Intrinsics.a(this.imageUrlMedium, tagVideoResponse.imageUrlMedium) && this.userId == tagVideoResponse.userId && Intrinsics.a(this.username, tagVideoResponse.username) && Intrinsics.a(this.secondTitle, tagVideoResponse.secondTitle) && this.isExpress == tagVideoResponse.isExpress;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImageUrlMedium() {
        return this.imageUrlMedium;
    }

    @Nullable
    public final String getSecondTitle() {
        return this.secondTitle;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public final long getUserId() {
        return this.userId;
    }

    @Nullable
    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        long j11 = this.id;
        int b11 = d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title);
        long j12 = this.duration;
        int b12 = d0.b((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.imageUrlMedium);
        long j13 = this.userId;
        int i11 = (b12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        String str = this.username;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.secondTitle;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.isExpress ? 1231 : 1237);
    }

    public final boolean isExpress() {
        return this.isExpress;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        long j12 = this.duration;
        String str2 = this.imageUrlMedium;
        long j13 = this.userId;
        String str3 = this.username;
        String str4 = this.secondTitle;
        boolean z11 = this.isExpress;
        StringBuilder a11 = z.a(j11, "TagVideoResponse(id=", ", title=", str);
        k.a(j12, ", duration=", ", imageUrlMedium=", a11);
        a11.append(str2);
        a11.append(", userId=");
        a11.append(j13);
        w.b(a11, ", username=", str3, ", secondTitle=", str4);
        return w.a(a11, ", isExpress=", z11, ")");
    }

    public TagVideoResponse(long j11, @NotNull String str, long j12, @NotNull String str2, long j13, @Nullable String str3, @Nullable String str4, boolean z11) {
        str.getClass();
        str2.getClass();
        this.id = j11;
        this.title = str;
        this.duration = j12;
        this.imageUrlMedium = str2;
        this.userId = j13;
        this.username = str3;
        this.secondTitle = str4;
        this.isExpress = z11;
    }
}
