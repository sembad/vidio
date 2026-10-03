package dv;

import com.vidio.android.C2367R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j f36223a;

    public static final class a extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f36224b = new a(j.X);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1632420645;
        }

        @NotNull
        public final String toString() {
            return "ItemSeparator";
        }
    }

    /* renamed from: dv.b$b, reason: collision with other inner class name */
    public static final class C0580b extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0580b f36225b = new C0580b(j.R);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0580b);
        }

        public final int hashCode() {
            return -600638469;
        }

        @NotNull
        public final String toString() {
            return "MenuSignOut";
        }
    }

    public static final class c extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final j f36226b;

        public c(@NotNull j jVar) {
            super(jVar);
            this.f36226b = jVar;
        }

        @Override // dv.b
        @NotNull
        public final j a() {
            return this.f36226b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f36226b == ((c) obj).f36226b;
        }

        public final int hashCode() {
            return this.f36226b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "MenuSingle(type=" + this.f36226b + ")";
        }
    }

    public static final class d extends b {

        /* renamed from: b, reason: collision with root package name */
        private boolean f36227b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull j jVar, boolean z11) {
            super(jVar);
            jVar.getClass();
            this.f36227b = z11;
        }

        public final boolean b() {
            return this.f36227b;
        }

        public final void c(boolean z11) {
            this.f36227b = z11;
        }
    }

    public static final class e extends b {

        /* renamed from: b, reason: collision with root package name */
        private boolean f36228b;

        public e(@NotNull j jVar, boolean z11) {
            super(jVar);
            this.f36228b = z11;
        }

        public final boolean b() {
            return this.f36228b;
        }

        public final void c(boolean z11) {
            this.f36228b = z11;
        }
    }

    public static final class f extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final f f36229b = new f(j.f36236d0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 726780426;
        }

        @NotNull
        public final String toString() {
            return "MenuWarningCompleteProfile";
        }
    }

    public static final class h extends b {
        public h() {
            super(j.f36233a0);
        }

        @Override // dv.b
        @NotNull
        public final j a() {
            return j.f36233a0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            j jVar = j.f36238i;
            return true;
        }

        public final int hashCode() {
            return j.f36233a0.hashCode();
        }

        @NotNull
        public final String toString() {
            return "MenuWithIconWarning(type=" + j.f36233a0 + ")";
        }
    }

    public static final class i extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final j f36232b;

        public i(@NotNull j jVar) {
            super(jVar);
            this.f36232b = jVar;
        }

        @Override // dv.b
        @NotNull
        public final j a() {
            return this.f36232b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && this.f36232b == ((i) obj).f36232b;
        }

        public final int hashCode() {
            return this.f36232b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "MenuWithIconWarningAndDescription(type=" + this.f36232b + ")";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class j {
        public static final j H;
        public static final j I;
        public static final j J;
        public static final j K;
        public static final j L;
        public static final j M;
        public static final j N;
        public static final j O;
        public static final j P;
        public static final j Q;
        public static final j R;
        public static final j S;
        public static final j T;
        public static final j U;
        public static final j V;
        public static final j W;
        public static final j X;
        public static final j Y;
        public static final j Z;

        /* renamed from: a0, reason: collision with root package name */
        public static final j f36233a0;

        /* renamed from: b0, reason: collision with root package name */
        public static final j f36234b0;

        /* renamed from: c0, reason: collision with root package name */
        public static final j f36235c0;

        /* renamed from: d0, reason: collision with root package name */
        public static final j f36236d0;

        /* renamed from: e0, reason: collision with root package name */
        private static final /* synthetic */ j[] f36237e0;

        /* renamed from: i, reason: collision with root package name */
        public static final j f36238i;

        /* renamed from: v, reason: collision with root package name */
        public static final j f36239v;

        /* renamed from: w, reason: collision with root package name */
        public static final j f36240w;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f36241c;

        /* renamed from: d, reason: collision with root package name */
        private final int f36242d;

        /* renamed from: e, reason: collision with root package name */
        private final int f36243e;

        static {
            j jVar = new j(0, C2367R.string.bottom_nav_account, C2367R.string.account_settings_description, "ACCOUNT", "ACCOUNT");
            f36238i = jVar;
            j jVar2 = new j(1, C2367R.string.diagnostic, 0, "DIAGNOSTIC", "DIAGNOSTIC");
            f36239v = jVar2;
            j jVar3 = new j(2, C2367R.string.device_playback_info, 0, "DEVICE_PLAYBACK_INFO", "DEVICE_PLAYBACK_INFO");
            f36240w = jVar3;
            j jVar4 = new j(3, C2367R.string.clear_data, 0, "CLEAR_DATA", "CLEAR_DATA");
            H = jVar4;
            j jVar5 = new j(4, C2367R.string.version, 0, "VERSION", "VERSION");
            I = jVar5;
            j jVar6 = new j(5, C2367R.string.push_notification, 0, "SETTING_NOTIFICATION", "SETTING_NOTIFICATION");
            J = jVar6;
            j jVar7 = new j(6, C2367R.string.shake_send_feedback_settings, 0, "SETTING_SHAKE_TO_SEND_FEEDBACK", "SETTING_SHAKE_TO_SEND_FEEDBACK");
            K = jVar7;
            j jVar8 = new j(7, C2367R.string.testing_push_notification, 0, "TESTING_NOTIFICATION", "TESTING_NOTIFICATION");
            j jVar9 = new j(8, C2367R.string.send_plenty_immediately, 0, "SETTING_PLENTY_SEND_EVENT_IMMEDIATE", "SETTING_PLENTY_SEND_EVENT_IMMEDIATE");
            j jVar10 = new j(9, C2367R.string.show_appsflyer_log, 0, "SETTING_SHOW_APPSFLYER_LOG", "SETTING_SHOW_APPSFLYER_LOG");
            j jVar11 = new j(10, C2367R.string.shorts_mini_drama_settings_toggle_auto_unlock, C2367R.string.shorts_mini_drama_settings_description_auto_unlock, "SETTING_AUTO_UNLOCK_SHORTS", "SETTING_AUTO_UNLOCK_SHORTS");
            L = jVar11;
            j jVar12 = new j(11, C2367R.string.settings_list_compatibility_mode_title, C2367R.string.settings_list_compatibility_mode_description, "SETTING_COMPATIBILITY_MODE", "SETTING_COMPATIBILITY_MODE");
            M = jVar12;
            j jVar13 = new j(12, C2367R.string.enable_player_stats, 0, "SETTING_STAT_FOR_NERDS", "SETTING_STAT_FOR_NERDS");
            N = jVar13;
            j jVar14 = new j(13, C2367R.string.enable_flipper, 0, "SETTING_FLIPPER_ENABLED", "SETTING_FLIPPER_ENABLED");
            j jVar15 = new j(14, C2367R.string.enable_leakcanary, 0, "SETTING_LEAKCANARY_ENABLED", "SETTING_LEAKCANARY_ENABLED");
            j jVar16 = new j(15, C2367R.string.switch_environment_to, 0, "SETTING_SWITCH_ENVIRONMENT", "SETTING_SWITCH_ENVIRONMENT");
            O = jVar16;
            j jVar17 = new j(16, C2367R.string.setting_disable_l3_limitation, 0, "SETTING_SWITCH_DISABLE_L3_LIMITATION", "SETTING_SWITCH_DISABLE_L3_LIMITATION");
            j jVar18 = new j(17, C2367R.string.should_enable_ads, 0, "SETTING_ENABLE_INSTREAM_ADS", "SETTING_ENABLE_INSTREAM_ADS");
            j jVar19 = new j(18, C2367R.string.play_short_content, 0, "SETTING_OPEN_VIDIO_SHORTS", "SETTING_OPEN_VIDIO_SHORTS");
            P = jVar19;
            j jVar20 = new j(19, C2367R.string.show_compose_tag, 0, "SETTING_SHOW_COMPOSE_TAG", "SETTING_SHOW_COMPOSE_TAG");
            j jVar21 = new j(20, C2367R.string.show_screen_info_notification, 0, "SETTING_SHOW_SCREEN_INFO_NOTIFICATION", "SETTING_SHOW_SCREEN_INFO_NOTIFICATION");
            j jVar22 = new j(21, C2367R.string.hide_update_version_reminder, 0, "SETTING_HIDE_UPDATE_VERSION_REMINDER", "SETTING_HIDE_UPDATE_VERSION_REMINDER");
            Q = jVar22;
            j jVar23 = new j(22, C2367R.string.cta_sign_out, 0, "LOGOUT", "LOGOUT");
            R = jVar23;
            j jVar24 = new j(23, C2367R.string.account_settings_list_mobile_number, C2367R.string.settings_list_mobile_number_alert_number_verified, "PHONE_VERIFIED", "PHONE_VERIFIED");
            S = jVar24;
            j jVar25 = new j(24, C2367R.string.account_settings_list_mobile_number, C2367R.string.settings_list_mobile_number_alert_number_not_verified, "PHONE_UNVERIFIED", "PHONE_UNVERIFIED");
            T = jVar25;
            j jVar26 = new j(25, C2367R.string.account_settings_list_email, C2367R.string.settings_list_email_alert_email_verified, "EMAIL_VERIFIED", "EMAIL_VERIFIED");
            U = jVar26;
            j jVar27 = new j(26, C2367R.string.account_settings_list_email, C2367R.string.settings_list_email_alert_email_not_verified, "EMAIL_UNVERIFIED", "EMAIL_UNVERIFIED");
            V = jVar27;
            j jVar28 = new j(27, C2367R.string.account_settings_list_password, 0, "CHANGE_PASSWORD", "CHANGE_PASSWORD");
            W = jVar28;
            j jVar29 = new j(28, -1, 0, "ITEM_SEPARATOR", "ITEM_SEPARATOR");
            X = jVar29;
            j jVar30 = new j(29, C2367R.string.terms_of_services, 0, "TOS", "TOS");
            Y = jVar30;
            j jVar31 = new j(30, C2367R.string.privacy_policy, 0, "PRIVACY_POLICY", "PRIVACY_POLICY");
            Z = jVar31;
            j jVar32 = new j(31, C2367R.string.cta_edit_profile, 0, "EDIT_PROFILE", "EDIT_PROFILE");
            f36233a0 = jVar32;
            j jVar33 = new j(32, C2367R.string.account_settings_list_delete_account, 0, "DELETE_ACCOUNT", "DELETE_ACCOUNT");
            f36234b0 = jVar33;
            j jVar34 = new j(33, C2367R.string.settings_list_view_restriction, 0, "WATCH_RESTRICTION", "WATCH_RESTRICTION");
            f36235c0 = jVar34;
            j jVar35 = new j(34, C2367R.string.settings_banner_alert_complete_your_profile, 0, "WARNING_COMPLETE_PROFILE", "WARNING_COMPLETE_PROFILE");
            f36236d0 = jVar35;
            j[] jVarArr = {jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7, jVar8, jVar9, jVar10, jVar11, jVar12, jVar13, jVar14, jVar15, jVar16, jVar17, jVar18, jVar19, jVar20, jVar21, jVar22, jVar23, jVar24, jVar25, jVar26, jVar27, jVar28, jVar29, jVar30, jVar31, jVar32, jVar33, jVar34, jVar35};
            f36237e0 = jVarArr;
            vb0.b.a(jVarArr);
        }

        private j(int i11, int i12, int i13, String str, String str2) {
            this.f36241c = str2;
            this.f36242d = i12;
            this.f36243e = i13;
        }

        public static j valueOf(String str) {
            return (j) Enum.valueOf(j.class, str);
        }

        public static j[] values() {
            return (j[]) f36237e0.clone();
        }

        public final int a() {
            return this.f36243e;
        }

        public final int b() {
            return this.f36242d;
        }

        @NotNull
        public final String getId() {
            return this.f36241c;
        }
    }

    public b(j jVar) {
        this.f36223a = jVar;
    }

    @NotNull
    public j a() {
        return this.f36223a;
    }

    public static final class g extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final j f36230b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f36231c;

        public g(j jVar) {
            super(jVar);
            this.f36230b = jVar;
            this.f36231c = null;
        }

        @Override // dv.b
        @NotNull
        public final j a() {
            return this.f36230b;
        }

        @Nullable
        public final String b() {
            return this.f36231c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f36230b == gVar.f36230b && Intrinsics.a(this.f36231c, gVar.f36231c);
        }

        public final int hashCode() {
            int hashCode = this.f36230b.hashCode() * 31;
            String str = this.f36231c;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return "MenuWithDescription(type=" + this.f36230b + ", description=" + this.f36231c + ")";
        }

        public g(@NotNull j jVar, @Nullable String str) {
            super(jVar);
            this.f36230b = jVar;
            this.f36231c = str;
        }
    }
}
