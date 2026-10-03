package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/Uploader;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class Uploader implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Uploader> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f23829d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f23830e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f23831i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final Integer f23832v;

    public static final class a implements Parcelable.Creator<Uploader> {
        @Override // android.os.Parcelable.Creator
        public final Uploader createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Uploader(parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final Uploader[] newArray(int i11) {
            return new Uploader[i11];
        }
    }

    public Uploader(boolean z11, @NotNull String str, @NotNull String str2, @Nullable Integer num) {
        str.getClass();
        str2.getClass();
        this.f23829d = str;
        this.f23830e = str2;
        this.f23831i = z11;
        this.f23832v = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Uploader)) {
            return false;
        }
        Uploader uploader = (Uploader) obj;
        return Intrinsics.a(this.f23829d, uploader.f23829d) && Intrinsics.a(this.f23830e, uploader.f23830e) && this.f23831i == uploader.f23831i && Intrinsics.a(this.f23832v, uploader.f23832v);
    }

    public final int hashCode() {
        int b11 = (d0.b(this.f23829d.hashCode() * 31, 31, this.f23830e) + (this.f23831i ? 1231 : 1237)) * 31;
        Integer num = this.f23832v;
        return b11 + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("Uploader(name=", this.f23829d, ", imageUrl=", this.f23830e, ", isVerified=");
        a11.append(this.f23831i);
        a11.append(", followerCount=");
        a11.append(this.f23832v);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f23829d);
        parcel.writeString(this.f23830e);
        parcel.writeInt(this.f23831i ? 1 : 0);
        Integer num = this.f23832v;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
    }
}
