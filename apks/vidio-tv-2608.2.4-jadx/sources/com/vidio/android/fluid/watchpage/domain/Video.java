package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import com.google.android.gms.internal.ads.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/Video;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class Video implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Video> CREATOR = new a();

    @NotNull
    private final Uploader F;

    @NotNull
    private final String G;
    private final boolean H;
    private final boolean I;
    private final boolean J;

    @NotNull
    private final String K;

    @Nullable
    private final Long L;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f23833d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f23834e;

    /* renamed from: i, reason: collision with root package name */
    private final int f23835i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f23836v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final CoverImage f23837w;

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
        this.f23833d = str;
        this.f23834e = str2;
        this.f23835i = i11;
        this.f23836v = str3;
        this.f23837w = coverImage;
        this.F = uploader;
        this.G = str4;
        this.H = z11;
        this.I = z12;
        this.J = z13;
        this.K = str5;
        this.L = l11;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final CoverImage getF23837w() {
        return this.f23837w;
    }

    /* renamed from: b, reason: from getter */
    public final int getF23835i() {
        return this.f23835i;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getH() {
        return this.H;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF23833d() {
        return this.f23833d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF23834e() {
        return this.f23834e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Video)) {
            return false;
        }
        Video video = (Video) obj;
        return Intrinsics.a(this.f23833d, video.f23833d) && Intrinsics.a(this.f23834e, video.f23834e) && this.f23835i == video.f23835i && Intrinsics.a(this.f23836v, video.f23836v) && Intrinsics.a(this.f23837w, video.f23837w) && Intrinsics.a(this.F, video.F) && Intrinsics.a(this.G, video.G) && this.H == video.H && this.I == video.I && this.J == video.J && Intrinsics.a(this.K, video.K) && Intrinsics.a(this.L, video.L);
    }

    public final int hashCode() {
        int b11 = d0.b((((((d0.b((this.F.hashCode() + ((this.f23837w.hashCode() + d0.b((d0.b(this.f23833d.hashCode() * 31, 31, this.f23834e) + this.f23835i) * 31, 31, this.f23836v)) * 31)) * 31, 31, this.G) + (this.H ? 1231 : 1237)) * 31) + (this.I ? 1231 : 1237)) * 31) + (this.J ? 1231 : 1237)) * 31, 31, this.K);
        Long l11 = this.L;
        return b11 + (l11 == null ? 0 : l11.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("Video(id=", this.f23833d, ", title=", this.f23834e, ", duration=");
        a11.append(this.f23835i);
        a11.append(", publishDate=");
        a11.append(this.f23836v);
        a11.append(", coverImage=");
        a11.append(this.f23837w);
        a11.append(", uploader=");
        a11.append(this.F);
        a11.append(", url=");
        j.b(this.G, ", freeToWatch=", ", isPremium=", a11, this.H);
        com.kmklabs.vidioplayer.api.j.a(", isDrm=", ", description=", a11, this.I, this.J);
        a11.append(this.K);
        a11.append(", cppId=");
        a11.append(this.L);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f23833d);
        parcel.writeString(this.f23834e);
        parcel.writeInt(this.f23835i);
        parcel.writeString(this.f23836v);
        this.f23837w.writeToParcel(parcel, i11);
        this.F.writeToParcel(parcel, i11);
        parcel.writeString(this.G);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeInt(this.J ? 1 : 0);
        parcel.writeString(this.K);
        Long l11 = this.L;
        if (l11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l11.longValue());
        }
    }

    public /* synthetic */ Video(String str, String str2, int i11, String str3, CoverImage coverImage, Uploader uploader, String str4, boolean z11, String str5, int i12) {
        this(str, str2, i11, str3, coverImage, uploader, str4, (i12 & 128) != 0 ? false : z11, false, false, (i12 & 1024) != 0 ? "" : str5, -1L);
    }
}
