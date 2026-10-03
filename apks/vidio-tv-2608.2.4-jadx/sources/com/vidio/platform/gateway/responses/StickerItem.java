package com.vidio.platform.gateway.responses;

import androidx.fragment.app.b;
import b1.d0;
import com.appsflyer.internal.z;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/vidio/platform/gateway/responses/StickerItem;", "", "id", "", "keyword", "", "image", "<init>", "(JLjava/lang/String;Ljava/lang/String;)V", "getId", "()J", "getKeyword", "()Ljava/lang/String;", "getImage", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class StickerItem {
    public static final int $stable = 0;
    private final long id;

    @NotNull
    private final String image;

    @NotNull
    private final String keyword;

    public StickerItem(long j11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.id = j11;
        this.keyword = str;
        this.image = str2;
    }

    public static /* synthetic */ StickerItem copy$default(StickerItem stickerItem, long j11, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = stickerItem.id;
        }
        if ((i11 & 2) != 0) {
            str = stickerItem.keyword;
        }
        if ((i11 & 4) != 0) {
            str2 = stickerItem.image;
        }
        return stickerItem.copy(j11, str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getKeyword() {
        return this.keyword;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final StickerItem copy(long id2, @NotNull String keyword, @NotNull String image) {
        keyword.getClass();
        image.getClass();
        return new StickerItem(id2, keyword, image);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StickerItem)) {
            return false;
        }
        StickerItem stickerItem = (StickerItem) other;
        return this.id == stickerItem.id && Intrinsics.a(this.keyword, stickerItem.keyword) && Intrinsics.a(this.image, stickerItem.image);
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final String getKeyword() {
        return this.keyword;
    }

    public int hashCode() {
        long j11 = this.id;
        return this.image.hashCode() + d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.keyword);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.keyword;
        return b.a(z.a(j11, "StickerItem(id=", ", keyword=", str), ", image=", this.image, ")");
    }
}
