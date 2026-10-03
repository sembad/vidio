package com.vidio.platform.gateway.responses;

import androidx.media3.exoplayer.n1;
import b1.d0;
import com.appsflyer.internal.z;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\bHÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0016\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/vidio/platform/gateway/responses/SimilarContentProfileItemResponse;", "", "id", "", "title", "", "imageUrl", "isPremier", "", "<init>", "(JLjava/lang/String;Ljava/lang/String;Z)V", "getId", "()J", "getTitle", "()Ljava/lang/String;", "getImageUrl", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class SimilarContentProfileItemResponse {
    public static final int $stable = 0;

    @r(name = "id")
    private final long id;

    @r(name = "image_portrait_url")
    @NotNull
    private final String imageUrl;

    @r(name = "is_premier")
    private final boolean isPremier;

    @r(name = "title")
    @NotNull
    private final String title;

    public SimilarContentProfileItemResponse(long j11, @NotNull String str, @NotNull String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        this.id = j11;
        this.title = str;
        this.imageUrl = str2;
        this.isPremier = z11;
    }

    public static /* synthetic */ SimilarContentProfileItemResponse copy$default(SimilarContentProfileItemResponse similarContentProfileItemResponse, long j11, String str, String str2, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = similarContentProfileItemResponse.id;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = similarContentProfileItemResponse.title;
        }
        String str3 = str;
        if ((i11 & 4) != 0) {
            str2 = similarContentProfileItemResponse.imageUrl;
        }
        String str4 = str2;
        if ((i11 & 8) != 0) {
            z11 = similarContentProfileItemResponse.isPremier;
        }
        return similarContentProfileItemResponse.copy(j12, str3, str4, z11);
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

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsPremier() {
        return this.isPremier;
    }

    @NotNull
    public final SimilarContentProfileItemResponse copy(long id2, @NotNull String title, @NotNull String imageUrl, boolean isPremier) {
        title.getClass();
        imageUrl.getClass();
        return new SimilarContentProfileItemResponse(id2, title, imageUrl, isPremier);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SimilarContentProfileItemResponse)) {
            return false;
        }
        SimilarContentProfileItemResponse similarContentProfileItemResponse = (SimilarContentProfileItemResponse) other;
        return this.id == similarContentProfileItemResponse.id && Intrinsics.a(this.title, similarContentProfileItemResponse.title) && Intrinsics.a(this.imageUrl, similarContentProfileItemResponse.imageUrl) && this.isPremier == similarContentProfileItemResponse.isPremier;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        long j11 = this.id;
        return d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title), 31, this.imageUrl) + (this.isPremier ? 1231 : 1237);
    }

    public final boolean isPremier() {
        return this.isPremier;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        String str2 = this.imageUrl;
        boolean z11 = this.isPremier;
        StringBuilder a11 = z.a(j11, "SimilarContentProfileItemResponse(id=", ", title=", str);
        n1.a(", imageUrl=", str2, ", isPremier=", a11, z11);
        a11.append(")");
        return a11.toString();
    }
}
