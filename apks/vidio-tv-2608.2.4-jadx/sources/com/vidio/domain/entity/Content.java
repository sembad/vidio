package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.kmklabs.vidioplayer.api.h;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.entity.Section;
import com.vidio.domain.meta.Meta;
import d8.k;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.j;
import s7.g0;
import tv.m;
import xx.e0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\b\u0002\u0003\u0004\u0005\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vidio/domain/entity/Content;", "Landroid/os/Parcelable;", "c", "d", "Cover", "TrackerData", "ProductCatalog", "BannerAdsTargeting", "SportSchedule", "a", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class Content implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Content> CREATOR = new b();

    @NotNull
    private final List<e0> A0;

    @NotNull
    private final List<e0> B0;

    @NotNull
    private final String F;

    @NotNull
    private final d G;

    @NotNull
    private final String H;
    private final boolean I;
    private final boolean J;
    private final int K;

    @Nullable
    private final User L;

    @Nullable
    private final String M;

    @NotNull
    private final TrackerData N;

    @Nullable
    private final String O;

    @Nullable
    private final Integer P;

    @Nullable
    private final String Q;

    @Nullable
    private final ProductCatalog R;

    @Nullable
    private final List<ContentProfileGenre> S;
    private final long T;
    private final long U;
    private final long V;
    private final long W;

    @NotNull
    private final String X;

    @Nullable
    private final Date Y;
    private final long Z;

    /* renamed from: a0, reason: collision with root package name */
    private final long f27427a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private final Cover f27428b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private final String f27429c0;

    /* renamed from: d, reason: collision with root package name */
    private final long f27430d;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private final String f27431d0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27432e;

    /* renamed from: e0, reason: collision with root package name */
    @Nullable
    private final SportSchedule f27433e0;

    /* renamed from: f0, reason: collision with root package name */
    @Nullable
    private final String f27434f0;

    /* renamed from: g0, reason: collision with root package name */
    @Nullable
    private final String f27435g0;

    /* renamed from: h0, reason: collision with root package name */
    @Nullable
    private final c f27436h0;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f27437i;

    /* renamed from: i0, reason: collision with root package name */
    @Nullable
    private final Integer f27438i0;

    /* renamed from: j0, reason: collision with root package name */
    @Nullable
    private final Integer f27439j0;

    /* renamed from: k0, reason: collision with root package name */
    @Nullable
    private final String f27440k0;

    /* renamed from: l0, reason: collision with root package name */
    @Nullable
    private final m f27441l0;

    /* renamed from: m0, reason: collision with root package name */
    @Nullable
    private final String f27442m0;

    /* renamed from: n0, reason: collision with root package name */
    private final boolean f27443n0;

    /* renamed from: o0, reason: collision with root package name */
    @Nullable
    private final String f27444o0;

    /* renamed from: p0, reason: collision with root package name */
    @Nullable
    private final String f27445p0;

    /* renamed from: q0, reason: collision with root package name */
    @Nullable
    private final List<ContentProfileGenre> f27446q0;

    /* renamed from: r0, reason: collision with root package name */
    @Nullable
    private final String f27447r0;

    /* renamed from: s0, reason: collision with root package name */
    @Nullable
    private final String f27448s0;

    /* renamed from: t0, reason: collision with root package name */
    @Nullable
    private final String f27449t0;

    /* renamed from: u0, reason: collision with root package name */
    @Nullable
    private final ZonedDateTime f27450u0;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f27451v;

    /* renamed from: v0, reason: collision with root package name */
    @Nullable
    private final ZonedDateTime f27452v0;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f27453w;

    /* renamed from: w0, reason: collision with root package name */
    @Nullable
    private final String f27454w0;

    /* renamed from: x0, reason: collision with root package name */
    @Nullable
    private final String f27455x0;

    /* renamed from: y0, reason: collision with root package name */
    @Nullable
    private final Meta f27456y0;

    /* renamed from: z0, reason: collision with root package name */
    @Nullable
    private final Long f27457z0;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Content$BannerAdsTargeting;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BannerAdsTargeting implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<BannerAdsTargeting> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27458d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27459e;

        public static final class a implements Parcelable.Creator<BannerAdsTargeting> {
            @Override // android.os.Parcelable.Creator
            public final BannerAdsTargeting createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new BannerAdsTargeting(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final BannerAdsTargeting[] newArray(int i11) {
                return new BannerAdsTargeting[i11];
            }
        }

        public BannerAdsTargeting(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f27458d = str;
            this.f27459e = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BannerAdsTargeting)) {
                return false;
            }
            BannerAdsTargeting bannerAdsTargeting = (BannerAdsTargeting) obj;
            return Intrinsics.a(this.f27458d, bannerAdsTargeting.f27458d) && Intrinsics.a(this.f27459e, bannerAdsTargeting.f27459e);
        }

        public final int hashCode() {
            return this.f27459e.hashCode() + (this.f27458d.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return l.b("BannerAdsTargeting(key=", this.f27458d, ", value=", this.f27459e, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f27458d);
            parcel.writeString(this.f27459e);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Content$Cover;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cover implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Cover> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27460d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27461e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f27462i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f27463v;

        public static final class a implements Parcelable.Creator<Cover> {
            @Override // android.os.Parcelable.Creator
            public final Cover createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Cover(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Cover[] newArray(int i11) {
                return new Cover[i11];
            }
        }

        public Cover(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
            com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
            this.f27460d = str;
            this.f27461e = str2;
            this.f27462i = str3;
            this.f27463v = str4;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27461e() {
            return this.f27461e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF27462i() {
            return this.f27462i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Cover)) {
                return false;
            }
            Cover cover = (Cover) obj;
            return Intrinsics.a(this.f27460d, cover.f27460d) && Intrinsics.a(this.f27461e, cover.f27461e) && Intrinsics.a(this.f27462i, cover.f27462i) && Intrinsics.a(this.f27463v, cover.f27463v);
        }

        public final int hashCode() {
            return this.f27463v.hashCode() + d0.b(d0.b(this.f27460d.hashCode() * 31, 31, this.f27461e), 31, this.f27462i);
        }

        @NotNull
        public final String toString() {
            return i7.b.a(g0.a("Cover(w16h9Url=", this.f27460d, ", tvLandscapeUrl=", this.f27461e, ", w3h1Url="), this.f27462i, ", w2h3Url=", this.f27463v, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f27460d);
            parcel.writeString(this.f27461e);
            parcel.writeString(this.f27462i);
            parcel.writeString(this.f27463v);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Content$ProductCatalog;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ProductCatalog implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<ProductCatalog> CREATOR = new a();

        @Nullable
        private final String F;

        @Nullable
        private final String G;
        private final boolean H;

        /* renamed from: d, reason: collision with root package name */
        private final long f27464d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27465e;

        /* renamed from: i, reason: collision with root package name */
        private final double f27466i;

        /* renamed from: v, reason: collision with root package name */
        private final double f27467v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f27468w;

        public static final class a implements Parcelable.Creator<ProductCatalog> {
            @Override // android.os.Parcelable.Creator
            public final ProductCatalog createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ProductCatalog(parcel.readLong(), parcel.readString(), parcel.readDouble(), parcel.readDouble(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final ProductCatalog[] newArray(int i11) {
                return new ProductCatalog[i11];
            }
        }

        public ProductCatalog(long j11, @NotNull String str, double d11, double d12, @NotNull String str2, @Nullable String str3, @Nullable String str4, boolean z11) {
            str.getClass();
            str2.getClass();
            this.f27464d = j11;
            this.f27465e = str;
            this.f27466i = d11;
            this.f27467v = d12;
            this.f27468w = str2;
            this.F = str3;
            this.G = str4;
            this.H = z11;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ProductCatalog)) {
                return false;
            }
            ProductCatalog productCatalog = (ProductCatalog) obj;
            return this.f27464d == productCatalog.f27464d && Intrinsics.a(this.f27465e, productCatalog.f27465e) && Double.compare(this.f27466i, productCatalog.f27466i) == 0 && Double.compare(this.f27467v, productCatalog.f27467v) == 0 && Intrinsics.a(this.f27468w, productCatalog.f27468w) && Intrinsics.a(this.F, productCatalog.F) && Intrinsics.a(this.G, productCatalog.G) && this.H == productCatalog.H;
        }

        public final int hashCode() {
            long j11 = this.f27464d;
            int b11 = d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f27465e);
            long doubleToLongBits = Double.doubleToLongBits(this.f27466i);
            int i11 = (b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
            long doubleToLongBits2 = Double.doubleToLongBits(this.f27467v);
            int b12 = d0.b((i11 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31, this.f27468w);
            String str = this.F;
            int hashCode = (b12 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.G;
            return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.H ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f27464d, "ProductCatalog(id=", ", name=", this.f27465e);
            a11.append(", price=");
            a11.append(this.f27466i);
            a11.append(", unDiscountedPrice=");
            a11.append(this.f27467v);
            a11.append(", description=");
            a11.append(this.f27468w);
            w.b(a11, ", googleProductId=", this.F, ", colorTheme=", this.G);
            return w.a(a11, ", highlighted=", this.H, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeLong(this.f27464d);
            parcel.writeString(this.f27465e);
            parcel.writeDouble(this.f27466i);
            parcel.writeDouble(this.f27467v);
            parcel.writeString(this.f27468w);
            parcel.writeString(this.F);
            parcel.writeString(this.G);
            parcel.writeInt(this.H ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/Content$SportSchedule;", "Landroid/os/Parcelable;", "Team", "b", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SportSchedule implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<SportSchedule> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Team f27469d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Team f27470e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final b f27471i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final Boolean f27472v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private final String f27473w;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Content$SportSchedule$Team;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Team implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<Team> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f27474d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f27475e;

            /* renamed from: i, reason: collision with root package name */
            @Nullable
            private final Integer f27476i;

            /* renamed from: v, reason: collision with root package name */
            @Nullable
            private final Integer f27477v;

            public static final class a implements Parcelable.Creator<Team> {
                @Override // android.os.Parcelable.Creator
                public final Team createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Team(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
                }

                @Override // android.os.Parcelable.Creator
                public final Team[] newArray(int i11) {
                    return new Team[i11];
                }
            }

            public Team(@NotNull String str, @NotNull String str2, @Nullable Integer num, @Nullable Integer num2) {
                str.getClass();
                str2.getClass();
                this.f27474d = str;
                this.f27475e = str2;
                this.f27476i = num;
                this.f27477v = num2;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Team)) {
                    return false;
                }
                Team team = (Team) obj;
                return Intrinsics.a(this.f27474d, team.f27474d) && Intrinsics.a(this.f27475e, team.f27475e) && Intrinsics.a(this.f27476i, team.f27476i) && Intrinsics.a(this.f27477v, team.f27477v);
            }

            public final int hashCode() {
                int b11 = d0.b(this.f27474d.hashCode() * 31, 31, this.f27475e);
                Integer num = this.f27476i;
                int hashCode = (b11 + (num == null ? 0 : num.hashCode())) * 31;
                Integer num2 = this.f27477v;
                return hashCode + (num2 != null ? num2.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = g0.a("Team(name=", this.f27474d, ", imgUrl=", this.f27475e, ", score=");
                a11.append(this.f27476i);
                a11.append(", penaltyScore=");
                a11.append(this.f27477v);
                a11.append(")");
                return a11.toString();
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f27474d);
                parcel.writeString(this.f27475e);
                Integer num = this.f27476i;
                if (num == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    parcel.writeInt(num.intValue());
                }
                Integer num2 = this.f27477v;
                if (num2 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    parcel.writeInt(num2.intValue());
                }
            }
        }

        public static final class a implements Parcelable.Creator<SportSchedule> {
            @Override // android.os.Parcelable.Creator
            public final SportSchedule createFromParcel(Parcel parcel) {
                parcel.getClass();
                Boolean bool = null;
                Team createFromParcel = parcel.readInt() == 0 ? null : Team.CREATOR.createFromParcel(parcel);
                Team createFromParcel2 = parcel.readInt() == 0 ? null : Team.CREATOR.createFromParcel(parcel);
                b valueOf = b.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    bool = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new SportSchedule(createFromParcel, createFromParcel2, valueOf, bool, parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final SportSchedule[] newArray(int i11) {
                return new SportSchedule[i11];
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class b {

            /* renamed from: d, reason: collision with root package name */
            public static final b f27478d;

            /* renamed from: e, reason: collision with root package name */
            public static final b f27479e;

            /* renamed from: i, reason: collision with root package name */
            public static final b f27480i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ b[] f27481v;

            static {
                b bVar = new b("UPCOMING", 0);
                f27478d = bVar;
                b bVar2 = new b("LIVE", 1);
                f27479e = bVar2;
                b bVar3 = new b("FULL_TIME", 2);
                f27480i = bVar3;
                b[] bVarArr = {bVar, bVar2, bVar3};
                f27481v = bVarArr;
                n60.b.a(bVarArr);
            }

            private b() {
                throw null;
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) f27481v.clone();
            }
        }

        public SportSchedule(@Nullable Team team, @Nullable Team team2, @NotNull b bVar, @Nullable Boolean bool, @Nullable String str) {
            bVar.getClass();
            this.f27469d = team;
            this.f27470e = team2;
            this.f27471i = bVar;
            this.f27472v = bool;
            this.f27473w = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SportSchedule)) {
                return false;
            }
            SportSchedule sportSchedule = (SportSchedule) obj;
            return Intrinsics.a(this.f27469d, sportSchedule.f27469d) && Intrinsics.a(this.f27470e, sportSchedule.f27470e) && this.f27471i == sportSchedule.f27471i && Intrinsics.a(this.f27472v, sportSchedule.f27472v) && Intrinsics.a(this.f27473w, sportSchedule.f27473w);
        }

        public final int hashCode() {
            Team team = this.f27469d;
            int hashCode = (team == null ? 0 : team.hashCode()) * 31;
            Team team2 = this.f27470e;
            int hashCode2 = (this.f27471i.hashCode() + ((hashCode + (team2 == null ? 0 : team2.hashCode())) * 31)) * 31;
            Boolean bool = this.f27472v;
            int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            String str = this.f27473w;
            return hashCode3 + (str != null ? str.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("SportSchedule(homeTeam=");
            sb2.append(this.f27469d);
            sb2.append(", awayTeam=");
            sb2.append(this.f27470e);
            sb2.append(", status=");
            sb2.append(this.f27471i);
            sb2.append(", withPenalty=");
            sb2.append(this.f27472v);
            sb2.append(", winner=");
            return z.a.a(sb2, this.f27473w, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            Team team = this.f27469d;
            if (team == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                team.writeToParcel(parcel, i11);
            }
            Team team2 = this.f27470e;
            if (team2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                team2.writeToParcel(parcel, i11);
            }
            parcel.writeString(this.f27471i.name());
            Boolean bool = this.f27472v;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(bool.booleanValue() ? 1 : 0);
            }
            parcel.writeString(this.f27473w);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Content$TrackerData;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TrackerData implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<TrackerData> CREATOR = new a();

        @NotNull
        private final String F;

        /* renamed from: d, reason: collision with root package name */
        private final int f27482d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27483e;

        /* renamed from: i, reason: collision with root package name */
        private final int f27484i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final Section.DataSource f27485v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final List<String> f27486w;

        public static final class a implements Parcelable.Creator<TrackerData> {
            @Override // android.os.Parcelable.Creator
            public final TrackerData createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new TrackerData(parcel.readInt(), parcel.readString(), parcel.readInt(), Section.DataSource.CREATOR.createFromParcel(parcel), parcel.createStringArrayList(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TrackerData[] newArray(int i11) {
                return new TrackerData[i11];
            }
        }

        public TrackerData(int i11, @NotNull String str, int i12, @NotNull Section.DataSource dataSource, @NotNull List<String> list, @NotNull String str2) {
            str.getClass();
            dataSource.getClass();
            list.getClass();
            str2.getClass();
            this.f27482d = i11;
            this.f27483e = str;
            this.f27484i = i12;
            this.f27485v = dataSource;
            this.f27486w = list;
            this.F = str2;
        }

        public static TrackerData a(TrackerData trackerData, String str) {
            int i11 = trackerData.f27482d;
            String str2 = trackerData.f27483e;
            int i12 = trackerData.f27484i;
            Section.DataSource dataSource = trackerData.f27485v;
            List<String> list = trackerData.f27486w;
            trackerData.getClass();
            str2.getClass();
            dataSource.getClass();
            list.getClass();
            return new TrackerData(i11, str2, i12, dataSource, list, str);
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF() {
            return this.F;
        }

        /* renamed from: c, reason: from getter */
        public final int getF27484i() {
            return this.f27484i;
        }

        @NotNull
        /* renamed from: d, reason: from getter */
        public final String getF27483e() {
            return this.f27483e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TrackerData)) {
                return false;
            }
            TrackerData trackerData = (TrackerData) obj;
            return this.f27482d == trackerData.f27482d && Intrinsics.a(this.f27483e, trackerData.f27483e) && this.f27484i == trackerData.f27484i && Intrinsics.a(this.f27485v, trackerData.f27485v) && Intrinsics.a(this.f27486w, trackerData.f27486w) && Intrinsics.a(this.F, trackerData.F);
        }

        public final int hashCode() {
            return this.F.hashCode() + l.a((this.f27485v.hashCode() + ((d0.b(this.f27482d * 31, 31, this.f27483e) + this.f27484i) * 31)) * 31, 31, this.f27486w);
        }

        @NotNull
        public final String toString() {
            StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f27482d, "TrackerData(sectionId=", ", sectionTitle=", this.f27483e, ", sectionPosition=");
            b11.append(this.f27484i);
            b11.append(", dataSource=");
            b11.append(this.f27485v);
            b11.append(", segments=");
            b11.append(this.f27486w);
            b11.append(", recommendationSource=");
            b11.append(this.F);
            b11.append(")");
            return b11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(this.f27482d);
            parcel.writeString(this.f27483e);
            parcel.writeInt(this.f27484i);
            this.f27485v.writeToParcel(parcel, i11);
            parcel.writeStringList(this.f27486w);
            parcel.writeString(this.F);
        }
    }

    public static final class b implements Parcelable.Creator<Content> {
        @Override // android.os.Parcelable.Creator
        public final Content createFromParcel(Parcel parcel) {
            long j11;
            ArrayList arrayList;
            String str;
            long j12;
            Cover createFromParcel;
            int i11;
            long j13;
            ArrayList arrayList2;
            String str2;
            Long l11;
            long j14;
            Object createFromParcel2;
            parcel.getClass();
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            d valueOf = d.valueOf(parcel.readString());
            String readString6 = parcel.readString();
            boolean z11 = false;
            boolean z12 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z11 = true;
            }
            int readInt = parcel.readInt();
            User createFromParcel3 = parcel.readInt() == 0 ? null : User.CREATOR.createFromParcel(parcel);
            String readString7 = parcel.readString();
            TrackerData createFromParcel4 = TrackerData.CREATOR.createFromParcel(parcel);
            String readString8 = parcel.readString();
            Integer valueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String readString9 = parcel.readString();
            ProductCatalog createFromParcel5 = parcel.readInt() == 0 ? null : ProductCatalog.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                j11 = readLong;
                str = readString;
                arrayList = null;
            } else {
                j11 = readLong;
                int readInt2 = parcel.readInt();
                arrayList = new ArrayList(readInt2);
                str = readString;
                int i12 = 0;
                while (i12 != readInt2) {
                    i12 = tn.a.a(ContentProfileGenre.CREATOR, parcel, arrayList, i12, 1);
                    readInt2 = readInt2;
                    readString2 = readString2;
                }
            }
            String str3 = readString2;
            long readLong2 = parcel.readLong();
            Integer num = valueOf2;
            ArrayList arrayList3 = arrayList;
            long j15 = j11;
            long readLong3 = parcel.readLong();
            String str4 = str;
            long readLong4 = parcel.readLong();
            String str5 = str3;
            long readLong5 = parcel.readLong();
            String readString10 = parcel.readString();
            Date date = (Date) parcel.readSerializable();
            long readLong6 = parcel.readLong();
            long readLong7 = parcel.readLong();
            if (parcel.readInt() == 0) {
                j12 = j15;
                createFromParcel = null;
            } else {
                j12 = j15;
                createFromParcel = Cover.CREATOR.createFromParcel(parcel);
            }
            Cover cover = createFromParcel;
            String readString11 = parcel.readString();
            String readString12 = parcel.readString();
            SportSchedule createFromParcel6 = parcel.readInt() == 0 ? null : SportSchedule.CREATOR.createFromParcel(parcel);
            long j16 = j12;
            String readString13 = parcel.readString();
            String readString14 = parcel.readString();
            c valueOf3 = parcel.readInt() == 0 ? null : c.valueOf(parcel.readString());
            Integer valueOf4 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            Integer valueOf5 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            c cVar = valueOf3;
            boolean z13 = false;
            String readString15 = parcel.readString();
            m mVar = (m) parcel.readSerializable();
            Integer num2 = valueOf5;
            String readString16 = parcel.readString();
            if (parcel.readInt() != 0) {
                i11 = 0;
                z13 = true;
            } else {
                i11 = 0;
            }
            Integer num3 = valueOf4;
            String readString17 = parcel.readString();
            String readString18 = parcel.readString();
            if (parcel.readInt() == 0) {
                j13 = j16;
                str2 = str4;
                l11 = null;
                arrayList2 = null;
            } else {
                j13 = j16;
                int readInt3 = parcel.readInt();
                arrayList2 = new ArrayList(readInt3);
                str2 = str4;
                int i13 = i11;
                while (i13 != readInt3) {
                    i13 = tn.a.a(ContentProfileGenre.CREATOR, parcel, arrayList2, i13, 1);
                    readInt3 = readInt3;
                    str5 = str5;
                }
                l11 = null;
            }
            String str6 = str5;
            String readString19 = parcel.readString();
            String readString20 = parcel.readString();
            Long l12 = l11;
            int i14 = i11;
            ArrayList arrayList4 = arrayList2;
            long j17 = j13;
            String readString21 = parcel.readString();
            ZonedDateTime zonedDateTime = (ZonedDateTime) parcel.readSerializable();
            ZonedDateTime zonedDateTime2 = (ZonedDateTime) parcel.readSerializable();
            String str7 = str2;
            String readString22 = parcel.readString();
            Long l13 = l12;
            String readString23 = parcel.readString();
            if (parcel.readInt() == 0) {
                j14 = j17;
                createFromParcel2 = l13;
            } else {
                j14 = j17;
                createFromParcel2 = Meta.CREATOR.createFromParcel(parcel);
            }
            Meta meta = (Meta) createFromParcel2;
            if (parcel.readInt() != 0) {
                l13 = Long.valueOf(parcel.readLong());
            }
            int readInt4 = parcel.readInt();
            ArrayList arrayList5 = new ArrayList(readInt4);
            for (int i15 = i14; i15 != readInt4; i15++) {
                arrayList5.add(e0.valueOf(parcel.readString()));
            }
            int readInt5 = parcel.readInt();
            ArrayList arrayList6 = new ArrayList(readInt5);
            for (int i16 = i14; i16 != readInt5; i16++) {
                arrayList6.add(e0.valueOf(parcel.readString()));
            }
            return new Content(j14, str7, str6, readString3, readString4, readString5, valueOf, readString6, z12, z11, readInt, createFromParcel3, readString7, createFromParcel4, readString8, num, readString9, createFromParcel5, arrayList3, readLong2, readLong3, readLong4, readLong5, readString10, date, readLong6, readLong7, cover, readString11, readString12, createFromParcel6, readString13, readString14, cVar, num3, num2, readString15, mVar, readString16, z13, readString17, readString18, arrayList4, readString19, readString20, readString21, zonedDateTime, zonedDateTime2, readString22, readString23, meta, l13, arrayList5, arrayList6);
        }

        @Override // android.os.Parcelable.Creator
        public final Content[] newArray(int i11) {
            return new Content[i11];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: d, reason: collision with root package name */
        public static final c f27493d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f27494e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f27495i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ c[] f27496v;

        static {
            c cVar = new c("MOVIE", 0);
            f27493d = cVar;
            c cVar2 = new c("SEASON", 1);
            f27494e = cVar2;
            c cVar3 = new c("UNKNOWN", 2);
            f27495i = cVar3;
            c[] cVarArr = {cVar, cVar2, cVar3};
            f27496v = cVarArr;
            n60.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f27496v.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {
        public static final d F;
        public static final d G;
        public static final d H;
        public static final d I;
        public static final d J;
        public static final d K;
        public static final d L;
        public static final d M;
        public static final d N;
        public static final d O;
        public static final d P;
        private static final /* synthetic */ d[] Q;

        /* renamed from: d, reason: collision with root package name */
        public static final d f27497d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f27498e;

        /* renamed from: i, reason: collision with root package name */
        public static final d f27499i;

        /* renamed from: v, reason: collision with root package name */
        public static final d f27500v;

        /* renamed from: w, reason: collision with root package name */
        public static final d f27501w;

        static {
            d dVar = new d("VOD", 0);
            f27497d = dVar;
            d dVar2 = new d("LIVE_STREAMING", 1);
            f27498e = dVar2;
            d dVar3 = new d("FILM", 2);
            f27499i = dVar3;
            d dVar4 = new d("HEADLINE", 3);
            f27500v = dVar4;
            d dVar5 = new d("CATEGORY", 4);
            f27501w = dVar5;
            d dVar6 = new d("BANNER", 5);
            F = dVar6;
            d dVar7 = new d("VIEW_ALL", 6);
            G = dVar7;
            d dVar8 = new d("EXPAND_BUTTON", 7);
            d dVar9 = new d("CATEGORY_VIEW_MORE", 8);
            d dVar10 = new d("COLLECTION", 9);
            H = dVar10;
            d dVar11 = new d("CONTENT_PROFILE", 10);
            I = dVar11;
            d dVar12 = new d("TAG", 11);
            J = dVar12;
            d dVar13 = new d("LIVESTREAMING_SCHEDULE", 12);
            K = dVar13;
            d dVar14 = new d("ADS", 13);
            L = dVar14;
            d dVar15 = new d("NAVIGATION", 14);
            M = dVar15;
            d dVar16 = new d("ADVANCE_TAG", 15);
            N = dVar16;
            d dVar17 = new d("USER", 16);
            O = dVar17;
            d dVar18 = new d("PERSONALIZED", 17);
            P = dVar18;
            d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14, dVar15, dVar16, dVar17, dVar18};
            Q = dVarArr;
            n60.b.a(dVarArr);
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) Q.clone();
        }

        @NotNull
        public final String c() {
            switch (ordinal()) {
                case 0:
                    return "video";
                case 1:
                    return DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING;
                case 2:
                    return "film";
                case 3:
                    return "headline";
                case 4:
                    return "category";
                case 5:
                    return "breaking banner";
                case 6:
                    return "view all";
                case 7:
                    return "expand button";
                case 8:
                    return "category view more";
                case 9:
                    return "collection";
                case 10:
                    return "content_profile";
                case 11:
                    return "tag";
                case 12:
                    return "livestreaming_schedule";
                case 13:
                    return "ads";
                case 14:
                    return "navigation";
                case 15:
                    return "advance_tag";
                case 16:
                    return "user";
                case 17:
                    return "personalized";
                default:
                    h60.m.a();
                    return null;
            }
        }
    }

    public Content(long j11, String str, String str2, String str3, String str4, String str5, d dVar, String str6, boolean z11, boolean z12, int i11, String str7, TrackerData trackerData, String str8, Integer num, String str9, ArrayList arrayList, long j12, long j13, long j14, long j15, String str10, Date date, long j16, long j17, Cover cover, String str11, String str12, SportSchedule sportSchedule, String str13, String str14, c cVar, Integer num2, Integer num3, String str15, m mVar, String str16, String str17, String str18, ArrayList arrayList2, String str19, String str20, String str21, ZonedDateTime zonedDateTime, ZonedDateTime zonedDateTime2, String str22, String str23, Meta meta, Long l11, List list, List list2, int i12, int i13) {
        this(j11, str, str2, str3, str4, (i12 & 32) != 0 ? "" : str5, dVar, (i12 & 128) != 0 ? "" : str6, (i12 & 256) != 0 ? false : z11, (i12 & 512) != 0 ? false : z12, i11, null, (i12 & 4096) != 0 ? null : str7, (i12 & 8192) != 0 ? new TrackerData(0, "", 0, new Section.DataSource("none"), i0.f44638d, "") : trackerData, (i12 & 16384) != 0 ? null : str8, (i12 & 32768) != 0 ? null : num, (i12 & 65536) != 0 ? null : str9, null, (i12 & 262144) != 0 ? null : arrayList, (i12 & 524288) != 0 ? 0L : j12, (i12 & 1048576) != 0 ? 0L : j13, (i12 & 2097152) != 0 ? 0L : j14, (i12 & 4194304) != 0 ? 0L : j15, (i12 & 8388608) != 0 ? "" : str10, (16777216 & i12) != 0 ? null : date, (33554432 & i12) != 0 ? 0L : j16, (67108864 & i12) != 0 ? 0L : j17, (134217728 & i12) != 0 ? null : cover, (268435456 & i12) != 0 ? null : str11, (536870912 & i12) != 0 ? null : str12, (1073741824 & i12) != 0 ? null : sportSchedule, (i12 & Integer.MIN_VALUE) != 0 ? null : str13, (i13 & 1) != 0 ? null : str14, (i13 & 2) != 0 ? null : cVar, (i13 & 4) != 0 ? null : num2, (i13 & 8) != 0 ? null : num3, (i13 & 16) != 0 ? null : str15, (i13 & 32) != 0 ? null : mVar, (i13 & 64) != 0 ? null : str16, false, (i13 & 256) != 0 ? null : str17, (i13 & 512) != 0 ? null : str18, (i13 & 1024) != 0 ? null : arrayList2, (i13 & 2048) != 0 ? null : str19, (i13 & 4096) != 0 ? null : str20, (i13 & 8192) != 0 ? null : str21, (i13 & 16384) != 0 ? null : zonedDateTime, (i13 & 32768) != 0 ? null : zonedDateTime2, (i13 & 65536) != 0 ? null : str22, (131072 & i13) != 0 ? null : str23, (i13 & 262144) != 0 ? null : meta, (i13 & 524288) != 0 ? null : l11, (i13 & 1048576) != 0 ? i0.f44638d : list, (i13 & 2097152) != 0 ? i0.f44638d : list2);
    }

    public static Content a(Content content, String str, int i11, ArrayList arrayList, long j11, String str2, c cVar, Integer num, int i12, int i13) {
        ProductCatalog productCatalog;
        List<ContentProfileGenre> list;
        long j12;
        long j13;
        long j14 = content.f27430d;
        String str3 = content.f27432e;
        String str4 = content.f27437i;
        String str5 = (i12 & 8) != 0 ? content.f27451v : str;
        String str6 = content.f27453w;
        String str7 = str5;
        String str8 = content.F;
        d dVar = content.G;
        String str9 = content.H;
        boolean z11 = content.I;
        boolean z12 = content.J;
        int i14 = (i12 & 1024) != 0 ? content.K : i11;
        User user = content.L;
        int i15 = i14;
        String str10 = content.M;
        TrackerData trackerData = content.N;
        String str11 = content.O;
        Integer num2 = content.P;
        String str12 = content.Q;
        ProductCatalog productCatalog2 = content.R;
        if ((i12 & 262144) != 0) {
            productCatalog = productCatalog2;
            list = content.S;
        } else {
            productCatalog = productCatalog2;
            list = arrayList;
        }
        long j15 = content.T;
        if ((i12 & 1048576) != 0) {
            j12 = j15;
            j13 = content.U;
        } else {
            j12 = j15;
            j13 = j11;
        }
        long j16 = content.V;
        long j17 = content.W;
        List<ContentProfileGenre> list2 = list;
        String str13 = content.X;
        Date date = content.Y;
        long j18 = content.Z;
        long j19 = content.f27427a0;
        Cover cover = content.f27428b0;
        String str14 = content.f27429c0;
        String str15 = content.f27431d0;
        SportSchedule sportSchedule = content.f27433e0;
        String str16 = content.f27434f0;
        String str17 = (i13 & 1) != 0 ? content.f27435g0 : str2;
        c cVar2 = (i13 & 2) != 0 ? content.f27436h0 : cVar;
        Integer num3 = (i13 & 4) != 0 ? content.f27438i0 : num;
        Integer num4 = content.f27439j0;
        String str18 = content.f27440k0;
        m mVar = content.f27441l0;
        String str19 = content.f27442m0;
        boolean z13 = (i13 & 128) != 0 ? content.f27443n0 : true;
        String str20 = content.f27444o0;
        String str21 = content.f27445p0;
        List<ContentProfileGenre> list3 = content.f27446q0;
        String str22 = content.f27447r0;
        String str23 = content.f27448s0;
        String str24 = content.f27449t0;
        ZonedDateTime zonedDateTime = content.f27450u0;
        ZonedDateTime zonedDateTime2 = content.f27452v0;
        String str25 = content.f27454w0;
        String str26 = content.f27455x0;
        Meta meta = content.f27456y0;
        Long l11 = content.f27457z0;
        List<e0> list4 = content.A0;
        List<e0> list5 = content.B0;
        content.getClass();
        str3.getClass();
        str4.getClass();
        str7.getClass();
        str6.getClass();
        str8.getClass();
        dVar.getClass();
        str9.getClass();
        trackerData.getClass();
        str13.getClass();
        list4.getClass();
        list5.getClass();
        return new Content(j14, str3, str4, str7, str6, str8, dVar, str9, z11, z12, i15, user, str10, trackerData, str11, num2, str12, productCatalog, list2, j12, j13, j16, j17, str13, date, j18, j19, cover, str14, str15, sportSchedule, str16, str17, cVar2, num3, num4, str18, mVar, str19, z13, str20, str21, list3, str22, str23, str24, zonedDateTime, zonedDateTime2, str25, str26, meta, l11, list4, list5);
    }

    @Nullable
    /* renamed from: A, reason: from getter */
    public final String getF27440k0() {
        return this.f27440k0;
    }

    @Nullable
    /* renamed from: C, reason: from getter */
    public final Integer getF27438i0() {
        return this.f27438i0;
    }

    @Nullable
    /* renamed from: E, reason: from getter */
    public final ZonedDateTime getF27450u0() {
        return this.f27450u0;
    }

    @Nullable
    /* renamed from: F, reason: from getter */
    public final String getQ() {
        return this.Q;
    }

    @NotNull
    /* renamed from: G, reason: from getter */
    public final String getF27437i() {
        return this.f27437i;
    }

    @NotNull
    /* renamed from: H, reason: from getter */
    public final TrackerData getN() {
        return this.N;
    }

    @Nullable
    /* renamed from: I, reason: from getter */
    public final String getF27429c0() {
        return this.f27429c0;
    }

    @Nullable
    /* renamed from: J, reason: from getter */
    public final String getF27431d0() {
        return this.f27431d0;
    }

    @NotNull
    /* renamed from: K, reason: from getter */
    public final String getF() {
        return this.F;
    }

    @NotNull
    /* renamed from: L, reason: from getter */
    public final d getG() {
        return this.G;
    }

    @NotNull
    /* renamed from: M, reason: from getter */
    public final String getH() {
        return this.H;
    }

    /* renamed from: N, reason: from getter */
    public final long getW() {
        return this.W;
    }

    @Nullable
    /* renamed from: P, reason: from getter */
    public final Integer getP() {
        return this.P;
    }

    /* renamed from: Q, reason: from getter */
    public final boolean getJ() {
        return this.J;
    }

    public final boolean R() {
        boolean z11;
        if (!U()) {
            return false;
        }
        ZonedDateTime zonedDateTime = this.f27452v0;
        if (zonedDateTime != null) {
            f20.a.f34565a.getClass();
            z11 = zonedDateTime.isBefore(f20.a.d());
        } else {
            z11 = true;
        }
        return !z11;
    }

    /* renamed from: S, reason: from getter */
    public final boolean getI() {
        return this.I;
    }

    public final boolean U() {
        ZonedDateTime zonedDateTime = this.f27450u0;
        if (zonedDateTime == null) {
            return false;
        }
        f20.a.f34565a.getClass();
        return zonedDateTime.isBefore(f20.a.d());
    }

    public final boolean V() {
        ZonedDateTime zonedDateTime = this.f27450u0;
        if (zonedDateTime == null) {
            return false;
        }
        f20.a.f34565a.getClass();
        return zonedDateTime.isAfter(f20.a.d());
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF27447r0() {
        return this.f27447r0;
    }

    @NotNull
    public final List<e0> c() {
        return this.A0;
    }

    /* renamed from: d, reason: from getter */
    public final long getF27427a0() {
        return this.f27427a0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final long getZ() {
        return this.Z;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Content)) {
            return false;
        }
        Content content = (Content) obj;
        return this.f27430d == content.f27430d && Intrinsics.a(this.f27432e, content.f27432e) && Intrinsics.a(this.f27437i, content.f27437i) && Intrinsics.a(this.f27451v, content.f27451v) && Intrinsics.a(this.f27453w, content.f27453w) && Intrinsics.a(this.F, content.F) && this.G == content.G && Intrinsics.a(this.H, content.H) && this.I == content.I && this.J == content.J && this.K == content.K && Intrinsics.a(this.L, content.L) && Intrinsics.a(this.M, content.M) && Intrinsics.a(this.N, content.N) && Intrinsics.a(this.O, content.O) && Intrinsics.a(this.P, content.P) && Intrinsics.a(this.Q, content.Q) && Intrinsics.a(this.R, content.R) && Intrinsics.a(this.S, content.S) && this.T == content.T && this.U == content.U && this.V == content.V && this.W == content.W && Intrinsics.a(this.X, content.X) && Intrinsics.a(this.Y, content.Y) && this.Z == content.Z && this.f27427a0 == content.f27427a0 && Intrinsics.a(this.f27428b0, content.f27428b0) && Intrinsics.a(this.f27429c0, content.f27429c0) && Intrinsics.a(this.f27431d0, content.f27431d0) && Intrinsics.a(this.f27433e0, content.f27433e0) && Intrinsics.a(this.f27434f0, content.f27434f0) && Intrinsics.a(this.f27435g0, content.f27435g0) && this.f27436h0 == content.f27436h0 && Intrinsics.a(this.f27438i0, content.f27438i0) && Intrinsics.a(this.f27439j0, content.f27439j0) && Intrinsics.a(this.f27440k0, content.f27440k0) && Intrinsics.a(this.f27441l0, content.f27441l0) && Intrinsics.a(this.f27442m0, content.f27442m0) && this.f27443n0 == content.f27443n0 && Intrinsics.a(this.f27444o0, content.f27444o0) && Intrinsics.a(this.f27445p0, content.f27445p0) && Intrinsics.a(this.f27446q0, content.f27446q0) && Intrinsics.a(this.f27447r0, content.f27447r0) && Intrinsics.a(this.f27448s0, content.f27448s0) && Intrinsics.a(this.f27449t0, content.f27449t0) && Intrinsics.a(this.f27450u0, content.f27450u0) && Intrinsics.a(this.f27452v0, content.f27452v0) && Intrinsics.a(this.f27454w0, content.f27454w0) && Intrinsics.a(this.f27455x0, content.f27455x0) && Intrinsics.a(this.f27456y0, content.f27456y0) && Intrinsics.a(this.f27457z0, content.f27457z0) && Intrinsics.a(this.A0, content.A0) && Intrinsics.a(this.B0, content.B0);
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getF27435g0() {
        return this.f27435g0;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final m getF27441l0() {
        return this.f27441l0;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final Cover getF27428b0() {
        return this.f27428b0;
    }

    public final int hashCode() {
        long j11 = this.f27430d;
        int b11 = (((((d0.b((this.G.hashCode() + d0.b(d0.b(d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f27432e), 31, this.f27437i), 31, this.f27451v), 31, this.f27453w), 31, this.F)) * 31, 31, this.H) + (this.I ? 1231 : 1237)) * 31) + (this.J ? 1231 : 1237)) * 31) + this.K) * 31;
        User user = this.L;
        int hashCode = (b11 + (user == null ? 0 : user.hashCode())) * 31;
        String str = this.M;
        int hashCode2 = (this.N.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.O;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.P;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.Q;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ProductCatalog productCatalog = this.R;
        int hashCode6 = (hashCode5 + (productCatalog == null ? 0 : productCatalog.hashCode())) * 31;
        List<ContentProfileGenre> list = this.S;
        int hashCode7 = list == null ? 0 : list.hashCode();
        long j12 = this.T;
        int i11 = (((hashCode6 + hashCode7) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.U;
        int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.V;
        int i13 = (i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.W;
        int b12 = d0.b((i13 + ((int) (j15 ^ (j15 >>> 32)))) * 31, 31, this.X);
        Date date = this.Y;
        int hashCode8 = (b12 + (date == null ? 0 : date.hashCode())) * 31;
        long j16 = this.Z;
        int i14 = (hashCode8 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
        long j17 = this.f27427a0;
        int i15 = (i14 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
        Cover cover = this.f27428b0;
        int hashCode9 = (i15 + (cover == null ? 0 : cover.hashCode())) * 31;
        String str4 = this.f27429c0;
        int hashCode10 = (hashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f27431d0;
        int hashCode11 = (hashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        SportSchedule sportSchedule = this.f27433e0;
        int hashCode12 = (hashCode11 + (sportSchedule == null ? 0 : sportSchedule.hashCode())) * 31;
        String str6 = this.f27434f0;
        int hashCode13 = (hashCode12 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f27435g0;
        int hashCode14 = (hashCode13 + (str7 == null ? 0 : str7.hashCode())) * 31;
        c cVar = this.f27436h0;
        int hashCode15 = (hashCode14 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Integer num2 = this.f27438i0;
        int hashCode16 = (hashCode15 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f27439j0;
        int hashCode17 = (hashCode16 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str8 = this.f27440k0;
        int hashCode18 = (hashCode17 + (str8 == null ? 0 : str8.hashCode())) * 31;
        m mVar = this.f27441l0;
        int hashCode19 = (hashCode18 + (mVar == null ? 0 : mVar.hashCode())) * 31;
        String str9 = this.f27442m0;
        int hashCode20 = (((hashCode19 + (str9 == null ? 0 : str9.hashCode())) * 31) + (this.f27443n0 ? 1231 : 1237)) * 31;
        String str10 = this.f27444o0;
        int hashCode21 = (hashCode20 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.f27445p0;
        int hashCode22 = (hashCode21 + (str11 == null ? 0 : str11.hashCode())) * 31;
        List<ContentProfileGenre> list2 = this.f27446q0;
        int hashCode23 = (hashCode22 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str12 = this.f27447r0;
        int hashCode24 = (hashCode23 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.f27448s0;
        int hashCode25 = (hashCode24 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.f27449t0;
        int hashCode26 = (hashCode25 + (str14 == null ? 0 : str14.hashCode())) * 31;
        ZonedDateTime zonedDateTime = this.f27450u0;
        int hashCode27 = (hashCode26 + (zonedDateTime == null ? 0 : zonedDateTime.hashCode())) * 31;
        ZonedDateTime zonedDateTime2 = this.f27452v0;
        int hashCode28 = (hashCode27 + (zonedDateTime2 == null ? 0 : zonedDateTime2.hashCode())) * 31;
        String str15 = this.f27454w0;
        int hashCode29 = (hashCode28 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.f27455x0;
        int hashCode30 = (hashCode29 + (str16 == null ? 0 : str16.hashCode())) * 31;
        Meta meta = this.f27456y0;
        int hashCode31 = (hashCode30 + (meta == null ? 0 : meta.hashCode())) * 31;
        Long l11 = this.f27457z0;
        return this.B0.hashCode() + l.a((hashCode31 + (l11 != null ? l11.hashCode() : 0)) * 31, 31, this.A0);
    }

    @NotNull
    /* renamed from: i, reason: from getter */
    public final String getF27453w() {
        return this.f27453w;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getF27445p0() {
        return this.f27445p0;
    }

    @NotNull
    /* renamed from: k, reason: from getter */
    public final String getF27451v() {
        return this.f27451v;
    }

    /* renamed from: l, reason: from getter */
    public final long getU() {
        return this.U;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final Integer getF27439j0() {
        return this.f27439j0;
    }

    @Nullable
    public final List<ContentProfileGenre> n() {
        return this.S;
    }

    /* renamed from: o, reason: from getter */
    public final long getF27430d() {
        return this.f27430d;
    }

    @Nullable
    /* renamed from: p, reason: from getter */
    public final String getF27434f0() {
        return this.f27434f0;
    }

    @NotNull
    public final List<e0> q() {
        return this.B0;
    }

    @Nullable
    /* renamed from: r, reason: from getter */
    public final Date getY() {
        return this.Y;
    }

    /* renamed from: s, reason: from getter */
    public final long getT() {
        return this.T;
    }

    @Nullable
    /* renamed from: t, reason: from getter */
    public final Meta getF27456y0() {
        return this.f27456y0;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f27430d, "Content(id=", ", objectId=", this.f27432e);
        w.b(a11, ", title=", this.f27437i, ", description=", this.f27451v);
        w.b(a11, ", coverUrl=", this.f27453w, ", tvCoverUrl=", this.F);
        a11.append(", type=");
        a11.append(this.G);
        a11.append(", url=");
        a11.append(this.H);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", isPremium=", ", isExpress=", a11, this.I, this.J);
        a11.append(", position=");
        a11.append(this.K);
        a11.append(", user=");
        a11.append(this.L);
        a11.append(", duration=");
        a11.append(this.M);
        a11.append(", trackerData=");
        a11.append(this.N);
        a11.append(", streamType=");
        a11.append(this.O);
        a11.append(", watchPercentage=");
        a11.append(this.P);
        a11.append(", subtitle=");
        a11.append(this.Q);
        a11.append(", productCatalog=");
        a11.append(this.R);
        a11.append(", genre=");
        a11.append(this.S);
        a11.append(", lastPositionWatchedTime=");
        a11.append(this.T);
        k.a(this.U, ", durationInSecond=", ", liveStreamingId=", a11);
        a11.append(this.V);
        k.a(this.W, ", videoId=", ", hlsUrl=", a11);
        a11.append(this.X);
        a11.append(", lastPlayedAt=");
        a11.append(this.Y);
        a11.append(", contentProfileId=");
        a11.append(this.Z);
        k.a(this.f27427a0, ", contentId=", ", cover=", a11);
        a11.append(this.f27428b0);
        a11.append(", trailerId=");
        a11.append(this.f27429c0);
        a11.append(", trailerUrl=");
        a11.append(this.f27431d0);
        a11.append(", sportSchedule=");
        a11.append(this.f27433e0);
        a11.append(", imageVariantId=");
        w.b(a11, this.f27434f0, ", contentRating=", this.f27435g0, ", playlistType=");
        a11.append(this.f27436h0);
        a11.append(", seasonNumber=");
        a11.append(this.f27438i0);
        a11.append(", episodeNumber=");
        a11.append(this.f27439j0);
        a11.append(", searchSource=");
        a11.append(this.f27440k0);
        a11.append(", contextMenuMeta=");
        a11.append(this.f27441l0);
        a11.append(", contentProfileType=");
        a11.append(this.f27442m0);
        a11.append(", isPersonalized=");
        com.google.ads.interactivemedia.v3.impl.data.a.a(", recommendationLabel=", this.f27444o0, ", ctaText=", a11, this.f27443n0);
        h.a(a11, this.f27445p0, ", tags=", this.f27446q0, ", addToMyListUrl=");
        w.b(a11, this.f27447r0, ", followTagUrl=", this.f27448s0, ", remindMeUrl=");
        a11.append(this.f27449t0);
        a11.append(", startTime=");
        a11.append(this.f27450u0);
        a11.append(", endTime=");
        a11.append(this.f27452v0);
        a11.append(", titleImageUrl=");
        a11.append(this.f27454w0);
        a11.append(", muteNotificationUrl=");
        a11.append(this.f27455x0);
        a11.append(", meta=");
        a11.append(this.f27456y0);
        a11.append(", contentTagId=");
        a11.append(this.f27457z0);
        a11.append(", badges=");
        a11.append(this.A0);
        a11.append(", labels=");
        return j.a(a11, this.B0, ")");
    }

    @NotNull
    /* renamed from: u, reason: from getter */
    public final String getF27432e() {
        return this.f27432e;
    }

    @Nullable
    /* renamed from: v, reason: from getter */
    public final c getF27436h0() {
        return this.f27436h0;
    }

    /* renamed from: w, reason: from getter */
    public final int getK() {
        return this.K;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f27430d);
        parcel.writeString(this.f27432e);
        parcel.writeString(this.f27437i);
        parcel.writeString(this.f27451v);
        parcel.writeString(this.f27453w);
        parcel.writeString(this.F);
        parcel.writeString(this.G.name());
        parcel.writeString(this.H);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeInt(this.J ? 1 : 0);
        parcel.writeInt(this.K);
        User user = this.L;
        if (user == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            user.writeToParcel(parcel, i11);
        }
        parcel.writeString(this.M);
        this.N.writeToParcel(parcel, i11);
        parcel.writeString(this.O);
        Integer num = this.P;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.Q);
        ProductCatalog productCatalog = this.R;
        if (productCatalog == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productCatalog.writeToParcel(parcel, i11);
        }
        List<ContentProfileGenre> list = this.S;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator<ContentProfileGenre> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(parcel, i11);
            }
        }
        parcel.writeLong(this.T);
        parcel.writeLong(this.U);
        parcel.writeLong(this.V);
        parcel.writeLong(this.W);
        parcel.writeString(this.X);
        parcel.writeSerializable(this.Y);
        parcel.writeLong(this.Z);
        parcel.writeLong(this.f27427a0);
        Cover cover = this.f27428b0;
        if (cover == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cover.writeToParcel(parcel, i11);
        }
        parcel.writeString(this.f27429c0);
        parcel.writeString(this.f27431d0);
        SportSchedule sportSchedule = this.f27433e0;
        if (sportSchedule == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sportSchedule.writeToParcel(parcel, i11);
        }
        parcel.writeString(this.f27434f0);
        parcel.writeString(this.f27435g0);
        c cVar = this.f27436h0;
        if (cVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(cVar.name());
        }
        Integer num2 = this.f27438i0;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        Integer num3 = this.f27439j0;
        if (num3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num3.intValue());
        }
        parcel.writeString(this.f27440k0);
        parcel.writeSerializable(this.f27441l0);
        parcel.writeString(this.f27442m0);
        parcel.writeInt(this.f27443n0 ? 1 : 0);
        parcel.writeString(this.f27444o0);
        parcel.writeString(this.f27445p0);
        List<ContentProfileGenre> list2 = this.f27446q0;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list2.size());
            Iterator<ContentProfileGenre> it2 = list2.iterator();
            while (it2.hasNext()) {
                it2.next().writeToParcel(parcel, i11);
            }
        }
        parcel.writeString(this.f27447r0);
        parcel.writeString(this.f27448s0);
        parcel.writeString(this.f27449t0);
        parcel.writeSerializable(this.f27450u0);
        parcel.writeSerializable(this.f27452v0);
        parcel.writeString(this.f27454w0);
        parcel.writeString(this.f27455x0);
        Meta meta = this.f27456y0;
        if (meta == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            meta.writeToParcel(parcel, i11);
        }
        Long l11 = this.f27457z0;
        if (l11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l11.longValue());
        }
        List<e0> list3 = this.A0;
        parcel.writeInt(list3.size());
        Iterator<e0> it3 = list3.iterator();
        while (it3.hasNext()) {
            parcel.writeString(it3.next().name());
        }
        List<e0> list4 = this.B0;
        parcel.writeInt(list4.size());
        Iterator<e0> it4 = list4.iterator();
        while (it4.hasNext()) {
            parcel.writeString(it4.next().name());
        }
    }

    @Nullable
    /* renamed from: x, reason: from getter */
    public final String getF27444o0() {
        return this.f27444o0;
    }

    @Nullable
    /* renamed from: y, reason: from getter */
    public final String getF27449t0() {
        return this.f27449t0;
    }

    public static abstract class a {

        /* renamed from: com.vidio.domain.entity.Content$a$a, reason: collision with other inner class name */
        public static final class C0324a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final c f27487a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f27488b;

            public C0324a(@NotNull c cVar, @Nullable String str) {
                super(0);
                this.f27487a = cVar;
                this.f27488b = str;
            }

            @Nullable
            public final String a() {
                return this.f27488b;
            }

            @NotNull
            public final c b() {
                return this.f27487a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0324a)) {
                    return false;
                }
                C0324a c0324a = (C0324a) obj;
                return this.f27487a == c0324a.f27487a && Intrinsics.a(this.f27488b, c0324a.f27488b);
            }

            public final int hashCode() {
                int hashCode = this.f27487a.hashCode() * 31;
                String str = this.f27488b;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                return "Denied(reason=" + this.f27487a + ", message=" + this.f27488b + ")";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f27489a = new b(0);
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class c {

            /* renamed from: d, reason: collision with root package name */
            public static final c f27490d;

            /* renamed from: e, reason: collision with root package name */
            public static final c f27491e;

            /* renamed from: i, reason: collision with root package name */
            private static final /* synthetic */ c[] f27492i;

            static {
                c cVar = new c("NEED_HIGHER_SUBSCRIPTION", 0);
                f27490d = cVar;
                c cVar2 = new c("NO_SUBSCRIPTION", 1);
                f27491e = cVar2;
                c[] cVarArr = {cVar, cVar2};
                f27492i = cVarArr;
                n60.b.a(cVarArr);
            }

            private c() {
                throw null;
            }

            public static c valueOf(String str) {
                return (c) Enum.valueOf(c.class, str);
            }

            public static c[] values() {
                return (c[]) f27492i.clone();
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Content(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull d dVar, @NotNull String str6, boolean z11, boolean z12, int i11, @Nullable User user, @Nullable String str7, @NotNull TrackerData trackerData, @Nullable String str8, @Nullable Integer num, @Nullable String str9, @Nullable ProductCatalog productCatalog, @Nullable List<ContentProfileGenre> list, long j12, long j13, long j14, long j15, @NotNull String str10, @Nullable Date date, long j16, long j17, @Nullable Cover cover, @Nullable String str11, @Nullable String str12, @Nullable SportSchedule sportSchedule, @Nullable String str13, @Nullable String str14, @Nullable c cVar, @Nullable Integer num2, @Nullable Integer num3, @Nullable String str15, @Nullable m mVar, @Nullable String str16, boolean z13, @Nullable String str17, @Nullable String str18, @Nullable List<ContentProfileGenre> list2, @Nullable String str19, @Nullable String str20, @Nullable String str21, @Nullable ZonedDateTime zonedDateTime, @Nullable ZonedDateTime zonedDateTime2, @Nullable String str22, @Nullable String str23, @Nullable Meta meta, @Nullable Long l11, @NotNull List<? extends e0> list3, @NotNull List<? extends e0> list4) {
        k1.c(str, str2, str3, str4, str5);
        dVar.getClass();
        str6.getClass();
        trackerData.getClass();
        str10.getClass();
        list3.getClass();
        list4.getClass();
        this.f27430d = j11;
        this.f27432e = str;
        this.f27437i = str2;
        this.f27451v = str3;
        this.f27453w = str4;
        this.F = str5;
        this.G = dVar;
        this.H = str6;
        this.I = z11;
        this.J = z12;
        this.K = i11;
        this.L = user;
        this.M = str7;
        this.N = trackerData;
        this.O = str8;
        this.P = num;
        this.Q = str9;
        this.R = productCatalog;
        this.S = list;
        this.T = j12;
        this.U = j13;
        this.V = j14;
        this.W = j15;
        this.X = str10;
        this.Y = date;
        this.Z = j16;
        this.f27427a0 = j17;
        this.f27428b0 = cover;
        this.f27429c0 = str11;
        this.f27431d0 = str12;
        this.f27433e0 = sportSchedule;
        this.f27434f0 = str13;
        this.f27435g0 = str14;
        this.f27436h0 = cVar;
        this.f27438i0 = num2;
        this.f27439j0 = num3;
        this.f27440k0 = str15;
        this.f27441l0 = mVar;
        this.f27442m0 = str16;
        this.f27443n0 = z13;
        this.f27444o0 = str17;
        this.f27445p0 = str18;
        this.f27446q0 = list2;
        this.f27447r0 = str19;
        this.f27448s0 = str20;
        this.f27449t0 = str21;
        this.f27450u0 = zonedDateTime;
        this.f27452v0 = zonedDateTime2;
        this.f27454w0 = str22;
        this.f27455x0 = str23;
        this.f27456y0 = meta;
        this.f27457z0 = l11;
        this.A0 = list3;
        this.B0 = list4;
    }
}
