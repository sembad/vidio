package com.vidio.platform.gateway.responses;

import android.os.Parcel;
import android.os.Parcelable;
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

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\fHÆ\u0003JO\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0006\u0010\"\u001a\u00020\bJ\u0014\u0010#\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0083\u0004J\n\u0010&\u001a\u00020\bHÖ\u0081\u0004J\n\u0010'\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006-"}, d2 = {"Lcom/vidio/platform/gateway/responses/SeasonVideo;", "Landroid/os/Parcelable;", "id", "", "title", "", "description", "duration", "", "image", "publishedAt", "freeToWatch", "", "<init>", "(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V", "getId", "()J", "getTitle", "()Ljava/lang/String;", "getDescription", "getDuration", "()I", "getImage", "getPublishedAt", "getFreeToWatch", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "describeContents", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SeasonVideo implements Parcelable {

    @m(name = "description")
    @NotNull
    private final String description;

    @m(name = "duration")
    private final int duration;

    @m(name = "free_to_watch")
    private final boolean freeToWatch;

    @m(name = "id")
    private final long id;

    @m(name = "thumbnail_url")
    @NotNull
    private final String image;

    @m(name = "publish_date")
    @NotNull
    private final String publishedAt;

    @m(name = "title")
    @NotNull
    private final String title;

    @NotNull
    public static final Parcelable.Creator<SeasonVideo> CREATOR = new Creator();
    public static final int $stable = 8;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SeasonVideo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SeasonVideo createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SeasonVideo(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SeasonVideo[] newArray(int i11) {
            return new SeasonVideo[i11];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ SeasonVideo(long r2, java.lang.String r4, java.lang.String r5, int r6, java.lang.String r7, java.lang.String r8, boolean r9, int r10, kotlin.jvm.internal.DefaultConstructorMarker r11) {
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
            r11 = r10 & 16
            if (r11 == 0) goto L11
            r7 = r0
        L11:
            r10 = r10 & 32
            if (r10 == 0) goto L1e
            r10 = r9
            r9 = r0
        L17:
            r8 = r7
            r7 = r6
            r6 = r5
            r5 = r4
            r3 = r2
            r2 = r1
            goto L21
        L1e:
            r10 = r9
            r9 = r8
            goto L17
        L21:
            r2.<init>(r3, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.gateway.responses.SeasonVideo.<init>(long, java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public static /* synthetic */ SeasonVideo copy$default(SeasonVideo seasonVideo, long j11, String str, String str2, int i11, String str3, String str4, boolean z11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j11 = seasonVideo.id;
        }
        long j12 = j11;
        if ((i12 & 2) != 0) {
            str = seasonVideo.title;
        }
        String str5 = str;
        if ((i12 & 4) != 0) {
            str2 = seasonVideo.description;
        }
        String str6 = str2;
        if ((i12 & 8) != 0) {
            i11 = seasonVideo.duration;
        }
        int i13 = i11;
        if ((i12 & 16) != 0) {
            str3 = seasonVideo.image;
        }
        return seasonVideo.copy(j12, str5, str6, i13, str3, (i12 & 32) != 0 ? seasonVideo.publishedAt : str4, (i12 & 64) != 0 ? seasonVideo.freeToWatch : z11);
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
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: component4, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getPublishedAt() {
        return this.publishedAt;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getFreeToWatch() {
        return this.freeToWatch;
    }

    @NotNull
    public final SeasonVideo copy(long id2, @NotNull String title, @NotNull String description, int duration, @NotNull String image, @NotNull String publishedAt, boolean freeToWatch) {
        title.getClass();
        description.getClass();
        image.getClass();
        publishedAt.getClass();
        return new SeasonVideo(id2, title, description, duration, image, publishedAt, freeToWatch);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SeasonVideo)) {
            return false;
        }
        SeasonVideo seasonVideo = (SeasonVideo) other;
        return this.id == seasonVideo.id && Intrinsics.a(this.title, seasonVideo.title) && Intrinsics.a(this.description, seasonVideo.description) && this.duration == seasonVideo.duration && Intrinsics.a(this.image, seasonVideo.image) && Intrinsics.a(this.publishedAt, seasonVideo.publishedAt) && this.freeToWatch == seasonVideo.freeToWatch;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final int getDuration() {
        return this.duration;
    }

    public final boolean getFreeToWatch() {
        return this.freeToWatch;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final String getPublishedAt() {
        return this.publishedAt;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        long j11 = this.id;
        return a.c(a.c((a.c(a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title), 31, this.description) + this.duration) * 31, 31, this.image), 31, this.publishedAt) + (this.freeToWatch ? 1231 : 1237);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        String str2 = this.description;
        int i11 = this.duration;
        String str3 = this.image;
        String str4 = this.publishedAt;
        boolean z11 = this.freeToWatch;
        StringBuilder a11 = z.a(j11, "SeasonVideo(id=", ", title=", str);
        a11.append(", description=");
        a11.append(str2);
        a11.append(", duration=");
        a11.append(i11);
        h.b(a11, ", image=", str3, ", publishedAt=", str4);
        return w.a(a11, ", freeToWatch=", z11, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeLong(this.id);
        dest.writeString(this.title);
        dest.writeString(this.description);
        dest.writeInt(this.duration);
        dest.writeString(this.image);
        dest.writeString(this.publishedAt);
        dest.writeInt(this.freeToWatch ? 1 : 0);
    }

    public SeasonVideo(long j11, @NotNull String str, @NotNull String str2, int i11, @NotNull String str3, @NotNull String str4, boolean z11) {
        vl.a.a(str, str2, str3, str4);
        this.id = j11;
        this.title = str;
        this.description = str2;
        this.duration = i11;
        this.image = str3;
        this.publishedAt = str4;
        this.freeToWatch = z11;
    }
}
