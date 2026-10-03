package t50;

import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: t50.a$a, reason: collision with other inner class name */
    public static final class C1139a {

        /* renamed from: a, reason: collision with root package name */
        private final long f67920a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<String, String> f67921b;

        public C1139a(@NotNull Map map, long j11) {
            map.getClass();
            this.f67920a = j11;
            this.f67921b = map;
        }

        public final long a() {
            return this.f67920a;
        }

        @NotNull
        public final Map<String, String> b() {
            return this.f67921b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1139a)) {
                return false;
            }
            C1139a c1139a = (C1139a) obj;
            return this.f67920a == c1139a.f67920a && Intrinsics.a(this.f67921b, c1139a.f67921b);
        }

        public final int hashCode() {
            long j11 = this.f67920a;
            return this.f67921b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "AdConfig(cuePointsInMs=" + this.f67920a + ", displayTargeting=" + this.f67921b + ")";
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f67922a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f67923b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f67924c;

        public b(boolean z11, boolean z12, boolean z13) {
            this.f67922a = z11;
            this.f67923b = z12;
            this.f67924c = z13;
        }

        public final boolean a() {
            return this.f67924c;
        }

        public final boolean b() {
            return this.f67923b;
        }

        public final boolean c() {
            return this.f67922a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f67922a == bVar.f67922a && this.f67923b == bVar.f67923b && this.f67924c == bVar.f67924c;
        }

        public final int hashCode() {
            return ((((this.f67922a ? 1231 : 1237) * 31) + (this.f67923b ? 1231 : 1237)) * 31) + (this.f67924c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("AdsState(isPlayingInStreamAds=");
            sb2.append(this.f67922a);
            sb2.append(", isPauseAdsShown=");
            sb2.append(this.f67923b);
            sb2.append(", isIneligibleToShowOverlayAds=");
            return androidx.appcompat.app.h.a(sb2, this.f67924c, ")");
        }
    }

    public interface c {

        /* renamed from: t50.a$c$a, reason: collision with other inner class name */
        public static final class C1140a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1140a f67925a = new C1140a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1140a);
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
            public static final b f67926a = new b();

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

        /* renamed from: t50.a$c$c, reason: collision with other inner class name */
        public static final class C1141c implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1141c f67927a = new C1141c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1141c);
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
            private final Map<String, String> f67928a;

            public d(@NotNull Map<String, String> map) {
                map.getClass();
                this.f67928a = map;
            }

            @NotNull
            public final Map<String, String> a() {
                return this.f67928a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f67928a, ((d) obj).f67928a);
            }

            public final int hashCode() {
                return this.f67928a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "SqueezeFrame(displayTargeting=" + this.f67928a + ")";
            }
        }

        public static final class e implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Map<String, String> f67929a;

            public e(@NotNull Map<String, String> map) {
                map.getClass();
                this.f67929a = map;
            }

            @NotNull
            public final Map<String, String> a() {
                return this.f67929a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f67929a, ((e) obj).f67929a);
            }

            public final int hashCode() {
                return this.f67929a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Superimpose(displayTargeting=" + this.f67929a + ")";
            }
        }

        public static final class f implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Map<String, String> f67930a;

            public f(@NotNull Map<String, String> map) {
                map.getClass();
                this.f67930a = map;
            }

            @NotNull
            public final Map<String, String> a() {
                return this.f67930a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && Intrinsics.a(this.f67930a, ((f) obj).f67930a);
            }

            public final int hashCode() {
                return this.f67930a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "TickerTape(displayTargeting=" + this.f67930a + ")";
            }
        }
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f67933a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f67934b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f67935c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f67936d;

        public e(boolean z11, boolean z12, boolean z13, boolean z14) {
            this.f67933a = z11;
            this.f67934b = z12;
            this.f67935c = z13;
            this.f67936d = z14;
        }

        public final boolean a() {
            return this.f67933a;
        }

        public final boolean b() {
            return this.f67935c;
        }

        public final boolean c() {
            return this.f67936d;
        }

        public final boolean d() {
            return this.f67934b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f67933a == eVar.f67933a && this.f67934b == eVar.f67934b && this.f67935c == eVar.f67935c && this.f67936d == eVar.f67936d;
        }

        public final int hashCode() {
            return ((((((this.f67933a ? 1231 : 1237) * 31) + (this.f67934b ? 1231 : 1237)) * 31) + (this.f67935c ? 1231 : 1237)) * 31) + (this.f67936d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "PlayerState(isFullScreen=" + this.f67933a + ", isSubtitleEnabled=" + this.f67934b + ", isInPip=" + this.f67935c + ", isSideViewShow=" + this.f67936d + ")";
        }
    }

    private static C1139a a(d dVar, long j11, e eVar) {
        Object obj;
        Iterator<T> it = dVar.b().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C1139a c1139a = (C1139a) obj;
            kotlin.ranges.f fVar = new kotlin.ranges.f(c1139a.a(), dVar.c() + c1139a.a());
            if (fVar.h() <= j11 && j11 <= fVar.k()) {
                break;
            }
        }
        C1139a c1139a2 = (C1139a) obj;
        if (c1139a2 == null || !eVar.a() || eVar.b() || eVar.c()) {
            return null;
        }
        return c1139a2;
    }

    @NotNull
    public static c b(long j11, @NotNull d dVar, @NotNull d dVar2, @NotNull d dVar3, @NotNull e eVar, @NotNull b bVar) {
        dVar.getClass();
        dVar2.getClass();
        dVar3.getClass();
        eVar.getClass();
        boolean z11 = (!eVar.a() || eVar.d() || eVar.b() || bVar.a()) ? false : true;
        C1139a a11 = a(dVar, j11, eVar);
        C1139a a12 = a(dVar2, j11, eVar);
        C1139a a13 = a(dVar3, j11, eVar);
        return bVar.c() ? c.C1140a.f67925a : a11 != null ? new c.d(a11.b()) : a12 != null ? new c.f(a12.b()) : a13 != null ? new c.e(a13.b()) : bVar.b() ? c.C1141c.f67927a : z11 ? c.b.f67926a : c.C1140a.f67925a;
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final long f67931a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<C1139a> f67932b;

        public d(long j11, @NotNull List<C1139a> list) {
            list.getClass();
            this.f67931a = j11;
            this.f67932b = list;
        }

        public static d a(d dVar, ArrayList arrayList) {
            long j11 = dVar.f67931a;
            dVar.getClass();
            return new d(j11, arrayList);
        }

        @NotNull
        public final List<C1139a> b() {
            return this.f67932b;
        }

        public final long c() {
            return this.f67931a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f67931a == dVar.f67931a && Intrinsics.a(this.f67932b, dVar.f67932b);
        }

        public final int hashCode() {
            long j11 = this.f67931a;
            return this.f67932b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "NtcAdsMeta(showDurationInMs=" + this.f67931a + ", configs=" + this.f67932b + ")";
        }

        public d(int i11) {
            this(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, kotlin.collections.h0.f50810c);
        }
    }
}
