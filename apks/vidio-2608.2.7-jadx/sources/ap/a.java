package ap;

import com.vidio.android.C2367R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.e3;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12952a;

    public static abstract class b extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12993b;

        /* renamed from: ap.a$b$a, reason: collision with other inner class name */
        public static final class C0154a extends b {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f12994c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0154a(@NotNull String str) {
                super("custom_block", str);
                str.getClass();
                this.f12994c = str;
            }

            @Override // ap.a.b
            @NotNull
            public final String b() {
                return this.f12994c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0154a) && Intrinsics.a(this.f12994c, ((C0154a) obj).f12994c);
            }

            public final int hashCode() {
                return this.f12994c.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("BannerBlock(backgroundUrl=", this.f12994c, ")");
            }
        }

        /* renamed from: ap.a$b$b, reason: collision with other inner class name */
        public static final class C0155b extends b {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f12995c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0155b(@NotNull String str) {
                super("event_not_started", str);
                str.getClass();
                this.f12995c = str;
            }

            @Override // ap.a.b
            @NotNull
            public final String b() {
                return this.f12995c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0155b) && Intrinsics.a(this.f12995c, ((C0155b) obj).f12995c);
            }

            public final int hashCode() {
                return this.f12995c.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("EventNotStarted(backgroundUrl=", this.f12995c, ")");
            }
        }

        public static final class c extends b {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f12996c;

            /* renamed from: d, reason: collision with root package name */
            private final boolean f12997d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull String str, boolean z11) {
                super("no_subs", str);
                str.getClass();
                this.f12996c = str;
                this.f12997d = z11;
            }

            @Override // ap.a.b
            @NotNull
            public final String b() {
                return this.f12996c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.a(this.f12996c, cVar.f12996c) && this.f12997d == cVar.f12997d;
            }

            public final int hashCode() {
                return (this.f12996c.hashCode() * 31) + (this.f12997d ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                return "NoSubs(backgroundUrl=" + this.f12996c + ", needToCheckHdcp=" + this.f12997d + ")";
            }
        }

        public static final class d extends b {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f12998c;

            public d(@NotNull String str) {
                super("not_eligible_package", str);
                this.f12998c = str;
            }

            @Override // ap.a.b
            @NotNull
            public final String b() {
                return this.f12998c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f12998c.equals(((d) obj).f12998c);
            }

            public final int hashCode() {
                return this.f12998c.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("NotSupportedPackage(backgroundUrl=", this.f12998c, ")");
            }
        }

        public static final class e extends b {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f12999c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull String str) {
                super("right_block", str);
                str.getClass();
                this.f12999c = str;
            }

            @Override // ap.a.b
            @NotNull
            public final String b() {
                return this.f12999c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f12999c, ((e) obj).f12999c);
            }

            public final int hashCode() {
                return this.f12999c.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("RightsBlocked(backgroundUrl=", this.f12999c, ")");
            }
        }

        public static final class f extends b {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f13000c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(@NotNull String str) {
                super("not_eligible_package", str);
                str.getClass();
                this.f13000c = str;
            }

            @Override // ap.a.b
            @NotNull
            public final String b() {
                return this.f13000c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && Intrinsics.a(this.f13000c, ((f) obj).f13000c);
            }

            public final int hashCode() {
                return this.f13000c.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("SubsMismatched(backgroundUrl=", this.f13000c, ")");
            }
        }

        public b(String str, String str2) {
            super(str);
            this.f12993b = str;
        }

        @Override // ap.a
        @NotNull
        public final String a() {
            return this.f12993b;
        }

        @NotNull
        public abstract String b();
    }

    public a(String str) {
        this.f12952a = str;
    }

    @NotNull
    public String a() {
        return this.f12952a;
    }

    /* renamed from: ap.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0149a extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12953b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final e3 f12954c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final e3 f12955d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final e3 f12956e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final e3 f12957f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f12958g;

        /* renamed from: ap.a$a$a, reason: collision with other inner class name */
        public static final class C0150a extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            public static final C0150a f12959h = new C0150a("device audio error", new e3.a(C2367R.string.player_blocker_title_cant_play), new e3.a(C2367R.string.player_blocker_subtitle_can_still_watch_other_shows), new e3.a(C2367R.string.cta_report_problem), new e3.a(C2367R.string.cta_explore_other_shows), 32);
        }

        /* renamed from: ap.a$a$b */
        public static final class b extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            public static final b f12960h = new b("login_blocker", new e3.a(C2367R.string.player_blocker_login_title), new e3.b(""), new e3.a(C2367R.string.cta_sign_in), null, 48);
        }

        /* renamed from: ap.a$a$c */
        public static final class c extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            public static final c f12961h = new c("decoder initialization", new e3.a(C2367R.string.player_blocker_decoder_initialization_title), new e3.a(C2367R.string.player_blocker_decoder_initialization_subtitle), null, null, 56);
        }

        /* renamed from: ap.a$a$d */
        public static final class d extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            private final String f12962h;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f12963i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(@NotNull String str, @NotNull String str2) {
                super("diagnostic_failed", new e3.a(C2367R.string.player_blocker_title_diagnostic_failed), new e3.a(C2367R.string.Player_blocker_subtitle_diagnostic_failed), new e3.a(C2367R.string.cta_report_problem), new e3.a(C2367R.string.cta_explore_other_shows), 32);
                str.getClass();
                this.f12962h = str;
                this.f12963i = str2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.a(this.f12962h, dVar.f12962h) && this.f12963i.equals(dVar.f12963i);
            }

            public final int hashCode() {
                return this.f12963i.hashCode() + (this.f12962h.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("DiagnosticFailed(contentId=", this.f12962h, ", contentType=", this.f12963i, ")");
            }
        }

        @pb0.e
        /* renamed from: ap.a$a$e */
        public static final class e extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            public static final e f12964h = new e("drm", new e3.a(C2367R.string.player_blocker_title_cant_play), new e3.a(C2367R.string.player_blocker_title_not_support_drm), new e3.a(C2367R.string.cta_explore_other_shows), new e3.a(C2367R.string.cta_more_info), 32);
        }

        /* renamed from: ap.a$a$f */
        public static final class f extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            public static final f f12965h = new f("drm session", new e3.a(C2367R.string.player_blocker_title_something_went_wrong), new e3.a(C2367R.string.player_blocker_subtitle_can_still_watch_other_shows), new e3.a(C2367R.string.cta_try_again), new e3.a(C2367R.string.cta_report_problem), 32);
        }

        /* renamed from: ap.a$a$g */
        public static final class g extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            private final String f12966h;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f12967i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(@NotNull String str, @NotNull String str2) {
                super("extend watch no access", new e3.b(str), new e3.b(str2), (e3.a) null, (e3.a) null, 32);
                str.getClass();
                str2.getClass();
                this.f12966h = str;
                this.f12967i = str2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return Intrinsics.a(this.f12966h, gVar.f12966h) && Intrinsics.a(this.f12967i, gVar.f12967i);
            }

            public final int hashCode() {
                return this.f12967i.hashCode() + (this.f12966h.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("ExtendNoAccess(titleText=", this.f12966h, ", message=", this.f12967i, ")");
            }
        }

        /* renamed from: ap.a$a$h */
        public static final class h extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            private final String f12968h;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f12969i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public h(@NotNull String str, @NotNull String str2) {
                super("general error", new e3.a(C2367R.string.player_blocker_title_something_went_wrong), new e3.a(C2367R.string.player_blocker_subtitle_can_still_watch_other_shows), new e3.a(C2367R.string.cta_try_again), new e3.a(C2367R.string.cta_report_problem), 32);
                str.getClass();
                this.f12968h = str;
                this.f12969i = str2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof h)) {
                    return false;
                }
                h hVar = (h) obj;
                return Intrinsics.a(this.f12968h, hVar.f12968h) && this.f12969i.equals(hVar.f12969i);
            }

            @NotNull
            public final String g() {
                return this.f12968h;
            }

            @NotNull
            public final String h() {
                return this.f12969i;
            }

            public final int hashCode() {
                return this.f12969i.hashCode() + (this.f12968h.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("General(contentId=", this.f12968h, ", contentType=", this.f12969i, ")");
            }
        }

        /* renamed from: ap.a$a$i */
        public static final class i extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            public static final i f12970h = new i("geoblock", new e3.a(C2367R.string.player_blocker_title_geoblock_error), new e3.a(C2367R.string.player_blocker_subtitle_can_still_watch_other_shows), new e3.a(C2367R.string.cta_explore_other_shows), new e3.a(C2367R.string.cta_more_info), 32);
        }

        /* renamed from: ap.a$a$j */
        public static final class j extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            public static final j f12971h = new j("hdcp", new e3.a(C2367R.string.player_blocker_title_cant_play), new e3.a(C2367R.string.player_blocker_subtitle_device_not_compatible), new e3.a(C2367R.string.cta_explore_other_shows), new e3.a(C2367R.string.cta_more_info), 32);
        }

        /* renamed from: ap.a$a$k */
        public static final class k extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            private final String f12972h;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f12973i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public k(@NotNull String str, @NotNull String str2) {
                super("limitwatch", new e3.b(str), new e3.b(str2), new e3.a(C2367R.string.common_more_info), (e3.a) null, 48);
                str.getClass();
                str2.getClass();
                this.f12972h = str;
                this.f12973i = str2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof k)) {
                    return false;
                }
                k kVar = (k) obj;
                return Intrinsics.a(this.f12972h, kVar.f12972h) && Intrinsics.a(this.f12973i, kVar.f12973i);
            }

            public final int hashCode() {
                return this.f12973i.hashCode() + (this.f12972h.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("LimitWatchExceeded(titleText=", this.f12972h, ", message=", this.f12973i, ")");
            }
        }

        /* renamed from: ap.a$a$l */
        public static abstract class l extends AbstractC0149a {

            /* renamed from: ap.a$a$l$a, reason: collision with other inner class name */
            public static final class C0151a extends l {

                /* renamed from: h, reason: collision with root package name */
                @NotNull
                public static final C0151a f12974h = new C0151a("livestreaming_end", new e3.a(C2367R.string.player_blocker_stream_ended_title), new e3.a(C2367R.string.player_blocker_stream_ended_description), null, null, 32);
            }
        }

        /* renamed from: ap.a$a$m */
        public static final class m extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            public static final m f12975h = new m("network_error", new e3.a(C2367R.string.player_blocker_title_something_went_wrong), new e3.a(C2367R.string.player_blocker_subtitle_check_connection_and_try_again), new e3.a(C2367R.string.cta_try_again), new e3.a(C2367R.string.cta_report_problem), 32);
        }

        /* renamed from: ap.a$a$n */
        public static final class n extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            public static final n f12976h = new n("verify phone number", new e3.a(C2367R.string.player_blocker_verify_phone_number_title), new e3.a(C2367R.string.player_blocker_verify_phone_number_subtitle), new e3.a(C2367R.string.player_blocker_verify_phone_number_button), null, 48);
        }

        /* renamed from: ap.a$a$o */
        public static final class o extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            public static final o f12977h = new o("premium_not_login", new e3.a(C2367R.string.player_blocker_login_premier_title), new e3.b(""), new e3.a(C2367R.string.cta_sign_in), null, 48);
        }

        /* renamed from: ap.a$a$p */
        public static final class p extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            public static final p f12978h = new p("tampered_device", new e3.a(C2367R.string.player_blocker_title_cant_play), new e3.a(C2367R.string.player_blocker_subtitle_device_modified), new e3.a(C2367R.string.cta_explore_other_shows), new e3.a(C2367R.string.cta_more_info), 32);
        }

        /* renamed from: ap.a$a$q */
        public static final class q extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            private final String f12979h;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f12980i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public q(@NotNull String str, @NotNull String str2) {
                super("system error", new e3.a(C2367R.string.player_blocker_title_cant_play), new e3.a(C2367R.string.player_blocker_subtitle_can_still_watch_other_shows), new e3.a(C2367R.string.cta_report_problem), new e3.a(C2367R.string.cta_explore_other_shows), 32);
                str.getClass();
                this.f12979h = str;
                this.f12980i = str2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof q)) {
                    return false;
                }
                q qVar = (q) obj;
                return Intrinsics.a(this.f12979h, qVar.f12979h) && this.f12980i.equals(qVar.f12980i);
            }

            @NotNull
            public final String g() {
                return this.f12979h;
            }

            public final int hashCode() {
                return this.f12980i.hashCode() + (this.f12979h.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("SystemError(contentId=", this.f12979h, ", contentType=", this.f12980i, ")");
            }
        }

        /* renamed from: ap.a$a$r */
        public static final class r extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            private final String f12981h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public r(@NotNull String str) {
                super("token_expired", new e3.a(C2367R.string.player_blocker_title_something_went_wrong), new e3.a(C2367R.string.player_blocker_subtitle_can_still_watch_other_shows), new e3.a(C2367R.string.cta_try_again), new e3.a(C2367R.string.cta_report_problem), 32);
                str.getClass();
                this.f12981h = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof r) && Intrinsics.a(this.f12981h, ((r) obj).f12981h);
            }

            @NotNull
            public final String g() {
                return this.f12981h;
            }

            public final int hashCode() {
                return this.f12981h.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("TokenExpired(token=", this.f12981h, ")");
            }
        }

        /* renamed from: ap.a$a$s */
        public static final class s extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            private final String f12982h;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f12983i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public s(@NotNull String str, @NotNull String str2) {
                super("unhandled_error", new e3.b(str), new e3.b(str2), (e3.a) null, (e3.a) null, 32);
                str.getClass();
                str2.getClass();
                this.f12982h = str;
                this.f12983i = str2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof s)) {
                    return false;
                }
                s sVar = (s) obj;
                return Intrinsics.a(this.f12982h, sVar.f12982h) && Intrinsics.a(this.f12983i, sVar.f12983i);
            }

            public final int hashCode() {
                return this.f12983i.hashCode() + (this.f12982h.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("UnhandledError(titleText=", this.f12982h, ", descriptionText=", this.f12983i, ")");
            }
        }

        /* renamed from: ap.a$a$t */
        public static final class t extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            public static final t f12984h = new t("update_app_required", new e3.a(C2367R.string.player_blocker_update_app_title), new e3.a(C2367R.string.player_blocker_update_app_subtitle), new e3.a(C2367R.string.cta_update_now), null, 48);
        }

        public /* synthetic */ AbstractC0149a(String str, e3 e3Var, e3 e3Var2, e3.a aVar, e3.a aVar2, int i11) {
            this(str, e3Var, e3Var2, (i11 & 8) != 0 ? null : aVar, (i11 & 16) != 0 ? null : aVar2, (String) null);
        }

        @Override // ap.a
        @NotNull
        public final String a() {
            return this.f12953b;
        }

        @Nullable
        public String b() {
            return this.f12958g;
        }

        @NotNull
        public final e3 c() {
            return this.f12955d;
        }

        @Nullable
        public final e3 d() {
            return this.f12956e;
        }

        @Nullable
        public final e3 e() {
            return this.f12957f;
        }

        @NotNull
        public final e3 f() {
            return this.f12954c;
        }

        /* renamed from: ap.a$a$u */
        public static abstract class u extends AbstractC0149a {

            /* renamed from: h, reason: collision with root package name */
            @Nullable
            private final String f12985h;

            /* renamed from: ap.a$a$u$b */
            public static final class b extends u {

                /* renamed from: i, reason: collision with root package name */
                @NotNull
                private final com.vidio.domain.entity.c f12990i;

                /* renamed from: j, reason: collision with root package name */
                private final boolean f12991j;

                /* renamed from: k, reason: collision with root package name */
                private final long f12992k;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(@NotNull com.vidio.domain.entity.c cVar, boolean z11) {
                    super("downloaded_content_error", new e3.a(C2367R.string.player_blocker_title_download_error), new e3.a(C2367R.string.player_blocker_subtitle_can_still_watch_other_shows), new e3.a(C2367R.string.cta_watch_online_), new e3.a(C2367R.string.cta_redownload_), null);
                    cVar.getClass();
                    this.f12990i = cVar;
                    this.f12991j = z11;
                    this.f12992k = cVar.d();
                }

                public static b g(b bVar) {
                    com.vidio.domain.entity.c cVar = bVar.f12990i;
                    bVar.getClass();
                    cVar.getClass();
                    return new b(cVar, true);
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    return Intrinsics.a(this.f12990i, bVar.f12990i) && this.f12991j == bVar.f12991j;
                }

                public final long h() {
                    return this.f12992k;
                }

                public final int hashCode() {
                    return (this.f12990i.hashCode() * 31) + (this.f12991j ? 1231 : 1237);
                }

                @NotNull
                public final com.vidio.domain.entity.c i() {
                    return this.f12990i;
                }

                @NotNull
                public final String toString() {
                    return "DownloadedContentError(videoInfo=" + this.f12990i + ", isDownloading=" + this.f12991j + ")";
                }
            }

            public u(String str, e3.a aVar, e3.a aVar2, e3 e3Var, e3 e3Var2, String str2) {
                super(str, aVar, aVar2, e3Var, e3Var2, str2);
                this.f12985h = str2;
            }

            @Override // ap.a.AbstractC0149a
            @Nullable
            public String b() {
                return this.f12985h;
            }

            /* renamed from: ap.a$a$u$a, reason: collision with other inner class name */
            public static abstract class AbstractC0152a extends u {

                /* renamed from: ap.a$a$u$a$a, reason: collision with other inner class name */
                public static final class C0153a extends AbstractC0152a {

                    /* renamed from: i, reason: collision with root package name */
                    @NotNull
                    private final String f12986i;

                    public C0153a(@NotNull String str) {
                        super("adult_confirm", new e3.a(C2367R.string.player_blocker_title_content_21), new e3.a(C2367R.string.player_blocker_subtitle_enter_pin), (e3.a) null, str, 24);
                        this.f12986i = str;
                    }

                    @Override // ap.a.AbstractC0149a.u, ap.a.AbstractC0149a
                    @NotNull
                    public final String b() {
                        return this.f12986i;
                    }

                    public final boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof C0153a) && this.f12986i.equals(((C0153a) obj).f12986i);
                    }

                    public final int hashCode() {
                        return this.f12986i.hashCode();
                    }

                    @NotNull
                    public final String toString() {
                        return android.support.v4.media.a.a("InputPin(backgroundUrl=", this.f12986i, ")");
                    }
                }

                /* renamed from: ap.a$a$u$a$b */
                public static final class b extends AbstractC0152a {

                    /* renamed from: i, reason: collision with root package name */
                    @NotNull
                    private final String f12987i;

                    public b(@NotNull String str) {
                        super("adult_not_login", new e3.a(C2367R.string.player_blocker_title_content_21), new e3.a(C2367R.string.player_blocker_subtitle_sign_in), new e3.a(C2367R.string.cta_sign_in), str, 16);
                        this.f12987i = str;
                    }

                    @Override // ap.a.AbstractC0149a.u, ap.a.AbstractC0149a
                    @NotNull
                    public final String b() {
                        return this.f12987i;
                    }

                    public final boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof b) && this.f12987i.equals(((b) obj).f12987i);
                    }

                    public final int hashCode() {
                        return this.f12987i.hashCode();
                    }

                    @NotNull
                    public final String toString() {
                        return android.support.v4.media.a.a("NotLoggedIn(backgroundUrl=", this.f12987i, ")");
                    }
                }

                /* renamed from: ap.a$a$u$a$c */
                public static final class c extends AbstractC0152a {

                    /* renamed from: i, reason: collision with root package name */
                    @NotNull
                    private final String f12988i;

                    public c(@NotNull String str) {
                        super("adult_offline", new e3.a(C2367R.string.player_blocker_title_content_21), new e3.a(C2367R.string.player_blocker_adult_content_subtitle), new e3.a(C2367R.string.player_blocker_adult_content_button), str, 16);
                        this.f12988i = str;
                    }

                    @Override // ap.a.AbstractC0149a.u, ap.a.AbstractC0149a
                    @NotNull
                    public final String b() {
                        return this.f12988i;
                    }

                    public final boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof c) && this.f12988i.equals(((c) obj).f12988i);
                    }

                    public final int hashCode() {
                        return this.f12988i.hashCode();
                    }

                    @NotNull
                    public final String toString() {
                        return android.support.v4.media.a.a("Offline(backgroundUrl=", this.f12988i, ")");
                    }
                }

                /* renamed from: ap.a$a$u$a$d */
                public static final class d extends AbstractC0152a {

                    /* renamed from: i, reason: collision with root package name */
                    @NotNull
                    private final String f12989i;

                    public d(@NotNull String str) {
                        super("adult_confirm", new e3.a(C2367R.string.player_blocker_adult_content_title), new e3.a(C2367R.string.player_blocker_subtitle_activate_pin), new e3.a(C2367R.string.cta_view_restriction), new e3.a(C2367R.string.cta_continue_watching), str);
                        this.f12989i = str;
                    }

                    @Override // ap.a.AbstractC0149a.u, ap.a.AbstractC0149a
                    @NotNull
                    public final String b() {
                        return this.f12989i;
                    }

                    public final boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof d) && this.f12989i.equals(((d) obj).f12989i);
                    }

                    public final int hashCode() {
                        return this.f12989i.hashCode();
                    }

                    @NotNull
                    public final String toString() {
                        return android.support.v4.media.a.a("PinNotSet(backgroundUrl=", this.f12989i, ")");
                    }
                }

                public /* synthetic */ AbstractC0152a(String str, e3.a aVar, e3.a aVar2, e3.a aVar3, String str2, int i11) {
                    this(str, aVar, aVar2, (i11 & 8) != 0 ? null : aVar3, (e3.a) null, str2);
                }

                public AbstractC0152a(String str, e3.a aVar, e3.a aVar2, e3 e3Var, e3.a aVar3, String str2) {
                    super(str, aVar, aVar2, e3Var, aVar3, str2);
                }
            }
        }

        public AbstractC0149a(String str, e3 e3Var, e3 e3Var2, e3 e3Var3, e3 e3Var4, String str2) {
            super(str);
            this.f12953b = str;
            this.f12954c = e3Var;
            this.f12955d = e3Var2;
            this.f12956e = e3Var3;
            this.f12957f = e3Var4;
            this.f12958g = str2;
        }
    }
}
