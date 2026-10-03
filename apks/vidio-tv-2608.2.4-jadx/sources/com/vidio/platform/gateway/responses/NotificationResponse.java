package com.vidio.platform.gateway.responses;

import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import d8.k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u000eHÆ\u0003Jq\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001J\u0014\u0010)\u001a\u00020\u000e2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010+\u001a\u00020,HÖ\u0081\u0004J\n\u0010-\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0016\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006."}, d2 = {"Lcom/vidio/platform/gateway/responses/NotificationResponse;", "", "id", "", "title", "", "body", "url", "timestamp", "categoryId", "imageUrl", "thumbnailUrl", "type", "seen", "", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getId", "()J", "getTitle", "()Ljava/lang/String;", "getBody", "getUrl", "getTimestamp", "getCategoryId", "getImageUrl", "getThumbnailUrl", "getType", "getSeen", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class NotificationResponse {
    public static final int $stable = 0;

    @r(name = "body")
    @NotNull
    private final String body;

    @r(name = "category_id")
    @NotNull
    private final String categoryId;

    @r(name = "id")
    private final long id;

    @r(name = "image_url")
    @Nullable
    private final String imageUrl;

    @r(name = "seen")
    private final boolean seen;

    @r(name = "thumbnail_url")
    @Nullable
    private final String thumbnailUrl;

    @r(name = "timestamp")
    private final long timestamp;

    @r(name = "title")
    @NotNull
    private final String title;

    @r(name = "type")
    @NotNull
    private final String type;

    @r(name = "url")
    @NotNull
    private final String url;

    public NotificationResponse(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, long j12, @NotNull String str4, @Nullable String str5, @Nullable String str6, @NotNull String str7, boolean z11) {
        k1.c(str, str2, str3, str4, str7);
        this.id = j11;
        this.title = str;
        this.body = str2;
        this.url = str3;
        this.timestamp = j12;
        this.categoryId = str4;
        this.imageUrl = str5;
        this.thumbnailUrl = str6;
        this.type = str7;
        this.seen = z11;
    }

    public static /* synthetic */ NotificationResponse copy$default(NotificationResponse notificationResponse, long j11, String str, String str2, String str3, long j12, String str4, String str5, String str6, String str7, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = notificationResponse.id;
        }
        return notificationResponse.copy(j11, (i11 & 2) != 0 ? notificationResponse.title : str, (i11 & 4) != 0 ? notificationResponse.body : str2, (i11 & 8) != 0 ? notificationResponse.url : str3, (i11 & 16) != 0 ? notificationResponse.timestamp : j12, (i11 & 32) != 0 ? notificationResponse.categoryId : str4, (i11 & 64) != 0 ? notificationResponse.imageUrl : str5, (i11 & 128) != 0 ? notificationResponse.thumbnailUrl : str6, (i11 & 256) != 0 ? notificationResponse.type : str7, (i11 & 512) != 0 ? notificationResponse.seen : z11);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component10, reason: from getter */
    public final boolean getSeen() {
        return this.seen;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* renamed from: component5, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getCategoryId() {
        return this.categoryId;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    @NotNull
    /* renamed from: component9, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final NotificationResponse copy(long id2, @NotNull String title, @NotNull String body, @NotNull String url, long timestamp, @NotNull String categoryId, @Nullable String imageUrl, @Nullable String thumbnailUrl, @NotNull String type, boolean seen) {
        title.getClass();
        body.getClass();
        url.getClass();
        categoryId.getClass();
        type.getClass();
        return new NotificationResponse(id2, title, body, url, timestamp, categoryId, imageUrl, thumbnailUrl, type, seen);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NotificationResponse)) {
            return false;
        }
        NotificationResponse notificationResponse = (NotificationResponse) other;
        return this.id == notificationResponse.id && Intrinsics.a(this.title, notificationResponse.title) && Intrinsics.a(this.body, notificationResponse.body) && Intrinsics.a(this.url, notificationResponse.url) && this.timestamp == notificationResponse.timestamp && Intrinsics.a(this.categoryId, notificationResponse.categoryId) && Intrinsics.a(this.imageUrl, notificationResponse.imageUrl) && Intrinsics.a(this.thumbnailUrl, notificationResponse.thumbnailUrl) && Intrinsics.a(this.type, notificationResponse.type) && this.seen == notificationResponse.seen;
    }

    @NotNull
    public final String getBody() {
        return this.body;
    }

    @NotNull
    public final String getCategoryId() {
        return this.categoryId;
    }

    public final long getId() {
        return this.id;
    }

    @Nullable
    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final boolean getSeen() {
        return this.seen;
    }

    @Nullable
    public final String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        long j11 = this.id;
        int b11 = d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title), 31, this.body), 31, this.url);
        long j12 = this.timestamp;
        int b12 = d0.b((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.categoryId);
        String str = this.imageUrl;
        int hashCode = (b12 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.thumbnailUrl;
        return d0.b((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.type) + (this.seen ? 1231 : 1237);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        String str2 = this.body;
        String str3 = this.url;
        long j12 = this.timestamp;
        String str4 = this.categoryId;
        String str5 = this.imageUrl;
        String str6 = this.thumbnailUrl;
        String str7 = this.type;
        boolean z11 = this.seen;
        StringBuilder a11 = z.a(j11, "NotificationResponse(id=", ", title=", str);
        w.b(a11, ", body=", str2, ", url=", str3);
        k.a(j12, ", timestamp=", ", categoryId=", a11);
        w.b(a11, str4, ", imageUrl=", str5, ", thumbnailUrl=");
        w.b(a11, str6, ", type=", str7, ", seen=");
        return androidx.appcompat.app.k.b(a11, z11, ")");
    }
}
