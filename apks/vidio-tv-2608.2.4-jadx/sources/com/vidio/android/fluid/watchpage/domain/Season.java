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

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/Season;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class Season implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Season> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f23823d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f23824e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f23825i;

    public static final class a implements Parcelable.Creator<Season> {
        @Override // android.os.Parcelable.Creator
        public final Season createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Season(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Season[] newArray(int i11) {
            return new Season[i11];
        }
    }

    public Season(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        w.b(str, str2, str3);
        this.f23823d = str;
        this.f23824e = str2;
        this.f23825i = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Season)) {
            return false;
        }
        Season season = (Season) obj;
        return Intrinsics.a(this.f23823d, season.f23823d) && Intrinsics.a(this.f23824e, season.f23824e) && Intrinsics.a(this.f23825i, season.f23825i);
    }

    public final int hashCode() {
        return this.f23825i.hashCode() + d0.b(this.f23823d.hashCode() * 31, 31, this.f23824e);
    }

    @NotNull
    public final String toString() {
        return z.a.a(g0.a("Season(id=", this.f23823d, ", name=", this.f23824e, ", episodesUrl="), this.f23825i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f23823d);
        parcel.writeString(this.f23824e);
        parcel.writeString(this.f23825i);
    }
}
