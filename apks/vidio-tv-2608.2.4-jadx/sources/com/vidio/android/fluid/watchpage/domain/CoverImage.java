package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/CoverImage;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class CoverImage implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CoverImage> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f23654d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f23655e;

    public static final class a implements Parcelable.Creator<CoverImage> {
        @Override // android.os.Parcelable.Creator
        public final CoverImage createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CoverImage(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CoverImage[] newArray(int i11) {
            return new CoverImage[i11];
        }
    }

    public CoverImage(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f23654d = str;
        this.f23655e = str2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF23654d() {
        return this.f23654d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoverImage)) {
            return false;
        }
        CoverImage coverImage = (CoverImage) obj;
        return Intrinsics.a(this.f23654d, coverImage.f23654d) && Intrinsics.a(this.f23655e, coverImage.f23655e);
    }

    public final int hashCode() {
        return this.f23655e.hashCode() + (this.f23654d.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("CoverImage(url=", this.f23654d, ", variation=", this.f23655e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f23654d);
        parcel.writeString(this.f23655e);
    }
}
