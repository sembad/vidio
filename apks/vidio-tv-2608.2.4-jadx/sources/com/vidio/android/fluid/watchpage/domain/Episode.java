package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.exoplayer.n1;
import b1.d0;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.w;
import com.google.android.gms.internal.ads.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/Episode;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class Episode implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Episode> CREATOR = new a();
    private final boolean F;
    private final boolean G;
    private final boolean H;
    private final boolean I;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f23656d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f23657e;

    /* renamed from: i, reason: collision with root package name */
    private final long f23658i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f23659v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f23660w;

    public static final class a implements Parcelable.Creator<Episode> {
        @Override // android.os.Parcelable.Creator
        public final Episode createFromParcel(Parcel parcel) {
            boolean z11;
            boolean z12;
            parcel.getClass();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            long readLong = parcel.readLong();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            boolean z13 = false;
            boolean z14 = true;
            boolean z15 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z11 = false;
                z13 = true;
            } else {
                z11 = false;
            }
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = true;
                z14 = z11;
            }
            if (parcel.readInt() != 0) {
                z11 = z12;
            }
            return new Episode(readString, readString2, readLong, readString3, readString4, z15, z13, z14, z11);
        }

        @Override // android.os.Parcelable.Creator
        public final Episode[] newArray(int i11) {
            return new Episode[i11];
        }
    }

    public Episode(@NotNull String str, @NotNull String str2, long j11, @NotNull String str3, @NotNull String str4, boolean z11, boolean z12, boolean z13, boolean z14) {
        f.b(str, str2, str3, str4);
        this.f23656d = str;
        this.f23657e = str2;
        this.f23658i = j11;
        this.f23659v = str3;
        this.f23660w = str4;
        this.F = z11;
        this.G = z12;
        this.H = z13;
        this.I = z14;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Episode)) {
            return false;
        }
        Episode episode = (Episode) obj;
        return Intrinsics.a(this.f23656d, episode.f23656d) && Intrinsics.a(this.f23657e, episode.f23657e) && this.f23658i == episode.f23658i && Intrinsics.a(this.f23659v, episode.f23659v) && Intrinsics.a(this.f23660w, episode.f23660w) && this.F == episode.F && this.G == episode.G && this.H == episode.H && this.I == episode.I;
    }

    public final int hashCode() {
        int b11 = d0.b(this.f23656d.hashCode() * 31, 31, this.f23657e);
        long j11 = this.f23658i;
        return ((((((d0.b(d0.b((b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f23659v), 31, this.f23660w) + (this.F ? 1231 : 1237)) * 31) + (this.G ? 1231 : 1237)) * 31) + (this.H ? 1231 : 1237)) * 31) + (this.I ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("Episode(id=", this.f23656d, ", title=", this.f23657e, ", duration=");
        b0.a(this.f23658i, ", image=", this.f23659v, a11);
        n1.a(", description=", this.f23660w, ", freeToWatch=", a11, this.F);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", selected=", ", downloadable=", a11, this.G, this.H);
        return w.a(a11, ", isExpress=", this.I, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f23656d);
        parcel.writeString(this.f23657e);
        parcel.writeLong(this.f23658i);
        parcel.writeString(this.f23659v);
        parcel.writeString(this.f23660w);
        parcel.writeInt(this.F ? 1 : 0);
        parcel.writeInt(this.G ? 1 : 0);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I ? 1 : 0);
    }
}
