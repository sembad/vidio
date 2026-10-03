package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.z;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.ads.interactivemedia.v3.impl.data.d;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000fR\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagFilmResponse;", "", "id", "", "title", "", "isPremium", "", "imagePortrait", "<init>", "(JLjava/lang/String;ZLjava/lang/String;)V", "getId", "()J", "getTitle", "()Ljava/lang/String;", "()Z", "getImagePortrait", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TagFilmResponse {
    public static final int $stable = 0;

    @m(name = "id")
    private final long id;

    @m(name = "image_portrait")
    @NotNull
    private final String imagePortrait;

    @m(name = "is_premium")
    private final boolean isPremium;

    @m(name = "title")
    @NotNull
    private final String title;

    public TagFilmResponse(long j11, @NotNull String str, boolean z11, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.id = j11;
        this.title = str;
        this.isPremium = z11;
        this.imagePortrait = str2;
    }

    public static /* synthetic */ TagFilmResponse copy$default(TagFilmResponse tagFilmResponse, long j11, String str, boolean z11, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = tagFilmResponse.id;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = tagFilmResponse.title;
        }
        String str3 = str;
        if ((i11 & 4) != 0) {
            z11 = tagFilmResponse.isPremium;
        }
        boolean z12 = z11;
        if ((i11 & 8) != 0) {
            str2 = tagFilmResponse.imagePortrait;
        }
        return tagFilmResponse.copy(j12, str3, z12, str2);
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
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getImagePortrait() {
        return this.imagePortrait;
    }

    @NotNull
    public final TagFilmResponse copy(long id2, @NotNull String title, boolean isPremium, @NotNull String imagePortrait) {
        title.getClass();
        imagePortrait.getClass();
        return new TagFilmResponse(id2, title, isPremium, imagePortrait);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TagFilmResponse)) {
            return false;
        }
        TagFilmResponse tagFilmResponse = (TagFilmResponse) other;
        return this.id == tagFilmResponse.id && Intrinsics.a(this.title, tagFilmResponse.title) && this.isPremium == tagFilmResponse.isPremium && Intrinsics.a(this.imagePortrait, tagFilmResponse.imagePortrait);
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImagePortrait() {
        return this.imagePortrait;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        long j11 = this.id;
        return this.imagePortrait.hashCode() + ((a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title) + (this.isPremium ? 1231 : 1237)) * 31);
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        boolean z11 = this.isPremium;
        String str2 = this.imagePortrait;
        StringBuilder a11 = z.a(j11, "TagFilmResponse(id=", ", title=", str);
        d.b(", isPremium=", ", imagePortrait=", str2, a11, z11);
        a11.append(")");
        return a11.toString();
    }
}
