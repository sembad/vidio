package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/Uploader;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Uploader implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Uploader> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f28220c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28221d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f28222e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Integer f28223i;

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
        this.f28220c = str;
        this.f28221d = str2;
        this.f28222e = z11;
        this.f28223i = num;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF28221d() {
        return this.f28221d;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF28220c() {
        return this.f28220c;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getF28222e() {
        return this.f28222e;
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
        return Intrinsics.a(this.f28220c, uploader.f28220c) && Intrinsics.a(this.f28221d, uploader.f28221d) && this.f28222e == uploader.f28222e && Intrinsics.a(this.f28223i, uploader.f28223i);
    }

    public final int hashCode() {
        int c11 = (com.google.android.gms.internal.clearcut.a.c(this.f28220c.hashCode() * 31, 31, this.f28221d) + (this.f28222e ? 1231 : 1237)) * 31;
        Integer num = this.f28223i;
        return c11 + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Uploader(name=", this.f28220c, ", imageUrl=", this.f28221d, ", isVerified=");
        a11.append(this.f28222e);
        a11.append(", followerCount=");
        a11.append(this.f28223i);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f28220c);
        parcel.writeString(this.f28221d);
        parcel.writeInt(this.f28222e ? 1 : 0);
        Integer num = this.f28223i;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
    }

    public /* synthetic */ Uploader(String str, String str2, boolean z11) {
        this(z11, str, str2, null);
    }
}
