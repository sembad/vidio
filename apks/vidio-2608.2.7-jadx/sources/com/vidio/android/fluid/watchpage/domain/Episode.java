package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.w;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/Episode;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Episode implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Episode> CREATOR = new a();
    private final boolean H;
    private final boolean I;
    private final boolean J;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f28058c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28059d;

    /* renamed from: e, reason: collision with root package name */
    private final long f28060e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f28061i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f28062v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f28063w;

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
        vl.a.a(str, str2, str3, str4);
        this.f28058c = str;
        this.f28059d = str2;
        this.f28060e = j11;
        this.f28061i = str3;
        this.f28062v = str4;
        this.f28063w = z11;
        this.H = z12;
        this.I = z13;
        this.J = z14;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF28062v() {
        return this.f28062v;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getI() {
        return this.I;
    }

    /* renamed from: c, reason: from getter */
    public final long getF28060e() {
        return this.f28060e;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getF28063w() {
        return this.f28063w;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF28058c() {
        return this.f28058c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Episode)) {
            return false;
        }
        Episode episode = (Episode) obj;
        return Intrinsics.a(this.f28058c, episode.f28058c) && Intrinsics.a(this.f28059d, episode.f28059d) && this.f28060e == episode.f28060e && Intrinsics.a(this.f28061i, episode.f28061i) && Intrinsics.a(this.f28062v, episode.f28062v) && this.f28063w == episode.f28063w && this.H == episode.H && this.I == episode.I && this.J == episode.J;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getF28061i() {
        return this.f28061i;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getH() {
        return this.H;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getF28059d() {
        return this.f28059d;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f28058c.hashCode() * 31, 31, this.f28059d);
        long j11 = this.f28060e;
        return ((((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f28061i), 31, this.f28062v) + (this.f28063w ? 1231 : 1237)) * 31) + (this.H ? 1231 : 1237)) * 31) + (this.I ? 1231 : 1237)) * 31) + (this.J ? 1231 : 1237);
    }

    /* renamed from: i, reason: from getter */
    public final boolean getJ() {
        return this.J;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Episode(id=", this.f28058c, ", title=", this.f28059d, ", duration=");
        b0.a(this.f28060e, ", image=", this.f28061i, a11);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", description=", this.f28062v, ", freeToWatch=", a11, this.f28063w);
        com.google.ads.interactivemedia.v3.impl.data.c.a(", selected=", ", downloadable=", a11, this.H, this.I);
        return w.a(a11, ", isExpress=", this.J, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f28058c);
        parcel.writeString(this.f28059d);
        parcel.writeLong(this.f28060e);
        parcel.writeString(this.f28061i);
        parcel.writeString(this.f28062v);
        parcel.writeInt(this.f28063w ? 1 : 0);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeInt(this.J ? 1 : 0);
    }
}
