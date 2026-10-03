package com.vidio.android.games.capsule;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.h;
import java.net.URI;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/games/capsule/Engagement;", "Landroid/os/Parcelable;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Engagement implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Engagement> CREATOR = new a();

    @NotNull
    private final String H;

    @Nullable
    private final Long I;

    @NotNull
    private final String J;

    @Nullable
    private final EngagementEntryPoint K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final URI f28425c;

    /* renamed from: d, reason: collision with root package name */
    private final long f28426d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f28427e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f28428i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f28429v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f28430w;

    public static final class a implements Parcelable.Creator<Engagement> {
        @Override // android.os.Parcelable.Creator
        public final Engagement createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Engagement((URI) parcel.readSerializable(), parcel.readLong(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), (EngagementEntryPoint) parcel.readParcelable(Engagement.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final Engagement[] newArray(int i11) {
            return new Engagement[i11];
        }
    }

    public Engagement(@NotNull URI uri, long j11, @Nullable String str, boolean z11, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable Long l11, @NotNull String str5, @Nullable EngagementEntryPoint engagementEntryPoint) {
        uri.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.f28425c = uri;
        this.f28426d = j11;
        this.f28427e = str;
        this.f28428i = z11;
        this.f28429v = str2;
        this.f28430w = str3;
        this.H = str4;
        this.I = l11;
        this.J = str5;
        this.K = engagementEntryPoint;
    }

    /* renamed from: a, reason: from getter */
    public final long getF28426d() {
        return this.f28426d;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getH() {
        return this.H;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final EngagementEntryPoint getK() {
        return this.K;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF28429v() {
        return this.f28429v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF28430w() {
        return this.f28430w;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Engagement)) {
            return false;
        }
        Engagement engagement = (Engagement) obj;
        return Intrinsics.a(this.f28425c, engagement.f28425c) && this.f28426d == engagement.f28426d && Intrinsics.a(this.f28427e, engagement.f28427e) && this.f28428i == engagement.f28428i && Intrinsics.a(this.f28429v, engagement.f28429v) && Intrinsics.a(this.f28430w, engagement.f28430w) && Intrinsics.a(this.H, engagement.H) && Intrinsics.a(this.I, engagement.I) && Intrinsics.a(this.J, engagement.J) && Intrinsics.a(this.K, engagement.K);
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getF28427e() {
        return this.f28427e;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final URI getF28425c() {
        return this.f28425c;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getJ() {
        return this.J;
    }

    public final int hashCode() {
        int hashCode = this.f28425c.hashCode() * 31;
        long j11 = this.f28426d;
        int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        String str = this.f28427e;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((((i11 + (str == null ? 0 : str.hashCode())) * 31) + (this.f28428i ? 1231 : 1237)) * 31, 31, this.f28429v), 31, this.f28430w), 31, this.H);
        Long l11 = this.I;
        int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + (l11 == null ? 0 : l11.hashCode())) * 31, 31, this.J);
        EngagementEntryPoint engagementEntryPoint = this.K;
        return c12 + (engagementEntryPoint != null ? engagementEntryPoint.hashCode() : 0);
    }

    /* renamed from: i, reason: from getter */
    public final boolean getF28428i() {
        return this.f28428i;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Engagement(url=");
        sb2.append(this.f28425c);
        sb2.append(", contentId=");
        sb2.append(this.f28426d);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", tokenKey=", this.f28427e, ", isSupported=", sb2, this.f28428i);
        h.b(sb2, ", eventName=", this.f28429v, ", eventTitle=", this.f28430w);
        sb2.append(", contentType=");
        sb2.append(this.H);
        sb2.append(", campaignId=");
        sb2.append(this.I);
        sb2.append(", webViewTitle=");
        sb2.append(this.J);
        sb2.append(", entryPoint=");
        sb2.append(this.K);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeSerializable(this.f28425c);
        parcel.writeLong(this.f28426d);
        parcel.writeString(this.f28427e);
        parcel.writeInt(this.f28428i ? 1 : 0);
        parcel.writeString(this.f28429v);
        parcel.writeString(this.f28430w);
        parcel.writeString(this.H);
        Long l11 = this.I;
        if (l11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l11.longValue());
        }
        parcel.writeString(this.J);
        parcel.writeParcelable(this.K, i11);
    }
}
