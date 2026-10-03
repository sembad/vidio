package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import bb0.w;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/Genre;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class Genre implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Genre> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f23807d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f23808e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f23809i;

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
        w.b(str, str2, str3);
        this.f23807d = str;
        this.f23808e = str2;
        this.f23809i = str3;
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
        return Intrinsics.a(this.f23807d, genre.f23807d) && Intrinsics.a(this.f23808e, genre.f23808e) && Intrinsics.a(this.f23809i, genre.f23809i);
    }

    public final int hashCode() {
        return this.f23809i.hashCode() + d0.b(this.f23807d.hashCode() * 31, 31, this.f23808e);
    }

    @NotNull
    public final String toString() {
        return z.a.a(g0.a("Genre(id=", this.f23807d, ", name=", this.f23808e, ", url="), this.f23809i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f23807d);
        parcel.writeString(this.f23808e);
        parcel.writeString(this.f23809i);
    }
}
