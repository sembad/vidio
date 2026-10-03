package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/CoverImage;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CoverImage implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CoverImage> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f28056c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28057d;

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
        this.f28056c = str;
        this.f28057d = str2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF28056c() {
        return this.f28056c;
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
        return Intrinsics.a(this.f28056c, coverImage.f28056c) && Intrinsics.a(this.f28057d, coverImage.f28057d);
    }

    public final int hashCode() {
        return this.f28057d.hashCode() + (this.f28056c.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("CoverImage(url=", this.f28056c, ", variation=", this.f28057d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f28056c);
        parcel.writeString(this.f28057d);
    }
}
