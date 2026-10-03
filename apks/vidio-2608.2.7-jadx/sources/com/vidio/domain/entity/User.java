package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/User;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class User implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<User> CREATOR = new a();
    private final boolean H;
    private final boolean I;
    private final int J;
    private final int K;
    private final int L;
    private final int M;

    @Nullable
    private final String N;

    /* renamed from: c, reason: collision with root package name */
    private final long f32210c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32211d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f32212e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f32213i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f32214v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f32215w;

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
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f32210c = j11;
        this.f32211d = str;
        this.f32212e = str2;
        this.f32213i = str3;
        this.f32214v = z11;
        this.f32215w = str4;
        this.H = z12;
        this.I = z13;
        this.J = i11;
        this.K = i12;
        this.L = i13;
        this.M = i14;
        this.N = str5;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF32213i() {
        return this.f32213i;
    }

    /* renamed from: b, reason: from getter */
    public final int getL() {
        return this.L;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getF32215w() {
        return this.f32215w;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getN() {
        return this.N;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final int getJ() {
        return this.J;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof User)) {
            return false;
        }
        User user = (User) obj;
        return this.f32210c == user.f32210c && Intrinsics.a(this.f32211d, user.f32211d) && Intrinsics.a(this.f32212e, user.f32212e) && Intrinsics.a(this.f32213i, user.f32213i) && this.f32214v == user.f32214v && Intrinsics.a(this.f32215w, user.f32215w) && this.H == user.H && this.I == user.I && this.J == user.J && this.K == user.K && this.L == user.L && this.M == user.M && Intrinsics.a(this.N, user.N);
    }

    /* renamed from: f, reason: from getter */
    public final int getK() {
        return this.K;
    }

    /* renamed from: g, reason: from getter */
    public final long getF32210c() {
        return this.f32210c;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getF32212e() {
        return this.f32212e;
    }

    public final int hashCode() {
        long j11 = this.f32210c;
        int c11 = (com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f32211d), 31, this.f32212e), 31, this.f32213i) + (this.f32214v ? 1231 : 1237)) * 31;
        String str = this.f32215w;
        int hashCode = (((((((((((((c11 + (str == null ? 0 : str.hashCode())) * 31) + (this.H ? 1231 : 1237)) * 31) + (this.I ? 1231 : 1237)) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.M) * 31;
        String str2 = this.N;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    /* renamed from: i, reason: from getter */
    public final String getF32211d() {
        return this.f32211d;
    }

    /* renamed from: j, reason: from getter */
    public final int getM() {
        return this.M;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getI() {
        return this.I;
    }

    /* renamed from: m, reason: from getter */
    public final boolean getF32214v() {
        return this.f32214v;
    }

    /* renamed from: n, reason: from getter */
    public final boolean getH() {
        return this.H;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f32210c, "User(id=", ", userName=", this.f32211d);
        androidx.appcompat.app.h.b(a11, ", name=", this.f32212e, ", avatarUrl=", this.f32213i);
        com.google.ads.interactivemedia.v3.impl.data.d.b(", isUsingDefaultAvatar=", ", coverPhotoUrl=", this.f32215w, a11, this.f32214v);
        com.google.ads.interactivemedia.v3.impl.data.c.a(", isVerified=", ", isFollowing=", a11, this.H, this.I);
        android.support.v4.media.a.b(this.J, this.K, ", followerCount=", ", followingCount=", a11);
        android.support.v4.media.a.b(this.L, this.M, ", channelCount=", ", videoPublishedCount=", a11);
        return androidx.fragment.app.a.a(a11, ", description=", this.N, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f32210c);
        parcel.writeString(this.f32211d);
        parcel.writeString(this.f32212e);
        parcel.writeString(this.f32213i);
        parcel.writeInt(this.f32214v ? 1 : 0);
        parcel.writeString(this.f32215w);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeInt(this.J);
        parcel.writeInt(this.K);
        parcel.writeInt(this.L);
        parcel.writeInt(this.M);
        parcel.writeString(this.N);
    }
}
