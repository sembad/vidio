package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.l;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/Season;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Season implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Season> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f28214c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28215d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f28216e;

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
        l.a(str, str2, str3);
        this.f28214c = str;
        this.f28215d = str2;
        this.f28216e = str3;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF28216e() {
        return this.f28216e;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF28214c() {
        return this.f28214c;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF28215d() {
        return this.f28215d;
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
        return Intrinsics.a(this.f28214c, season.f28214c) && Intrinsics.a(this.f28215d, season.f28215d) && Intrinsics.a(this.f28216e, season.f28216e);
    }

    public final int hashCode() {
        return this.f28216e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f28214c.hashCode() * 31, 31, this.f28215d);
    }

    @NotNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("Season(id=", this.f28214c, ", name=", this.f28215d, ", episodesUrl="), this.f28216e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f28214c);
        parcel.writeString(this.f28215d);
        parcel.writeString(this.f28216e);
    }
}
