package a00;

import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a00.a$a, reason: collision with other inner class name */
    public static final class C0000a {

        /* renamed from: a, reason: collision with root package name */
        private final long f5a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<String, String> f6b;

        public C0000a(@NotNull Map map, long j11) {
            map.getClass();
            this.f5a = j11;
            this.f6b = map;
        }

        public final long a() {
            return this.f5a;
        }

        @NotNull
        public final Map<String, String> b() {
            return this.f6b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0000a)) {
                return false;
            }
            C0000a c0000a = (C0000a) obj;
            return this.f5a == c0000a.f5a && Intrinsics.a(this.f6b, c0000a.f6b);
        }

        public final int hashCode() {
            long j11 = this.f5a;
            return this.f6b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "AdConfig(cuePointsInMs=" + this.f5a + ", displayTargeting=" + this.f6b + ")";
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f7a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f8b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f9c;

        public b(boolean z11, boolean z12, boolean z13) {
            this.f7a = z11;
            this.f8b = z12;
            this.f9c = z13;
        }

        public final boolean a() {
            return this.f9c;
        }

        public final boolean b() {
            return this.f8b;
        }

        public final boolean c() {
            return this.f7a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f7a == bVar.f7a && this.f8b == bVar.f8b && this.f9c == bVar.f9c;
        }

        public final int hashCode() {
            return ((((this.f7a ? 1231 : 1237) * 31) + (this.f8b ? 1231 : 1237)) * 31) + (this.f9c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("AdsState(isPlayingInStreamAds=");
            sb2.append(this.f7a);
            sb2.append(", isPauseAdsShown=");
            sb2.append(this.f8b);
            sb2.append(", isIneligibleToShowOverlayAds=");
            return androidx.appcompat.app.k.b(sb2, this.f9c, ")");
        }
    }

    public interface c {

        /* renamed from: a00.a$c$a, reason: collision with other inner class name */
        public static final class C0001a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0001a f10a = new C0001a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0001a);
            }

            public final int hashCode() {
                return 628783363;
            }

            @NotNull
            public final String toString() {
                return "None";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f11a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -612917301;
            }

            @NotNull
            public final String toString() {
                return "OverlayAds";
            }
        }

        /* renamed from: a00.a$c$c, reason: collision with other inner class name */
        public static final class C0002c implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0002c f12a = new C0002c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0002c);
            }

            public final int hashCode() {
                return 2043771685;
            }

            @NotNull
            public final String toString() {
                return "PauseAds";
            }
        }

        public static final class d implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Map<String, String> f13a;

            public d(@NotNull Map<String, String> map) {
                map.getClass();
                this.f13a = map;
            }

            @NotNull
            public final Map<String, String> a() {
                return this.f13a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f13a, ((d) obj).f13a);
            }

            public final int hashCode() {
                return this.f13a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "SqueezeFrame(displayTargeting=" + this.f13a + ")";
            }
        }

        public static final class e implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Map<String, String> f14a;

            public e(@NotNull Map<String, String> map) {
                map.getClass();
                this.f14a = map;
            }

            @NotNull
            public final Map<String, String> a() {
                return this.f14a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f14a, ((e) obj).f14a);
            }

            public final int hashCode() {
                return this.f14a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Superimpose(displayTargeting=" + this.f14a + ")";
            }
        }

        public static final class f implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Map<String, String> f15a;

            public f(@NotNull Map<String, String> map) {
                map.getClass();
                this.f15a = map;
            }

            @NotNull
            public final Map<String, String> a() {
                return this.f15a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && Intrinsics.a(this.f15a, ((f) obj).f15a);
            }

            public final int hashCode() {
                return this.f15a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "TickerTape(displayTargeting=" + this.f15a + ")";
            }
        }
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f18a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f19b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f20c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f21d;

        public e(boolean z11, boolean z12, boolean z13, boolean z14) {
            this.f18a = z11;
            this.f19b = z12;
            this.f20c = z13;
            this.f21d = z14;
        }

        public final boolean a() {
            return this.f18a;
        }

        public final boolean b() {
            return this.f20c;
        }

        public final boolean c() {
            return this.f21d;
        }

        public final boolean d() {
            return this.f19b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f18a == eVar.f18a && this.f19b == eVar.f19b && this.f20c == eVar.f20c && this.f21d == eVar.f21d;
        }

        public final int hashCode() {
            return ((((((this.f18a ? 1231 : 1237) * 31) + (this.f19b ? 1231 : 1237)) * 31) + (this.f20c ? 1231 : 1237)) * 31) + (this.f21d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "PlayerState(isFullScreen=" + this.f18a + ", isSubtitleEnabled=" + this.f19b + ", isInPip=" + this.f20c + ", isSideViewShow=" + this.f21d + ")";
        }
    }

    private static C0000a a(d dVar, long j11, e eVar) {
        Object obj;
        Iterator<T> it = dVar.b().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C0000a c0000a = (C0000a) obj;
            kotlin.ranges.f fVar = new kotlin.ranges.f(c0000a.a(), dVar.c() + c0000a.a());
            if (fVar.g() <= j11 && j11 <= fVar.k()) {
                break;
            }
        }
        C0000a c0000a2 = (C0000a) obj;
        if (c0000a2 == null || !eVar.a() || eVar.b() || eVar.c()) {
            return null;
        }
        return c0000a2;
    }

    @NotNull
    public static c b(long j11, @NotNull d dVar, @NotNull d dVar2, @NotNull d dVar3, @NotNull e eVar, @NotNull b bVar) {
        dVar.getClass();
        dVar2.getClass();
        dVar3.getClass();
        eVar.getClass();
        boolean z11 = (!eVar.a() || eVar.d() || eVar.b() || bVar.a()) ? false : true;
        C0000a a11 = a(dVar, j11, eVar);
        C0000a a12 = a(dVar2, j11, eVar);
        C0000a a13 = a(dVar3, j11, eVar);
        return bVar.c() ? c.C0001a.f10a : a11 != null ? new c.d(a11.b()) : a12 != null ? new c.f(a12.b()) : a13 != null ? new c.e(a13.b()) : bVar.b() ? c.C0002c.f12a : z11 ? c.b.f11a : c.C0001a.f10a;
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final long f16a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<C0000a> f17b;

        public d(long j11, @NotNull List<C0000a> list) {
            list.getClass();
            this.f16a = j11;
            this.f17b = list;
        }

        public static d a(d dVar, ArrayList arrayList) {
            long j11 = dVar.f16a;
            dVar.getClass();
            return new d(j11, arrayList);
        }

        @NotNull
        public final List<C0000a> b() {
            return this.f17b;
        }

        public final long c() {
            return this.f16a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f16a == dVar.f16a && Intrinsics.a(this.f17b, dVar.f17b);
        }

        public final int hashCode() {
            long j11 = this.f16a;
            return this.f17b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "NtcAdsMeta(showDurationInMs=" + this.f16a + ", configs=" + this.f17b + ")";
        }

        public d(int i11) {
            this(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, kotlin.collections.i0.f44638d);
        }
    }
}
