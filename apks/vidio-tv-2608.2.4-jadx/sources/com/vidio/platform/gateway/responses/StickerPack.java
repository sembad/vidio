package com.vidio.platform.gateway.responses;

import b1.d0;
import com.appsflyer.internal.z;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J7\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/responses/StickerPack;", "", "id", "", "name", "", "image", "stickerItems", "", "Lcom/vidio/platform/gateway/responses/StickerItem;", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getId", "()J", "getName", "()Ljava/lang/String;", "getImage", "getStickerItems", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class StickerPack {
    public static final int $stable = 8;
    private final long id;

    @NotNull
    private final String image;

    @NotNull
    private final String name;

    @r(name = "sticker_items")
    @NotNull
    private final List<StickerItem> stickerItems;

    public StickerPack(long j11, @NotNull String str, @NotNull String str2, @NotNull List<StickerItem> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.id = j11;
        this.name = str;
        this.image = str2;
        this.stickerItems = list;
    }

    public static /* synthetic */ StickerPack copy$default(StickerPack stickerPack, long j11, String str, String str2, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = stickerPack.id;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = stickerPack.name;
        }
        String str3 = str;
        if ((i11 & 4) != 0) {
            str2 = stickerPack.image;
        }
        String str4 = str2;
        if ((i11 & 8) != 0) {
            list = stickerPack.stickerItems;
        }
        return stickerPack.copy(j12, str3, str4, list);
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
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final List<StickerItem> component4() {
        return this.stickerItems;
    }

    @NotNull
    public final StickerPack copy(long id2, @NotNull String name, @NotNull String image, @NotNull List<StickerItem> stickerItems) {
        name.getClass();
        image.getClass();
        stickerItems.getClass();
        return new StickerPack(id2, name, image, stickerItems);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StickerPack)) {
            return false;
        }
        StickerPack stickerPack = (StickerPack) other;
        return this.id == stickerPack.id && Intrinsics.a(this.name, stickerPack.name) && Intrinsics.a(this.image, stickerPack.image) && Intrinsics.a(this.stickerItems, stickerPack.stickerItems);
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final List<StickerItem> getStickerItems() {
        return this.stickerItems;
    }

    public int hashCode() {
        long j11 = this.id;
        return this.stickerItems.hashCode() + d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.name), 31, this.image);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.name;
        String str2 = this.image;
        List<StickerItem> list = this.stickerItems;
        StringBuilder a11 = z.a(j11, "StickerPack(id=", ", name=", str);
        a11.append(", image=");
        a11.append(str2);
        a11.append(", stickerItems=");
        a11.append(list);
        a11.append(")");
        return a11.toString();
    }
}
