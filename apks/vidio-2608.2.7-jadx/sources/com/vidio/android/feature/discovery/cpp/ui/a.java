package com.vidio.android.feature.discovery.cpp.ui;

import com.facebook.internal.AnalyticsEvents;
import com.vidio.android.feature.discovery.cpp.ui.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: com.vidio.android.feature.discovery.cpp.ui.a$a, reason: collision with other inner class name */
    public static final class C0336a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0336a f27108a = new C0336a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0336a);
        }

        public final int hashCode() {
            return 692175670;
        }

        @NotNull
        public final String toString() {
            return "ButtonLoadMoreViewObject";
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        private final long f27109a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f27110b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f27111c;

        /* renamed from: d, reason: collision with root package name */
        private final long f27112d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f27113e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f27114f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f27115g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f27116h;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f27117i;

        /* renamed from: j, reason: collision with root package name */
        private final long f27118j;

        /* renamed from: k, reason: collision with root package name */
        private final boolean f27119k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final String f27120l;

        /* renamed from: m, reason: collision with root package name */
        private final boolean f27121m;

        /* renamed from: n, reason: collision with root package name */
        @Nullable
        private final String f27122n;

        /* renamed from: o, reason: collision with root package name */
        private final boolean f27123o;

        public b(long j11, @NotNull String str, @Nullable String str2, long j12, @Nullable String str3, @Nullable String str4, boolean z11, boolean z12, boolean z13, long j13, boolean z14, @NotNull String str5, boolean z15, @Nullable String str6, boolean z16) {
            str.getClass();
            str5.getClass();
            this.f27109a = j11;
            this.f27110b = str;
            this.f27111c = str2;
            this.f27112d = j12;
            this.f27113e = str3;
            this.f27114f = str4;
            this.f27115g = z11;
            this.f27116h = z12;
            this.f27117i = z13;
            this.f27118j = j13;
            this.f27119k = z14;
            this.f27120l = str5;
            this.f27121m = z15;
            this.f27122n = str6;
            this.f27123o = z16;
        }

        @Nullable
        public final String a() {
            return this.f27113e;
        }

        @Nullable
        public final String b() {
            return this.f27114f;
        }

        @Nullable
        public final String c() {
            return this.f27111c;
        }

        public final long d() {
            return this.f27112d;
        }

        @NotNull
        public final String e() {
            return this.f27120l;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f27109a == bVar.f27109a && Intrinsics.a(this.f27110b, bVar.f27110b) && Intrinsics.a(this.f27111c, bVar.f27111c) && this.f27112d == bVar.f27112d && Intrinsics.a(this.f27113e, bVar.f27113e) && Intrinsics.a(this.f27114f, bVar.f27114f) && this.f27115g == bVar.f27115g && this.f27116h == bVar.f27116h && this.f27117i == bVar.f27117i && this.f27118j == bVar.f27118j && this.f27119k == bVar.f27119k && Intrinsics.a(this.f27120l, bVar.f27120l) && this.f27121m == bVar.f27121m && Intrinsics.a(this.f27122n, bVar.f27122n) && this.f27123o == bVar.f27123o;
        }

        public final boolean f() {
            return this.f27115g;
        }

        public final long g() {
            return this.f27109a;
        }

        public final boolean h() {
            return this.f27119k;
        }

        public final int hashCode() {
            long j11 = this.f27109a;
            int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f27110b);
            String str = this.f27111c;
            int hashCode = (((c11 + (str == null ? 0 : str.hashCode())) * 31) + 112202875) * 31;
            long j12 = this.f27112d;
            int i11 = (hashCode + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            String str2 = this.f27113e;
            int hashCode2 = (i11 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f27114f;
            int hashCode3 = (((((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + (this.f27115g ? 1231 : 1237)) * 31) + (this.f27116h ? 1231 : 1237)) * 31;
            int i12 = this.f27117i ? 1231 : 1237;
            long j13 = this.f27118j;
            int c12 = (com.google.android.gms.internal.clearcut.a.c((((((hashCode3 + i12) * 961) + ((int) (j13 ^ (j13 >>> 32)))) * 31) + (this.f27119k ? 1231 : 1237)) * 31, 31, this.f27120l) + (this.f27121m ? 1231 : 1237)) * 31;
            String str4 = this.f27122n;
            return ((c12 + (str4 != null ? str4.hashCode() : 0)) * 31) + (this.f27123o ? 1231 : 1237);
        }

        @Nullable
        public final String i() {
            return this.f27122n;
        }

        public final boolean j() {
            return this.f27116h;
        }

        @NotNull
        public final String k() {
            return this.f27110b;
        }

        public final boolean l() {
            return this.f27123o;
        }

        public final boolean m() {
            return this.f27121m;
        }

        @NotNull
        public final com.vidio.domain.entity.c n(@NotNull String str) {
            String str2;
            str.getClass();
            int length = str.length();
            String str3 = this.f27110b;
            if (length > 0) {
                str2 = str;
                str3 = t0.f.a(str2, " - ", str3);
            } else {
                str2 = str;
            }
            String str4 = str3;
            String str5 = this.f27111c;
            String str6 = str5 == null ? "" : str5;
            String str7 = this.f27114f;
            return new com.vidio.domain.entity.c(this.f27109a, str4, str6, str7 == null ? "" : str7, !this.f27115g, this.f27112d, com.vidio.domain.entity.p.c(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO), this.f27117i, str2, this.f27118j, null);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f27109a, "ContentPlaylistViewObject(id=", ", title=", this.f27110b);
            androidx.concurrent.futures.a.a(a11, ", description=", this.f27111c, ", type=video, duration=");
            com.appsflyer.internal.b0.a(this.f27112d, ", contentUrl=", this.f27113e, a11);
            com.google.ads.interactivemedia.v3.impl.data.a.a(", coverUrl=", this.f27114f, ", freeToWatch=", a11, this.f27115g);
            com.google.ads.interactivemedia.v3.impl.data.c.a(", shouldShowDownloadButton=", ", isDrm=", a11, this.f27116h, this.f27117i);
            w9.l.a(this.f27118j, ", watchPercentage=0, cppId=", ", newEpisode=", a11);
            com.google.ads.interactivemedia.v3.impl.data.b.a(", formattedPublishDate=", this.f27120l, ", isUpcoming=", a11, this.f27119k);
            com.google.ads.interactivemedia.v3.impl.data.b.a(", note=", this.f27122n, ", isExpress=", a11, this.f27121m);
            return androidx.appcompat.app.h.a(a11, this.f27123o, ")");
        }
    }

    public static final class c extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f27124a = new c();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -430300623;
        }

        @NotNull
        public final String toString() {
            return "LoadMoreProgressViewObject";
        }
    }

    public static final class d extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final C0337a f27125a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final s20.a f27126b;

        /* renamed from: com.vidio.android.feature.discovery.cpp.ui.a$d$a, reason: collision with other inner class name */
        public static final class C0337a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<c.a> f27127a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final c.a f27128b;

            public C0337a(@NotNull List<c.a> list, @NotNull c.a aVar) {
                this.f27127a = list;
                this.f27128b = aVar;
            }

            public static C0337a a(C0337a c0337a, c.a aVar) {
                List<c.a> list = c0337a.f27127a;
                c0337a.getClass();
                aVar.getClass();
                return new C0337a(list, aVar);
            }

            @NotNull
            public final List<c.a> b() {
                return this.f27127a;
            }

            @NotNull
            public final c.a c() {
                return this.f27128b;
            }

            public final boolean d() {
                return this.f27127a.size() > 1;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0337a)) {
                    return false;
                }
                C0337a c0337a = (C0337a) obj;
                return this.f27127a.equals(c0337a.f27127a) && this.f27128b.equals(c0337a.f27128b);
            }

            public final int hashCode() {
                return this.f27128b.hashCode() + (this.f27127a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "SeasonChooser(seasons=" + this.f27127a + ", selectedSeason=" + this.f27128b + ")";
            }
        }

        public d(@NotNull C0337a c0337a, @NotNull s20.a aVar) {
            this.f27125a = c0337a;
            this.f27126b = aVar;
        }

        public static d a(d dVar, C0337a c0337a, s20.a aVar, int i11) {
            if ((i11 & 1) != 0) {
                c0337a = dVar.f27125a;
            }
            if ((i11 & 2) != 0) {
                aVar = dVar.f27126b;
            }
            dVar.getClass();
            aVar.getClass();
            return new d(c0337a, aVar);
        }

        @NotNull
        public final C0337a b() {
            return this.f27125a;
        }

        @NotNull
        public final s20.a c() {
            return this.f27126b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f27125a.equals(dVar.f27125a) && this.f27126b == dVar.f27126b;
        }

        public final int hashCode() {
            return this.f27126b.hashCode() + (this.f27125a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "SeasonOptionViewObject(seasonChooser=" + this.f27125a + ", sort=" + this.f27126b + ")";
        }
    }
}
