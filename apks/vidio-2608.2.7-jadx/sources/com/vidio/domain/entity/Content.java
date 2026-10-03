package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import b0.k0;
import b0.x0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.integrity.IntegrityManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Section;
import com.vidio.domain.meta.Meta;
import h30.o0;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.b0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\b\u0002\u0003\u0004\u0005\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vidio/domain/entity/Content;", "Landroid/os/Parcelable;", "c", "d", "Cover", "TrackerData", "ProductCatalog", "BannerAdsTargeting", "SportSchedule", "a", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class Content implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Content> CREATOR = new b();

    @Nullable
    private final Long A0;

    @NotNull
    private final List<o0> B0;

    @NotNull
    private final List<o0> C0;

    @NotNull
    private final d H;

    @NotNull
    private final String I;
    private final boolean J;
    private final boolean K;
    private final int L;

    @Nullable
    private final User M;

    @Nullable
    private final String N;

    @NotNull
    private final TrackerData O;

    @Nullable
    private final String P;

    @Nullable
    private final Integer Q;

    @Nullable
    private final String R;

    @Nullable
    private final ProductCatalog S;

    @Nullable
    private final List<ContentProfileGenre> T;
    private final long U;
    private final long V;
    private final long W;
    private final long X;

    @NotNull
    private final String Y;

    @Nullable
    private final Date Z;

    /* renamed from: a0, reason: collision with root package name */
    private final long f32094a0;

    /* renamed from: b0, reason: collision with root package name */
    private final long f32095b0;

    /* renamed from: c, reason: collision with root package name */
    private final long f32096c;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private final Cover f32097c0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32098d;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private final String f32099d0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f32100e;

    /* renamed from: e0, reason: collision with root package name */
    @Nullable
    private final String f32101e0;

    /* renamed from: f0, reason: collision with root package name */
    @Nullable
    private final SportSchedule f32102f0;

    /* renamed from: g0, reason: collision with root package name */
    @Nullable
    private final String f32103g0;

    /* renamed from: h0, reason: collision with root package name */
    @Nullable
    private final String f32104h0;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f32105i;

    /* renamed from: i0, reason: collision with root package name */
    @Nullable
    private final c f32106i0;

    /* renamed from: j0, reason: collision with root package name */
    @Nullable
    private final Integer f32107j0;

    /* renamed from: k0, reason: collision with root package name */
    @Nullable
    private final Integer f32108k0;

    /* renamed from: l0, reason: collision with root package name */
    @Nullable
    private final String f32109l0;

    /* renamed from: m0, reason: collision with root package name */
    @Nullable
    private final b0 f32110m0;

    /* renamed from: n0, reason: collision with root package name */
    @Nullable
    private final String f32111n0;

    /* renamed from: o0, reason: collision with root package name */
    private final boolean f32112o0;

    /* renamed from: p0, reason: collision with root package name */
    @Nullable
    private final String f32113p0;

    /* renamed from: q0, reason: collision with root package name */
    @Nullable
    private final String f32114q0;

    /* renamed from: r0, reason: collision with root package name */
    @Nullable
    private final List<ContentProfileGenre> f32115r0;

    /* renamed from: s0, reason: collision with root package name */
    @Nullable
    private final String f32116s0;

    /* renamed from: t0, reason: collision with root package name */
    @Nullable
    private final String f32117t0;

    /* renamed from: u0, reason: collision with root package name */
    @Nullable
    private final String f32118u0;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f32119v;

    /* renamed from: v0, reason: collision with root package name */
    @Nullable
    private final ZonedDateTime f32120v0;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f32121w;

    /* renamed from: w0, reason: collision with root package name */
    @Nullable
    private final ZonedDateTime f32122w0;

    /* renamed from: x0, reason: collision with root package name */
    @Nullable
    private final String f32123x0;

    /* renamed from: y0, reason: collision with root package name */
    @Nullable
    private final String f32124y0;

    /* renamed from: z0, reason: collision with root package name */
    @Nullable
    private final Meta f32125z0;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Content$BannerAdsTargeting;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class BannerAdsTargeting implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<BannerAdsTargeting> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32126c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32127d;

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
            this.f32126c = str;
            this.f32127d = str2;
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
            return Intrinsics.a(this.f32126c, bannerAdsTargeting.f32126c) && Intrinsics.a(this.f32127d, bannerAdsTargeting.f32127d);
        }

        public final int hashCode() {
            return this.f32127d.hashCode() + (this.f32126c.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("BannerAdsTargeting(key=", this.f32126c, ", value=", this.f32127d, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f32126c);
            parcel.writeString(this.f32127d);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Content$Cover;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cover implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Cover> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32128c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32129d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f32130e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f32131i;

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
            vl.a.a(str, str2, str3, str4);
            this.f32128c = str;
            this.f32129d = str2;
            this.f32130e = str3;
            this.f32131i = str4;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF32129d() {
            return this.f32129d;
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
            return Intrinsics.a(this.f32128c, cover.f32128c) && Intrinsics.a(this.f32129d, cover.f32129d) && Intrinsics.a(this.f32130e, cover.f32130e) && Intrinsics.a(this.f32131i, cover.f32131i);
        }

        public final int hashCode() {
            return this.f32131i.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f32128c.hashCode() * 31, 31, this.f32129d), 31, this.f32130e);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("Cover(w16h9Url=", this.f32128c, ", tvLandscapeUrl=", this.f32129d, ", w3h1Url="), this.f32130e, ", w2h3Url=", this.f32131i, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f32128c);
            parcel.writeString(this.f32129d);
            parcel.writeString(this.f32130e);
            parcel.writeString(this.f32131i);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Content$ProductCatalog;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class ProductCatalog implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<ProductCatalog> CREATOR = new a();

        @Nullable
        private final String H;
        private final boolean I;

        /* renamed from: c, reason: collision with root package name */
        private final long f32132c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32133d;

        /* renamed from: e, reason: collision with root package name */
        private final double f32134e;

        /* renamed from: i, reason: collision with root package name */
        private final double f32135i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f32136v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private final String f32137w;

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
            this.f32132c = j11;
            this.f32133d = str;
            this.f32134e = d11;
            this.f32135i = d12;
            this.f32136v = str2;
            this.f32137w = str3;
            this.H = str4;
            this.I = z11;
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
            return this.f32132c == productCatalog.f32132c && Intrinsics.a(this.f32133d, productCatalog.f32133d) && Double.compare(this.f32134e, productCatalog.f32134e) == 0 && Double.compare(this.f32135i, productCatalog.f32135i) == 0 && Intrinsics.a(this.f32136v, productCatalog.f32136v) && Intrinsics.a(this.f32137w, productCatalog.f32137w) && Intrinsics.a(this.H, productCatalog.H) && this.I == productCatalog.I;
        }

        public final int hashCode() {
            long j11 = this.f32132c;
            int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f32133d);
            long doubleToLongBits = Double.doubleToLongBits(this.f32134e);
            int i11 = (c11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
            long doubleToLongBits2 = Double.doubleToLongBits(this.f32135i);
            int c12 = com.google.android.gms.internal.clearcut.a.c((i11 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31, this.f32136v);
            String str = this.f32137w;
            int hashCode = (c12 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.H;
            return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.I ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f32132c, "ProductCatalog(id=", ", name=", this.f32133d);
            a11.append(", price=");
            a11.append(this.f32134e);
            a11.append(", unDiscountedPrice=");
            a11.append(this.f32135i);
            a11.append(", description=");
            a11.append(this.f32136v);
            androidx.appcompat.app.h.b(a11, ", googleProductId=", this.f32137w, ", colorTheme=", this.H);
            return w.a(a11, ", highlighted=", this.I, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeLong(this.f32132c);
            parcel.writeString(this.f32133d);
            parcel.writeDouble(this.f32134e);
            parcel.writeDouble(this.f32135i);
            parcel.writeString(this.f32136v);
            parcel.writeString(this.f32137w);
            parcel.writeString(this.H);
            parcel.writeInt(this.I ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/Content$SportSchedule;", "Landroid/os/Parcelable;", "Team", "b", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class SportSchedule implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<SportSchedule> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Team f32138c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Team f32139d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final b f32140e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final Boolean f32141i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final String f32142v;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Content$SportSchedule$Team;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Team implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<Team> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f32143c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f32144d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final Integer f32145e;

            /* renamed from: i, reason: collision with root package name */
            @Nullable
            private final Integer f32146i;

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
                this.f32143c = str;
                this.f32144d = str2;
                this.f32145e = num;
                this.f32146i = num2;
            }

            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF32144d() {
                return this.f32144d;
            }

            @NotNull
            /* renamed from: b, reason: from getter */
            public final String getF32143c() {
                return this.f32143c;
            }

            @Nullable
            /* renamed from: c, reason: from getter */
            public final Integer getF32146i() {
                return this.f32146i;
            }

            @Nullable
            /* renamed from: d, reason: from getter */
            public final Integer getF32145e() {
                return this.f32145e;
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
                return Intrinsics.a(this.f32143c, team.f32143c) && Intrinsics.a(this.f32144d, team.f32144d) && Intrinsics.a(this.f32145e, team.f32145e) && Intrinsics.a(this.f32146i, team.f32146i);
            }

            public final int hashCode() {
                int c11 = com.google.android.gms.internal.clearcut.a.c(this.f32143c.hashCode() * 31, 31, this.f32144d);
                Integer num = this.f32145e;
                int hashCode = (c11 + (num == null ? 0 : num.hashCode())) * 31;
                Integer num2 = this.f32146i;
                return hashCode + (num2 != null ? num2.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("Team(name=", this.f32143c, ", imgUrl=", this.f32144d, ", score=");
                a11.append(this.f32145e);
                a11.append(", penaltyScore=");
                a11.append(this.f32146i);
                a11.append(")");
                return a11.toString();
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f32143c);
                parcel.writeString(this.f32144d);
                Integer num = this.f32145e;
                if (num == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    parcel.writeInt(num.intValue());
                }
                Integer num2 = this.f32146i;
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

            /* renamed from: c, reason: collision with root package name */
            public static final b f32147c;

            /* renamed from: d, reason: collision with root package name */
            public static final b f32148d;

            /* renamed from: e, reason: collision with root package name */
            public static final b f32149e;

            /* renamed from: i, reason: collision with root package name */
            private static final /* synthetic */ b[] f32150i;

            static {
                b bVar = new b("UPCOMING", 0);
                f32147c = bVar;
                b bVar2 = new b("LIVE", 1);
                f32148d = bVar2;
                b bVar3 = new b("FULL_TIME", 2);
                f32149e = bVar3;
                b[] bVarArr = {bVar, bVar2, bVar3};
                f32150i = bVarArr;
                vb0.b.a(bVarArr);
            }

            private b() {
                throw null;
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) f32150i.clone();
            }
        }

        public SportSchedule(@Nullable Team team, @Nullable Team team2, @NotNull b bVar, @Nullable Boolean bool, @Nullable String str) {
            bVar.getClass();
            this.f32138c = team;
            this.f32139d = team2;
            this.f32140e = bVar;
            this.f32141i = bool;
            this.f32142v = str;
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final Team getF32139d() {
            return this.f32139d;
        }

        @Nullable
        /* renamed from: b, reason: from getter */
        public final Team getF32138c() {
            return this.f32138c;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final b getF32140e() {
            return this.f32140e;
        }

        @Nullable
        public final Team d() {
            String str = this.f32142v;
            if (Intrinsics.a(str, "home_team")) {
                return this.f32138c;
            }
            if (Intrinsics.a(str, "away_team")) {
                return this.f32139d;
            }
            return null;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Nullable
        /* renamed from: e, reason: from getter */
        public final Boolean getF32141i() {
            return this.f32141i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SportSchedule)) {
                return false;
            }
            SportSchedule sportSchedule = (SportSchedule) obj;
            return Intrinsics.a(this.f32138c, sportSchedule.f32138c) && Intrinsics.a(this.f32139d, sportSchedule.f32139d) && this.f32140e == sportSchedule.f32140e && Intrinsics.a(this.f32141i, sportSchedule.f32141i) && Intrinsics.a(this.f32142v, sportSchedule.f32142v);
        }

        public final int hashCode() {
            Team team = this.f32138c;
            int hashCode = (team == null ? 0 : team.hashCode()) * 31;
            Team team2 = this.f32139d;
            int hashCode2 = (this.f32140e.hashCode() + ((hashCode + (team2 == null ? 0 : team2.hashCode())) * 31)) * 31;
            Boolean bool = this.f32141i;
            int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            String str = this.f32142v;
            return hashCode3 + (str != null ? str.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("SportSchedule(homeTeam=");
            sb2.append(this.f32138c);
            sb2.append(", awayTeam=");
            sb2.append(this.f32139d);
            sb2.append(", status=");
            sb2.append(this.f32140e);
            sb2.append(", withPenalty=");
            sb2.append(this.f32141i);
            sb2.append(", winner=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f32142v, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            Team team = this.f32138c;
            if (team == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                team.writeToParcel(parcel, i11);
            }
            Team team2 = this.f32139d;
            if (team2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                team2.writeToParcel(parcel, i11);
            }
            parcel.writeString(this.f32140e.name());
            Boolean bool = this.f32141i;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(bool.booleanValue() ? 1 : 0);
            }
            parcel.writeString(this.f32142v);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Content$TrackerData;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TrackerData implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<TrackerData> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        private final int f32151c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32152d;

        /* renamed from: e, reason: collision with root package name */
        private final int f32153e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Section.DataSource f32154i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final List<String> f32155v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f32156w;

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
            this.f32151c = i11;
            this.f32152d = str;
            this.f32153e = i12;
            this.f32154i = dataSource;
            this.f32155v = list;
            this.f32156w = str2;
        }

        public static TrackerData a(TrackerData trackerData, String str) {
            int i11 = trackerData.f32151c;
            String str2 = trackerData.f32152d;
            int i12 = trackerData.f32153e;
            Section.DataSource dataSource = trackerData.f32154i;
            List<String> list = trackerData.f32155v;
            trackerData.getClass();
            str2.getClass();
            dataSource.getClass();
            list.getClass();
            return new TrackerData(i11, str2, i12, dataSource, list, str);
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final Section.DataSource getF32154i() {
            return this.f32154i;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF32156w() {
            return this.f32156w;
        }

        /* renamed from: d, reason: from getter */
        public final int getF32151c() {
            return this.f32151c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        /* renamed from: e, reason: from getter */
        public final int getF32153e() {
            return this.f32153e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TrackerData)) {
                return false;
            }
            TrackerData trackerData = (TrackerData) obj;
            return this.f32151c == trackerData.f32151c && Intrinsics.a(this.f32152d, trackerData.f32152d) && this.f32153e == trackerData.f32153e && Intrinsics.a(this.f32154i, trackerData.f32154i) && Intrinsics.a(this.f32155v, trackerData.f32155v) && Intrinsics.a(this.f32156w, trackerData.f32156w);
        }

        @NotNull
        /* renamed from: f, reason: from getter */
        public final String getF32152d() {
            return this.f32152d;
        }

        @NotNull
        public final List<String> g() {
            return this.f32155v;
        }

        public final int hashCode() {
            return this.f32156w.hashCode() + k0.a((this.f32154i.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(this.f32151c * 31, 31, this.f32152d) + this.f32153e) * 31)) * 31, 31, this.f32155v);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f32151c, "TrackerData(sectionId=", ", sectionTitle=", this.f32152d, ", sectionPosition=");
            a11.append(this.f32153e);
            a11.append(", dataSource=");
            a11.append(this.f32154i);
            a11.append(", segments=");
            a11.append(this.f32155v);
            a11.append(", recommendationSource=");
            a11.append(this.f32156w);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(this.f32151c);
            parcel.writeString(this.f32152d);
            parcel.writeInt(this.f32153e);
            this.f32154i.writeToParcel(parcel, i11);
            parcel.writeStringList(this.f32155v);
            parcel.writeString(this.f32156w);
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
                    i12 = nr.b.a(ContentProfileGenre.CREATOR, parcel, arrayList, i12, 1);
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
            b0 b0Var = (b0) parcel.readSerializable();
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
                    i13 = nr.b.a(ContentProfileGenre.CREATOR, parcel, arrayList2, i13, 1);
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
                arrayList5.add(o0.valueOf(parcel.readString()));
            }
            int readInt5 = parcel.readInt();
            ArrayList arrayList6 = new ArrayList(readInt5);
            for (int i16 = i14; i16 != readInt5; i16++) {
                arrayList6.add(o0.valueOf(parcel.readString()));
            }
            return new Content(j14, str7, str6, readString3, readString4, readString5, valueOf, readString6, z12, z11, readInt, createFromParcel3, readString7, createFromParcel4, readString8, num, readString9, createFromParcel5, arrayList3, readLong2, readLong3, readLong4, readLong5, readString10, date, readLong6, readLong7, cover, readString11, readString12, createFromParcel6, readString13, readString14, cVar, num3, num2, readString15, b0Var, readString16, z13, readString17, readString18, arrayList4, readString19, readString20, readString21, zonedDateTime, zonedDateTime2, readString22, readString23, meta, l13, arrayList5, arrayList6);
        }

        @Override // android.os.Parcelable.Creator
        public final Content[] newArray(int i11) {
            return new Content[i11];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f32163c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f32164d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f32165e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ c[] f32166i;

        static {
            c cVar = new c("MOVIE", 0);
            f32163c = cVar;
            c cVar2 = new c("SEASON", 1);
            f32164d = cVar2;
            c cVar3 = new c("UNKNOWN", 2);
            f32165e = cVar3;
            c[] cVarArr = {cVar, cVar2, cVar3};
            f32166i = cVarArr;
            vb0.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f32166i.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {
        public static final d H;
        public static final d I;
        public static final d J;
        public static final d K;
        public static final d L;
        public static final d M;
        public static final d N;
        public static final d O;
        public static final d P;
        public static final d Q;
        public static final d R;
        private static final /* synthetic */ d[] S;

        /* renamed from: c, reason: collision with root package name */
        public static final d f32167c;

        /* renamed from: d, reason: collision with root package name */
        public static final d f32168d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f32169e;

        /* renamed from: i, reason: collision with root package name */
        public static final d f32170i;

        /* renamed from: v, reason: collision with root package name */
        public static final d f32171v;

        /* renamed from: w, reason: collision with root package name */
        public static final d f32172w;

        static {
            d dVar = new d("VOD", 0);
            f32167c = dVar;
            d dVar2 = new d("LIVE_STREAMING", 1);
            f32168d = dVar2;
            d dVar3 = new d("FILM", 2);
            f32169e = dVar3;
            d dVar4 = new d("HEADLINE", 3);
            f32170i = dVar4;
            d dVar5 = new d("CATEGORY", 4);
            f32171v = dVar5;
            d dVar6 = new d("BANNER", 5);
            f32172w = dVar6;
            d dVar7 = new d("VIEW_ALL", 6);
            H = dVar7;
            d dVar8 = new d("EXPAND_BUTTON", 7);
            I = dVar8;
            d dVar9 = new d("CATEGORY_VIEW_MORE", 8);
            d dVar10 = new d("COLLECTION", 9);
            J = dVar10;
            d dVar11 = new d("CONTENT_PROFILE", 10);
            K = dVar11;
            d dVar12 = new d("TAG", 11);
            L = dVar12;
            d dVar13 = new d("LIVESTREAMING_SCHEDULE", 12);
            M = dVar13;
            d dVar14 = new d("ADS", 13);
            N = dVar14;
            d dVar15 = new d("NAVIGATION", 14);
            O = dVar15;
            d dVar16 = new d("ADVANCE_TAG", 15);
            P = dVar16;
            d dVar17 = new d("USER", 16);
            Q = dVar17;
            d dVar18 = new d("PERSONALIZED", 17);
            R = dVar18;
            d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14, dVar15, dVar16, dVar17, dVar18};
            S = dVarArr;
            vb0.b.a(dVarArr);
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) S.clone();
        }
    }

    public Content(long j11, String str, String str2, String str3, String str4, String str5, d dVar, String str6, boolean z11, boolean z12, int i11, String str7, TrackerData trackerData, Integer num, String str8, ArrayList arrayList, long j12, long j13, long j14, long j15, String str9, Date date, long j16, long j17, Cover cover, String str10, String str11, SportSchedule sportSchedule, String str12, String str13, c cVar, Integer num2, Integer num3, String str14, b0 b0Var, String str15, String str16, String str17, ArrayList arrayList2, String str18, String str19, String str20, ZonedDateTime zonedDateTime, ZonedDateTime zonedDateTime2, String str21, String str22, Meta meta, Long l11, List list, List list2, int i12, int i13) {
        this(j11, str, str2, str3, str4, (i12 & 32) != 0 ? "" : str5, dVar, (i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? "" : str6, (i12 & 256) != 0 ? false : z11, (i12 & 512) != 0 ? false : z12, i11, null, (i12 & 4096) != 0 ? null : str7, (i12 & 8192) != 0 ? new TrackerData(0, "", 0, new Section.DataSource(IntegrityManager.INTEGRITY_TYPE_NONE), h0.f50810c, "") : trackerData, null, (i12 & 32768) != 0 ? null : num, (i12 & 65536) != 0 ? null : str8, null, (i12 & 262144) != 0 ? null : arrayList, (i12 & 524288) != 0 ? 0L : j12, (i12 & 1048576) != 0 ? 0L : j13, (i12 & 2097152) != 0 ? 0L : j14, (i12 & 4194304) != 0 ? 0L : j15, (i12 & 8388608) != 0 ? "" : str9, (16777216 & i12) != 0 ? null : date, (33554432 & i12) != 0 ? 0L : j16, (67108864 & i12) != 0 ? 0L : j17, (134217728 & i12) != 0 ? null : cover, (268435456 & i12) != 0 ? null : str10, (536870912 & i12) != 0 ? null : str11, (1073741824 & i12) != 0 ? null : sportSchedule, (i12 & Target.SIZE_ORIGINAL) != 0 ? null : str12, (i13 & 1) != 0 ? null : str13, (i13 & 2) != 0 ? null : cVar, (i13 & 4) != 0 ? null : num2, (i13 & 8) != 0 ? null : num3, (i13 & 16) != 0 ? null : str14, (i13 & 32) != 0 ? null : b0Var, (i13 & 64) != 0 ? null : str15, false, (i13 & 256) != 0 ? null : str16, (i13 & 512) != 0 ? null : str17, (i13 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : arrayList2, (i13 & 2048) != 0 ? null : str18, (i13 & 4096) != 0 ? null : str19, (i13 & 8192) != 0 ? null : str20, (i13 & 16384) != 0 ? null : zonedDateTime, (i13 & 32768) != 0 ? null : zonedDateTime2, (i13 & 65536) != 0 ? null : str21, (131072 & i13) != 0 ? null : str22, (i13 & 262144) != 0 ? null : meta, (i13 & 524288) != 0 ? null : l11, (i13 & 1048576) != 0 ? h0.f50810c : list, (i13 & 2097152) != 0 ? h0.f50810c : list2);
    }

    public static Content a(Content content, int i11, Integer num, long j11, int i12, int i13) {
        List<ContentProfileGenre> list;
        Integer num2;
        long j12;
        long j13 = content.f32096c;
        String str = content.f32098d;
        String str2 = content.f32100e;
        String str3 = content.f32105i;
        String str4 = content.f32119v;
        String str5 = content.f32121w;
        d dVar = content.H;
        String str6 = content.I;
        boolean z11 = content.J;
        boolean z12 = content.K;
        int i14 = (i12 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? content.L : i11;
        User user = content.M;
        int i15 = i14;
        String str7 = content.N;
        TrackerData trackerData = content.O;
        String str8 = content.P;
        Integer num3 = (i12 & 32768) != 0 ? content.Q : num;
        String str9 = content.R;
        ProductCatalog productCatalog = content.S;
        List<ContentProfileGenre> list2 = content.T;
        if ((i12 & 524288) != 0) {
            list = list2;
            num2 = num3;
            j12 = content.U;
        } else {
            list = list2;
            num2 = num3;
            j12 = j11;
        }
        long j14 = content.V;
        long j15 = content.W;
        long j16 = content.X;
        String str10 = content.Y;
        Date date = content.Z;
        long j17 = content.f32094a0;
        long j18 = content.f32095b0;
        Cover cover = content.f32097c0;
        String str11 = content.f32099d0;
        String str12 = content.f32101e0;
        SportSchedule sportSchedule = content.f32102f0;
        String str13 = content.f32103g0;
        String str14 = content.f32104h0;
        c cVar = content.f32106i0;
        Integer num4 = content.f32107j0;
        Integer num5 = content.f32108k0;
        String str15 = content.f32109l0;
        b0 b0Var = content.f32110m0;
        String str16 = content.f32111n0;
        boolean z13 = (i13 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? content.f32112o0 : true;
        String str17 = content.f32113p0;
        String str18 = content.f32114q0;
        List<ContentProfileGenre> list3 = content.f32115r0;
        String str19 = content.f32116s0;
        String str20 = content.f32117t0;
        String str21 = content.f32118u0;
        ZonedDateTime zonedDateTime = content.f32120v0;
        ZonedDateTime zonedDateTime2 = content.f32122w0;
        String str22 = content.f32123x0;
        String str23 = content.f32124y0;
        Meta meta = content.f32125z0;
        Long l11 = content.A0;
        List<o0> list4 = content.B0;
        List<o0> list5 = content.C0;
        com.facebook.h.b(str, str2, str3, str4, str5);
        dVar.getClass();
        str6.getClass();
        trackerData.getClass();
        str10.getClass();
        list4.getClass();
        list5.getClass();
        return new Content(j13, str, str2, str3, str4, str5, dVar, str6, z11, z12, i15, user, str7, trackerData, str8, num2, str9, productCatalog, list, j12, j14, j15, j16, str10, date, j17, j18, cover, str11, str12, sportSchedule, str13, str14, cVar, num4, num5, str15, b0Var, str16, z13, str17, str18, list3, str19, str20, str21, zonedDateTime, zonedDateTime2, str22, str23, meta, l11, list4, list5);
    }

    @NotNull
    /* renamed from: B, reason: from getter */
    public final String getF32098d() {
        return this.f32098d;
    }

    /* renamed from: C, reason: from getter */
    public final int getL() {
        return this.L;
    }

    @Nullable
    /* renamed from: D, reason: from getter */
    public final String getF32118u0() {
        return this.f32118u0;
    }

    @Nullable
    /* renamed from: E, reason: from getter */
    public final String getF32109l0() {
        return this.f32109l0;
    }

    @Nullable
    /* renamed from: F, reason: from getter */
    public final SportSchedule getF32102f0() {
        return this.f32102f0;
    }

    @Nullable
    /* renamed from: H, reason: from getter */
    public final ZonedDateTime getF32120v0() {
        return this.f32120v0;
    }

    @Nullable
    /* renamed from: I, reason: from getter */
    public final String getR() {
        return this.R;
    }

    public final long J() {
        Long l11 = this.A0;
        return l11 != null ? l11.longValue() : this.f32096c;
    }

    @Nullable
    public final List<ContentProfileGenre> K() {
        return this.f32115r0;
    }

    @NotNull
    /* renamed from: L, reason: from getter */
    public final String getF32100e() {
        return this.f32100e;
    }

    @NotNull
    /* renamed from: M, reason: from getter */
    public final TrackerData getO() {
        return this.O;
    }

    @Nullable
    /* renamed from: N, reason: from getter */
    public final String getF32099d0() {
        return this.f32099d0;
    }

    @NotNull
    /* renamed from: O, reason: from getter */
    public final String getF32121w() {
        return this.f32121w;
    }

    @NotNull
    /* renamed from: P, reason: from getter */
    public final d getH() {
        return this.H;
    }

    @NotNull
    /* renamed from: Q, reason: from getter */
    public final String getI() {
        return this.I;
    }

    /* renamed from: R, reason: from getter */
    public final long getX() {
        return this.X;
    }

    @Nullable
    /* renamed from: S, reason: from getter */
    public final Integer getQ() {
        return this.Q;
    }

    /* renamed from: T, reason: from getter */
    public final boolean getK() {
        return this.K;
    }

    public final boolean U() {
        return CollectionsKt.Q(d.f32168d, d.M).contains(this.H);
    }

    public final boolean V() {
        boolean z11;
        boolean z12;
        ZonedDateTime zonedDateTime = this.f32120v0;
        if (zonedDateTime != null) {
            g70.a.f40671a.getClass();
            z11 = zonedDateTime.isBefore(g70.a.e());
        } else {
            z11 = false;
        }
        if (z11) {
            ZonedDateTime zonedDateTime2 = this.f32122w0;
            if (zonedDateTime2 != null) {
                g70.a.f40671a.getClass();
                z12 = zonedDateTime2.isBefore(g70.a.e());
            } else {
                z12 = true;
            }
            if (!z12) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: W, reason: from getter */
    public final boolean getF32112o0() {
        return this.f32112o0;
    }

    /* renamed from: X, reason: from getter */
    public final boolean getJ() {
        return this.J;
    }

    public final boolean Y() {
        ZonedDateTime zonedDateTime = this.f32120v0;
        if (zonedDateTime == null) {
            return false;
        }
        g70.a.f40671a.getClass();
        return zonedDateTime.isAfter(g70.a.e());
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF32116s0() {
        return this.f32116s0;
    }

    @NotNull
    public final List<o0> c() {
        return this.B0;
    }

    /* renamed from: d, reason: from getter */
    public final long getF32094a0() {
        return this.f32094a0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getF32111n0() {
        return this.f32111n0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Content)) {
            return false;
        }
        Content content = (Content) obj;
        return this.f32096c == content.f32096c && Intrinsics.a(this.f32098d, content.f32098d) && Intrinsics.a(this.f32100e, content.f32100e) && Intrinsics.a(this.f32105i, content.f32105i) && Intrinsics.a(this.f32119v, content.f32119v) && Intrinsics.a(this.f32121w, content.f32121w) && this.H == content.H && Intrinsics.a(this.I, content.I) && this.J == content.J && this.K == content.K && this.L == content.L && Intrinsics.a(this.M, content.M) && Intrinsics.a(this.N, content.N) && Intrinsics.a(this.O, content.O) && Intrinsics.a(this.P, content.P) && Intrinsics.a(this.Q, content.Q) && Intrinsics.a(this.R, content.R) && Intrinsics.a(this.S, content.S) && Intrinsics.a(this.T, content.T) && this.U == content.U && this.V == content.V && this.W == content.W && this.X == content.X && Intrinsics.a(this.Y, content.Y) && Intrinsics.a(this.Z, content.Z) && this.f32094a0 == content.f32094a0 && this.f32095b0 == content.f32095b0 && Intrinsics.a(this.f32097c0, content.f32097c0) && Intrinsics.a(this.f32099d0, content.f32099d0) && Intrinsics.a(this.f32101e0, content.f32101e0) && Intrinsics.a(this.f32102f0, content.f32102f0) && Intrinsics.a(this.f32103g0, content.f32103g0) && Intrinsics.a(this.f32104h0, content.f32104h0) && this.f32106i0 == content.f32106i0 && Intrinsics.a(this.f32107j0, content.f32107j0) && Intrinsics.a(this.f32108k0, content.f32108k0) && Intrinsics.a(this.f32109l0, content.f32109l0) && Intrinsics.a(this.f32110m0, content.f32110m0) && Intrinsics.a(this.f32111n0, content.f32111n0) && this.f32112o0 == content.f32112o0 && Intrinsics.a(this.f32113p0, content.f32113p0) && Intrinsics.a(this.f32114q0, content.f32114q0) && Intrinsics.a(this.f32115r0, content.f32115r0) && Intrinsics.a(this.f32116s0, content.f32116s0) && Intrinsics.a(this.f32117t0, content.f32117t0) && Intrinsics.a(this.f32118u0, content.f32118u0) && Intrinsics.a(this.f32120v0, content.f32120v0) && Intrinsics.a(this.f32122w0, content.f32122w0) && Intrinsics.a(this.f32123x0, content.f32123x0) && Intrinsics.a(this.f32124y0, content.f32124y0) && Intrinsics.a(this.f32125z0, content.f32125z0) && Intrinsics.a(this.A0, content.A0) && Intrinsics.a(this.B0, content.B0) && Intrinsics.a(this.C0, content.C0);
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final b0 getF32110m0() {
        return this.f32110m0;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final Cover getF32097c0() {
        return this.f32097c0;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getF32119v() {
        return this.f32119v;
    }

    public final int hashCode() {
        int a11 = (((w2.a(this.K) + ((w2.a(this.J) + com.google.android.gms.internal.clearcut.a.c((this.H.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(androidx.collection.o.a(this.f32096c) * 31, 31, this.f32098d), 31, this.f32100e), 31, this.f32105i), 31, this.f32119v), 31, this.f32121w)) * 31, 31, this.I)) * 31)) * 31) + this.L) * 31;
        User user = this.M;
        int hashCode = (a11 + (user == null ? 0 : user.hashCode())) * 31;
        String str = this.N;
        int hashCode2 = (this.O.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.P;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.Q;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.R;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ProductCatalog productCatalog = this.S;
        int hashCode6 = (hashCode5 + (productCatalog == null ? 0 : productCatalog.hashCode())) * 31;
        List<ContentProfileGenre> list = this.T;
        int c11 = com.google.android.gms.internal.clearcut.a.c((androidx.collection.o.a(this.X) + ((androidx.collection.o.a(this.W) + ((androidx.collection.o.a(this.V) + ((androidx.collection.o.a(this.U) + ((hashCode6 + (list == null ? 0 : list.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.Y);
        Date date = this.Z;
        int a12 = (androidx.collection.o.a(this.f32095b0) + ((androidx.collection.o.a(this.f32094a0) + ((c11 + (date == null ? 0 : date.hashCode())) * 31)) * 31)) * 31;
        Cover cover = this.f32097c0;
        int hashCode7 = (a12 + (cover == null ? 0 : cover.hashCode())) * 31;
        String str4 = this.f32099d0;
        int hashCode8 = (hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f32101e0;
        int hashCode9 = (hashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        SportSchedule sportSchedule = this.f32102f0;
        int hashCode10 = (hashCode9 + (sportSchedule == null ? 0 : sportSchedule.hashCode())) * 31;
        String str6 = this.f32103g0;
        int hashCode11 = (hashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f32104h0;
        int hashCode12 = (hashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
        c cVar = this.f32106i0;
        int hashCode13 = (hashCode12 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Integer num2 = this.f32107j0;
        int hashCode14 = (hashCode13 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f32108k0;
        int hashCode15 = (hashCode14 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str8 = this.f32109l0;
        int hashCode16 = (hashCode15 + (str8 == null ? 0 : str8.hashCode())) * 31;
        b0 b0Var = this.f32110m0;
        int hashCode17 = (hashCode16 + (b0Var == null ? 0 : b0Var.hashCode())) * 31;
        String str9 = this.f32111n0;
        int a13 = (w2.a(this.f32112o0) + ((hashCode17 + (str9 == null ? 0 : str9.hashCode())) * 31)) * 31;
        String str10 = this.f32113p0;
        int hashCode18 = (a13 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.f32114q0;
        int hashCode19 = (hashCode18 + (str11 == null ? 0 : str11.hashCode())) * 31;
        List<ContentProfileGenre> list2 = this.f32115r0;
        int hashCode20 = (hashCode19 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str12 = this.f32116s0;
        int hashCode21 = (hashCode20 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.f32117t0;
        int hashCode22 = (hashCode21 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.f32118u0;
        int hashCode23 = (hashCode22 + (str14 == null ? 0 : str14.hashCode())) * 31;
        ZonedDateTime zonedDateTime = this.f32120v0;
        int hashCode24 = (hashCode23 + (zonedDateTime == null ? 0 : zonedDateTime.hashCode())) * 31;
        ZonedDateTime zonedDateTime2 = this.f32122w0;
        int hashCode25 = (hashCode24 + (zonedDateTime2 == null ? 0 : zonedDateTime2.hashCode())) * 31;
        String str15 = this.f32123x0;
        int hashCode26 = (hashCode25 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.f32124y0;
        int hashCode27 = (hashCode26 + (str16 == null ? 0 : str16.hashCode())) * 31;
        Meta meta = this.f32125z0;
        int hashCode28 = (hashCode27 + (meta == null ? 0 : meta.hashCode())) * 31;
        Long l11 = this.A0;
        return this.C0.hashCode() + k0.a((hashCode28 + (l11 != null ? l11.hashCode() : 0)) * 31, 31, this.B0);
    }

    @Nullable
    /* renamed from: i, reason: from getter */
    public final String getF32114q0() {
        return this.f32114q0;
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final String getF32105i() {
        return this.f32105i;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getN() {
        return this.N;
    }

    /* renamed from: m, reason: from getter */
    public final long getV() {
        return this.V;
    }

    @Nullable
    /* renamed from: n, reason: from getter */
    public final ZonedDateTime getF32122w0() {
        return this.f32122w0;
    }

    @Nullable
    /* renamed from: o, reason: from getter */
    public final String getF32117t0() {
        return this.f32117t0;
    }

    @NotNull
    /* renamed from: p, reason: from getter */
    public final String getY() {
        return this.Y;
    }

    /* renamed from: q, reason: from getter */
    public final long getF32096c() {
        return this.f32096c;
    }

    @Nullable
    /* renamed from: r, reason: from getter */
    public final String getF32103g0() {
        return this.f32103g0;
    }

    @NotNull
    public final List<o0> t() {
        return this.C0;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f32096c, "Content(id=", ", objectId=", this.f32098d);
        androidx.appcompat.app.h.b(a11, ", title=", this.f32100e, ", description=", this.f32105i);
        androidx.appcompat.app.h.b(a11, ", coverUrl=", this.f32119v, ", tvCoverUrl=", this.f32121w);
        a11.append(", type=");
        a11.append(this.H);
        a11.append(", url=");
        a11.append(this.I);
        com.google.ads.interactivemedia.v3.impl.data.c.a(", isPremium=", ", isExpress=", a11, this.J, this.K);
        a11.append(", position=");
        a11.append(this.L);
        a11.append(", user=");
        a11.append(this.M);
        a11.append(", duration=");
        a11.append(this.N);
        a11.append(", trackerData=");
        a11.append(this.O);
        a11.append(", streamType=");
        a11.append(this.P);
        a11.append(", watchPercentage=");
        a11.append(this.Q);
        a11.append(", subtitle=");
        a11.append(this.R);
        a11.append(", productCatalog=");
        a11.append(this.S);
        a11.append(", genre=");
        a11.append(this.T);
        a11.append(", lastPositionWatchedTime=");
        a11.append(this.U);
        w9.l.a(this.V, ", durationInSecond=", ", liveStreamingId=", a11);
        a11.append(this.W);
        w9.l.a(this.X, ", videoId=", ", hlsUrl=", a11);
        a11.append(this.Y);
        a11.append(", lastPlayedAt=");
        a11.append(this.Z);
        a11.append(", contentProfileId=");
        a11.append(this.f32094a0);
        w9.l.a(this.f32095b0, ", contentId=", ", cover=", a11);
        a11.append(this.f32097c0);
        a11.append(", trailerId=");
        a11.append(this.f32099d0);
        a11.append(", trailerUrl=");
        a11.append(this.f32101e0);
        a11.append(", sportSchedule=");
        a11.append(this.f32102f0);
        a11.append(", imageVariantId=");
        androidx.appcompat.app.h.b(a11, this.f32103g0, ", contentRating=", this.f32104h0, ", playlistType=");
        a11.append(this.f32106i0);
        a11.append(", seasonNumber=");
        a11.append(this.f32107j0);
        a11.append(", episodeNumber=");
        a11.append(this.f32108k0);
        a11.append(", searchSource=");
        a11.append(this.f32109l0);
        a11.append(", contextMenuMeta=");
        a11.append(this.f32110m0);
        a11.append(", contentProfileType=");
        a11.append(this.f32111n0);
        a11.append(", isPersonalized=");
        com.google.ads.interactivemedia.v3.impl.data.b.a(", recommendationLabel=", this.f32113p0, ", ctaText=", a11, this.f32112o0);
        com.kmklabs.vidioplayer.api.h.a(a11, this.f32114q0, ", tags=", this.f32115r0, ", addToMyListUrl=");
        androidx.appcompat.app.h.b(a11, this.f32116s0, ", followTagUrl=", this.f32117t0, ", remindMeUrl=");
        a11.append(this.f32118u0);
        a11.append(", startTime=");
        a11.append(this.f32120v0);
        a11.append(", endTime=");
        a11.append(this.f32122w0);
        a11.append(", titleImageUrl=");
        a11.append(this.f32123x0);
        a11.append(", muteNotificationUrl=");
        a11.append(this.f32124y0);
        a11.append(", meta=");
        a11.append(this.f32125z0);
        a11.append(", contentTagId=");
        a11.append(this.A0);
        a11.append(", badges=");
        a11.append(this.B0);
        a11.append(", labels=");
        return x0.a(a11, this.C0, ")");
    }

    @Nullable
    /* renamed from: v, reason: from getter */
    public final Date getZ() {
        return this.Z;
    }

    /* renamed from: w, reason: from getter */
    public final long getU() {
        return this.U;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f32096c);
        parcel.writeString(this.f32098d);
        parcel.writeString(this.f32100e);
        parcel.writeString(this.f32105i);
        parcel.writeString(this.f32119v);
        parcel.writeString(this.f32121w);
        parcel.writeString(this.H.name());
        parcel.writeString(this.I);
        parcel.writeInt(this.J ? 1 : 0);
        parcel.writeInt(this.K ? 1 : 0);
        parcel.writeInt(this.L);
        User user = this.M;
        if (user == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            user.writeToParcel(parcel, i11);
        }
        parcel.writeString(this.N);
        this.O.writeToParcel(parcel, i11);
        parcel.writeString(this.P);
        Integer num = this.Q;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.R);
        ProductCatalog productCatalog = this.S;
        if (productCatalog == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productCatalog.writeToParcel(parcel, i11);
        }
        List<ContentProfileGenre> list = this.T;
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
        parcel.writeLong(this.U);
        parcel.writeLong(this.V);
        parcel.writeLong(this.W);
        parcel.writeLong(this.X);
        parcel.writeString(this.Y);
        parcel.writeSerializable(this.Z);
        parcel.writeLong(this.f32094a0);
        parcel.writeLong(this.f32095b0);
        Cover cover = this.f32097c0;
        if (cover == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cover.writeToParcel(parcel, i11);
        }
        parcel.writeString(this.f32099d0);
        parcel.writeString(this.f32101e0);
        SportSchedule sportSchedule = this.f32102f0;
        if (sportSchedule == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sportSchedule.writeToParcel(parcel, i11);
        }
        parcel.writeString(this.f32103g0);
        parcel.writeString(this.f32104h0);
        c cVar = this.f32106i0;
        if (cVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(cVar.name());
        }
        Integer num2 = this.f32107j0;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        Integer num3 = this.f32108k0;
        if (num3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num3.intValue());
        }
        parcel.writeString(this.f32109l0);
        parcel.writeSerializable(this.f32110m0);
        parcel.writeString(this.f32111n0);
        parcel.writeInt(this.f32112o0 ? 1 : 0);
        parcel.writeString(this.f32113p0);
        parcel.writeString(this.f32114q0);
        List<ContentProfileGenre> list2 = this.f32115r0;
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
        parcel.writeString(this.f32116s0);
        parcel.writeString(this.f32117t0);
        parcel.writeString(this.f32118u0);
        parcel.writeSerializable(this.f32120v0);
        parcel.writeSerializable(this.f32122w0);
        parcel.writeString(this.f32123x0);
        parcel.writeString(this.f32124y0);
        Meta meta = this.f32125z0;
        if (meta == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            meta.writeToParcel(parcel, i11);
        }
        Long l11 = this.A0;
        if (l11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l11.longValue());
        }
        List<o0> list3 = this.B0;
        parcel.writeInt(list3.size());
        Iterator<o0> it3 = list3.iterator();
        while (it3.hasNext()) {
            parcel.writeString(it3.next().name());
        }
        List<o0> list4 = this.C0;
        parcel.writeInt(list4.size());
        Iterator<o0> it4 = list4.iterator();
        while (it4.hasNext()) {
            parcel.writeString(it4.next().name());
        }
    }

    /* renamed from: x, reason: from getter */
    public final long getW() {
        return this.W;
    }

    @Nullable
    /* renamed from: y, reason: from getter */
    public final Meta getF32125z0() {
        return this.f32125z0;
    }

    @Nullable
    /* renamed from: z, reason: from getter */
    public final String getF32124y0() {
        return this.f32124y0;
    }

    /* loaded from: classes6.dex */
    public static abstract class a {

        /* renamed from: com.vidio.domain.entity.Content$a$a, reason: collision with other inner class name */
        public static final class C0454a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final c f32157a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f32158b;

            public C0454a(@NotNull c cVar, @Nullable String str) {
                super(0);
                this.f32157a = cVar;
                this.f32158b = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0454a)) {
                    return false;
                }
                C0454a c0454a = (C0454a) obj;
                return this.f32157a == c0454a.f32157a && Intrinsics.a(this.f32158b, c0454a.f32158b);
            }

            public final int hashCode() {
                int hashCode = this.f32157a.hashCode() * 31;
                String str = this.f32158b;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                return "Denied(reason=" + this.f32157a + ", message=" + this.f32158b + ")";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f32159a = new b(0);
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class c {

            /* renamed from: c, reason: collision with root package name */
            public static final c f32160c;

            /* renamed from: d, reason: collision with root package name */
            public static final c f32161d;

            /* renamed from: e, reason: collision with root package name */
            private static final /* synthetic */ c[] f32162e;

            static {
                c cVar = new c("NEED_HIGHER_SUBSCRIPTION", 0);
                f32160c = cVar;
                c cVar2 = new c("NO_SUBSCRIPTION", 1);
                f32161d = cVar2;
                c[] cVarArr = {cVar, cVar2};
                f32162e = cVarArr;
                vb0.b.a(cVarArr);
            }

            private c() {
                throw null;
            }

            public static c valueOf(String str) {
                return (c) Enum.valueOf(c.class, str);
            }

            public static c[] values() {
                return (c[]) f32162e.clone();
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Content(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull d dVar, @NotNull String str6, boolean z11, boolean z12, int i11, @Nullable User user, @Nullable String str7, @NotNull TrackerData trackerData, @Nullable String str8, @Nullable Integer num, @Nullable String str9, @Nullable ProductCatalog productCatalog, @Nullable List<ContentProfileGenre> list, long j12, long j13, long j14, long j15, @NotNull String str10, @Nullable Date date, long j16, long j17, @Nullable Cover cover, @Nullable String str11, @Nullable String str12, @Nullable SportSchedule sportSchedule, @Nullable String str13, @Nullable String str14, @Nullable c cVar, @Nullable Integer num2, @Nullable Integer num3, @Nullable String str15, @Nullable b0 b0Var, @Nullable String str16, boolean z13, @Nullable String str17, @Nullable String str18, @Nullable List<ContentProfileGenre> list2, @Nullable String str19, @Nullable String str20, @Nullable String str21, @Nullable ZonedDateTime zonedDateTime, @Nullable ZonedDateTime zonedDateTime2, @Nullable String str22, @Nullable String str23, @Nullable Meta meta, @Nullable Long l11, @NotNull List<? extends o0> list3, @NotNull List<? extends o0> list4) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        dVar.getClass();
        str6.getClass();
        trackerData.getClass();
        str10.getClass();
        list3.getClass();
        list4.getClass();
        this.f32096c = j11;
        this.f32098d = str;
        this.f32100e = str2;
        this.f32105i = str3;
        this.f32119v = str4;
        this.f32121w = str5;
        this.H = dVar;
        this.I = str6;
        this.J = z11;
        this.K = z12;
        this.L = i11;
        this.M = user;
        this.N = str7;
        this.O = trackerData;
        this.P = str8;
        this.Q = num;
        this.R = str9;
        this.S = productCatalog;
        this.T = list;
        this.U = j12;
        this.V = j13;
        this.W = j14;
        this.X = j15;
        this.Y = str10;
        this.Z = date;
        this.f32094a0 = j16;
        this.f32095b0 = j17;
        this.f32097c0 = cover;
        this.f32099d0 = str11;
        this.f32101e0 = str12;
        this.f32102f0 = sportSchedule;
        this.f32103g0 = str13;
        this.f32104h0 = str14;
        this.f32106i0 = cVar;
        this.f32107j0 = num2;
        this.f32108k0 = num3;
        this.f32109l0 = str15;
        this.f32110m0 = b0Var;
        this.f32111n0 = str16;
        this.f32112o0 = z13;
        this.f32113p0 = str17;
        this.f32114q0 = str18;
        this.f32115r0 = list2;
        this.f32116s0 = str19;
        this.f32117t0 = str20;
        this.f32118u0 = str21;
        this.f32120v0 = zonedDateTime;
        this.f32122w0 = zonedDateTime2;
        this.f32123x0 = str22;
        this.f32124y0 = str23;
        this.f32125z0 = meta;
        this.A0 = l11;
        this.B0 = list3;
        this.C0 = list4;
    }
}
