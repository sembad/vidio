package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import bb0.w;
import com.appsflyer.internal.z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.p;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/User;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class User implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<User> CREATOR = new a();

    @Nullable
    private final String F;
    private final boolean G;
    private final boolean H;
    private final int I;
    private final int J;
    private final int K;
    private final int L;

    @Nullable
    private final String M;

    /* renamed from: d, reason: collision with root package name */
    private final long f27540d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27541e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f27542i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f27543v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f27544w;

    public static final class a implements Parcelable.Creator<User> {
        @Override // android.os.Parcelable.Creator
        public final User createFromParcel(Parcel parcel) {
            boolean z11;
            boolean z12;
            boolean z13;
            parcel.getClass();
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            boolean z14 = true;
            if (parcel.readInt() != 0) {
                z12 = false;
                z11 = true;
            } else {
                z11 = false;
                z12 = false;
            }
            String readString4 = parcel.readString();
            if (parcel.readInt() != 0) {
                z13 = true;
            } else {
                z13 = true;
                z14 = z12;
            }
            if (parcel.readInt() != 0) {
                z12 = z13;
            }
            return new User(readLong, readString, readString2, readString3, z11, readString4, z14, z12, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final User[] newArray(int i11) {
            return new User[i11];
        }
    }

    public User(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11, @Nullable String str4, boolean z12, boolean z13, int i11, int i12, int i13, int i14, @Nullable String str5) {
        w.b(str, str2, str3);
        this.f27540d = j11;
        this.f27541e = str;
        this.f27542i = str2;
        this.f27543v = str3;
        this.f27544w = z11;
        this.F = str4;
        this.G = z12;
        this.H = z13;
        this.I = i11;
        this.J = i12;
        this.K = i13;
        this.L = i14;
        this.M = str5;
    }

    /* renamed from: a, reason: from getter */
    public final long getF27540d() {
        return this.f27540d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof User)) {
            return false;
        }
        User user = (User) obj;
        return this.f27540d == user.f27540d && Intrinsics.a(this.f27541e, user.f27541e) && Intrinsics.a(this.f27542i, user.f27542i) && Intrinsics.a(this.f27543v, user.f27543v) && this.f27544w == user.f27544w && Intrinsics.a(this.F, user.F) && this.G == user.G && this.H == user.H && this.I == user.I && this.J == user.J && this.K == user.K && this.L == user.L && Intrinsics.a(this.M, user.M);
    }

    public final int hashCode() {
        long j11 = this.f27540d;
        int b11 = (d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f27541e), 31, this.f27542i), 31, this.f27543v) + (this.f27544w ? 1231 : 1237)) * 31;
        String str = this.F;
        int hashCode = (((((((((((((b11 + (str == null ? 0 : str.hashCode())) * 31) + (this.G ? 1231 : 1237)) * 31) + (this.H ? 1231 : 1237)) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31;
        String str2 = this.M;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f27540d, "User(id=", ", userName=", this.f27541e);
        com.appsflyer.internal.w.b(a11, ", name=", this.f27542i, ", avatarUrl=", this.f27543v);
        com.google.ads.interactivemedia.v3.impl.data.c.b(", isUsingDefaultAvatar=", ", coverPhotoUrl=", this.F, a11, this.f27544w);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", isVerified=", ", isFollowing=", a11, this.G, this.H);
        p.a(this.I, this.J, ", followerCount=", ", followingCount=", a11);
        p.a(this.K, this.L, ", channelCount=", ", videoPublishedCount=", a11);
        return androidx.fragment.app.b.a(a11, ", description=", this.M, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f27540d);
        parcel.writeString(this.f27541e);
        parcel.writeString(this.f27542i);
        parcel.writeString(this.f27543v);
        parcel.writeInt(this.f27544w ? 1 : 0);
        parcel.writeString(this.F);
        parcel.writeInt(this.G ? 1 : 0);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I);
        parcel.writeInt(this.J);
        parcel.writeInt(this.K);
        parcel.writeInt(this.L);
        parcel.writeString(this.M);
    }
}
