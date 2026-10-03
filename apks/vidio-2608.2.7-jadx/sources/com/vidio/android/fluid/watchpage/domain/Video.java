package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.exoplayer.v2;
import com.google.android.gms.internal.ads.i;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/Video;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Video implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Video> CREATOR = new a();

    @NotNull
    private final String H;
    private final boolean I;
    private final boolean J;
    private final boolean K;

    @NotNull
    private final String L;

    @Nullable
    private final Long M;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f28224c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28225d;

    /* renamed from: e, reason: collision with root package name */
    private final int f28226e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f28227i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final CoverImage f28228v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Uploader f28229w;

    public static final class a implements Parcelable.Creator<Video> {
        @Override // android.os.Parcelable.Creator
        public final Video createFromParcel(Parcel parcel) {
            boolean z11;
            parcel.getClass();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            String readString3 = parcel.readString();
            CoverImage createFromParcel = CoverImage.CREATOR.createFromParcel(parcel);
            Uploader createFromParcel2 = Uploader.CREATOR.createFromParcel(parcel);
            String readString4 = parcel.readString();
            boolean z12 = false;
            boolean z13 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z11 = false;
                z12 = true;
            } else {
                z11 = false;
            }
            return new Video(readString, readString2, readInt, readString3, createFromParcel, createFromParcel2, readString4, z13, z12, parcel.readInt() == 0 ? z11 : true, parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
        }

        @Override // android.os.Parcelable.Creator
        public final Video[] newArray(int i11) {
            return new Video[i11];
        }
    }

    public Video(@NotNull String str, @NotNull String str2, int i11, @NotNull String str3, @NotNull CoverImage coverImage, @NotNull Uploader uploader, @NotNull String str4, boolean z11, boolean z12, boolean z13, @NotNull String str5, @Nullable Long l11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        coverImage.getClass();
        uploader.getClass();
        str4.getClass();
        str5.getClass();
        this.f28224c = str;
        this.f28225d = str2;
        this.f28226e = i11;
        this.f28227i = str3;
        this.f28228v = coverImage;
        this.f28229w = uploader;
        this.H = str4;
        this.I = z11;
        this.J = z12;
        this.K = z13;
        this.L = str5;
        this.M = l11;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final CoverImage getF28228v() {
        return this.f28228v;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getL() {
        return this.L;
    }

    /* renamed from: c, reason: from getter */
    public final int getF28226e() {
        return this.f28226e;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF28224c() {
        return this.f28224c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF28227i() {
        return this.f28227i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Video)) {
            return false;
        }
        Video video = (Video) obj;
        return Intrinsics.a(this.f28224c, video.f28224c) && Intrinsics.a(this.f28225d, video.f28225d) && this.f28226e == video.f28226e && Intrinsics.a(this.f28227i, video.f28227i) && Intrinsics.a(this.f28228v, video.f28228v) && Intrinsics.a(this.f28229w, video.f28229w) && Intrinsics.a(this.H, video.H) && this.I == video.I && this.J == video.J && this.K == video.K && Intrinsics.a(this.L, video.L) && Intrinsics.a(this.M, video.M);
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getF28225d() {
        return this.f28225d;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final Uploader getF28229w() {
        return this.f28229w;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getH() {
        return this.H;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c((((((com.google.android.gms.internal.clearcut.a.c((this.f28229w.hashCode() + ((this.f28228v.hashCode() + com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(this.f28224c.hashCode() * 31, 31, this.f28225d) + this.f28226e) * 31, 31, this.f28227i)) * 31)) * 31, 31, this.H) + (this.I ? 1231 : 1237)) * 31) + (this.J ? 1231 : 1237)) * 31) + (this.K ? 1231 : 1237)) * 31, 31, this.L);
        Long l11 = this.M;
        return c11 + (l11 == null ? 0 : l11.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Video(id=", this.f28224c, ", title=", this.f28225d, ", duration=");
        a11.append(this.f28226e);
        a11.append(", publishDate=");
        a11.append(this.f28227i);
        a11.append(", coverImage=");
        a11.append(this.f28228v);
        a11.append(", uploader=");
        a11.append(this.f28229w);
        a11.append(", url=");
        i.a(this.H, ", freeToWatch=", ", isPremium=", a11, this.I);
        v2.b(", isDrm=", ", description=", a11, this.J, this.K);
        a11.append(this.L);
        a11.append(", cppId=");
        a11.append(this.M);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f28224c);
        parcel.writeString(this.f28225d);
        parcel.writeInt(this.f28226e);
        parcel.writeString(this.f28227i);
        this.f28228v.writeToParcel(parcel, i11);
        this.f28229w.writeToParcel(parcel, i11);
        parcel.writeString(this.H);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeInt(this.J ? 1 : 0);
        parcel.writeInt(this.K ? 1 : 0);
        parcel.writeString(this.L);
        Long l11 = this.M;
        if (l11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l11.longValue());
        }
    }

    public /* synthetic */ Video(String str, String str2, int i11, String str3, CoverImage coverImage, Uploader uploader, String str4, boolean z11, String str5, int i12) {
        this(str, str2, i11, str3, coverImage, uploader, str4, (i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? false : z11, false, false, (i12 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? "" : str5, -1L);
    }
}
