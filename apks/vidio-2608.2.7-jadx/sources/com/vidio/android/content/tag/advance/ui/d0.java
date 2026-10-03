package com.vidio.android.content.tag.advance.ui;

import com.facebook.share.internal.ShareConstants;
import com.vidio.android.content.tag.advance.ui.g;
import com.vidio.android.content.tag.detail.livestream.ui.c0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class d0 {

    public static final class a extends d0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f26736a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str) {
            super(0);
            str.getClass();
            this.f26736a = str;
        }

        @NotNull
        public final String a() {
            return this.f26736a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f26736a, ((a) obj).f26736a);
        }

        public final int hashCode() {
            return this.f26736a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("EmptyState(displayName=", this.f26736a, ")");
        }
    }

    public static final class b extends d0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f26737a;

        public b(@NotNull ArrayList arrayList) {
            super(0);
            this.f26737a = arrayList;
        }

        @NotNull
        public final List<g.c> a() {
            return this.f26737a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f26737a, ((b) obj).f26737a);
        }

        public final int hashCode() {
            return this.f26737a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FilmSection(films=" + this.f26737a + ")";
        }
    }

    public static final class c extends d0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a f26738a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f26739b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f26740c;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: d, reason: collision with root package name */
            public static final a f26741d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f26742e;

            /* renamed from: i, reason: collision with root package name */
            public static final a f26743i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ a[] f26744v;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f26745c;

            static {
                a aVar = new a("FILM", 0, "Collection");
                f26741d = aVar;
                a aVar2 = new a(ShareConstants.VIDEO_URL, 1, "Video");
                f26742e = aVar2;
                a aVar3 = new a("LIVE", 2, "Live");
                f26743i = aVar3;
                a[] aVarArr = {aVar, aVar2, aVar3};
                f26744v = aVarArr;
                vb0.b.a(aVarArr);
            }

            private a(String str, int i11, String str2) {
                this.f26745c = str2;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f26744v.clone();
            }

            @NotNull
            public final String a() {
                return this.f26745c;
            }
        }

        public c(@NotNull a aVar, @NotNull String str, @NotNull String str2) {
            super(0);
            this.f26738a = aVar;
            this.f26739b = str;
            this.f26740c = str2;
        }

        @NotNull
        public final String a() {
            return this.f26739b;
        }

        @NotNull
        public final a b() {
            return this.f26738a;
        }

        @NotNull
        public final String c() {
            return this.f26740c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f26738a == cVar.f26738a && Intrinsics.a(this.f26739b, cVar.f26739b) && Intrinsics.a(this.f26740c, cVar.f26740c);
        }

        public final int hashCode() {
            return this.f26740c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f26738a.hashCode() * 31, 31, this.f26739b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("HeaderViewAll(type=");
            sb2.append(this.f26738a);
            sb2.append(", slug=");
            sb2.append(this.f26739b);
            sb2.append(", url=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f26740c, ")");
        }
    }

    public static final class d extends d0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f26746a;

        public d(@NotNull ArrayList arrayList) {
            super(0);
            this.f26746a = arrayList;
        }

        @NotNull
        public final List<c0.a> a() {
            return this.f26746a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f26746a, ((d) obj).f26746a);
        }

        public final int hashCode() {
            return this.f26746a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LiveStreamSection(livestreams=" + this.f26746a + ")";
        }
    }

    public static final class e extends d0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f26747a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f26748b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f26749c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f26750d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
            super(0);
            str.getClass();
            this.f26747a = str;
            this.f26748b = str2;
            this.f26749c = str3;
            this.f26750d = str4;
        }

        @NotNull
        public final String a() {
            return this.f26748b;
        }

        @NotNull
        public final String b() {
            return this.f26750d;
        }

        @NotNull
        public final String c() {
            return this.f26749c;
        }

        @NotNull
        public final String d() {
            return this.f26747a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f26747a, eVar.f26747a) && Intrinsics.a(this.f26748b, eVar.f26748b) && Intrinsics.a(this.f26749c, eVar.f26749c) && Intrinsics.a(this.f26750d, eVar.f26750d);
        }

        public final int hashCode() {
            return this.f26750d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f26747a.hashCode() * 31, 31, this.f26748b), 31, this.f26749c);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("TagInfo(name=", this.f26747a, ", description=", this.f26748b, ", imageUrl="), this.f26749c, ", followUrl=", this.f26750d, ")");
        }
    }

    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        private final long f26751a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f26752b;

        /* renamed from: c, reason: collision with root package name */
        private final long f26753c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f26754d;

        /* renamed from: e, reason: collision with root package name */
        private final int f26755e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f26756f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f26757g;

        public f(long j11, @NotNull String str, long j12, @NotNull String str2, int i11, @NotNull String str3, boolean z11) {
            com.appsflyer.internal.l.a(str, str2, str3);
            this.f26751a = j11;
            this.f26752b = str;
            this.f26753c = j12;
            this.f26754d = str2;
            this.f26755e = i11;
            this.f26756f = str3;
            this.f26757g = z11;
        }

        public final long a() {
            return this.f26753c;
        }

        public final long b() {
            return this.f26751a;
        }

        @NotNull
        public final String c() {
            return this.f26754d;
        }

        public final int d() {
            return this.f26755e;
        }

        @NotNull
        public final String e() {
            return this.f26756f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f26751a == fVar.f26751a && Intrinsics.a(this.f26752b, fVar.f26752b) && this.f26753c == fVar.f26753c && Intrinsics.a(this.f26754d, fVar.f26754d) && this.f26755e == fVar.f26755e && Intrinsics.a(this.f26756f, fVar.f26756f) && this.f26757g == fVar.f26757g;
        }

        @NotNull
        public final String f() {
            return this.f26752b;
        }

        public final boolean g() {
            return this.f26757g;
        }

        public final int hashCode() {
            long j11 = this.f26751a;
            int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f26752b);
            long j12 = this.f26753c;
            return com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f26754d) + this.f26755e) * 31, 31, this.f26756f) + (this.f26757g ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f26751a, "Video(id=", ", title=", this.f26752b);
            w9.l.a(this.f26753c, ", duration=", ", imageUrl=", a11);
            l6.f.a(a11, this.f26754d, ", position=", this.f26755e, ", secondTitle=");
            a11.append(this.f26756f);
            a11.append(", isExpress=");
            a11.append(this.f26757g);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class g extends d0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f26758a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f26759b;

        public g(@NotNull String str, @NotNull ArrayList arrayList) {
            super(0);
            this.f26758a = arrayList;
            this.f26759b = str;
        }

        @NotNull
        public final String a() {
            return this.f26759b;
        }

        @NotNull
        public final List<f> b() {
            return this.f26758a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.a(this.f26758a, gVar.f26758a) && Intrinsics.a(this.f26759b, gVar.f26759b);
        }

        public final int hashCode() {
            return this.f26759b.hashCode() + (this.f26758a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "VideoSection(videos=" + this.f26758a + ", moreUrl=" + this.f26759b + ")";
        }
    }

    public /* synthetic */ d0(int i11) {
        this();
    }

    private d0() {
    }
}
