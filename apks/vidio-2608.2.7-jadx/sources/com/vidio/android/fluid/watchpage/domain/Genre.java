package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.l;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/Genre;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Genre implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Genre> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f28198c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28199d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f28200e;

    public static final class a implements Parcelable.Creator<Genre> {
        @Override // android.os.Parcelable.Creator
        public final Genre createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Genre(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Genre[] newArray(int i11) {
            return new Genre[i11];
        }
    }

    public Genre(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        l.a(str, str2, str3);
        this.f28198c = str;
        this.f28199d = str2;
        this.f28200e = str3;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF28199d() {
        return this.f28199d;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF28200e() {
        return this.f28200e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Genre)) {
            return false;
        }
        Genre genre = (Genre) obj;
        return Intrinsics.a(this.f28198c, genre.f28198c) && Intrinsics.a(this.f28199d, genre.f28199d) && Intrinsics.a(this.f28200e, genre.f28200e);
    }

    public final int hashCode() {
        return this.f28200e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f28198c.hashCode() * 31, 31, this.f28199d);
    }

    @NotNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("Genre(id=", this.f28198c, ", name=", this.f28199d, ", url="), this.f28200e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f28198c);
        parcel.writeString(this.f28199d);
        parcel.writeString(this.f28200e);
    }
}
