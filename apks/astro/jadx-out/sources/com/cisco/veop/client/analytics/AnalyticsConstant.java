package com.cisco.veop.client.analytics;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.media.MediaDrm;
import android.media.UnsupportedSchemeException;
import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.appserver.ref_api.T;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;
import com.facebook.internal.c0;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.UUID;

/* loaded from: classes.dex */
public class AnalyticsConstant {

    /* renamed from: A, reason: collision with root package name */
    private static final String f26875A = "Bit rate switch occurred";

    /* renamed from: A0, reason: collision with root package name */
    private static final String f26876A0 = "Profile page screen loaded";

    /* renamed from: B, reason: collision with root package name */
    private static final String f26877B = "Device standby in";

    /* renamed from: B0, reason: collision with root package name */
    private static final String f26878B0 = "Guest User Selected Login Option";

    /* renamed from: C, reason: collision with root package name */
    private static final String f26879C = "Device standby out";

    /* renamed from: C0, reason: collision with root package name */
    public static final int f26880C0 = -1;

    /* renamed from: D, reason: collision with root package name */
    private static final String f26881D = "Player time out on long pause";

    /* renamed from: D0, reason: collision with root package name */
    public static final String f26882D0 = "RELATED";

    /* renamed from: E, reason: collision with root package name */
    private static final String f26883E = "hub";

    /* renamed from: E0, reason: collision with root package name */
    public static final String f26884E0 = "_LOGIN";

    /* renamed from: F, reason: collision with root package name */
    private static final String f26885F = "zaplist";

    /* renamed from: F0, reason: collision with root package name */
    public static final String f26886F0 = "_SUBSCRIBE";

    /* renamed from: G, reason: collision with root package name */
    private static final String f26887G = "actionMenu";

    /* renamed from: G0, reason: collision with root package name */
    public static final String f26888G0 = "analytics.key.cdn";

    /* renamed from: H, reason: collision with root package name */
    private static final String f26889H = "apps";

    /* renamed from: H0, reason: collision with root package name */
    public static final String f26890H0 = "analytics.key.screen_name";

    /* renamed from: I, reason: collision with root package name */
    private static final String f26891I = "errorOSD";

    /* renamed from: I0, reason: collision with root package name */
    private static AnalyticsConstant f26892I0 = null;

    /* renamed from: J, reason: collision with root package name */
    private static final String f26893J = "search";

    /* renamed from: K, reason: collision with root package name */
    private static final String f26894K = "parentalRating";

    /* renamed from: L, reason: collision with root package name */
    private static final String f26895L = "parentalRatingLocked";

    /* renamed from: M, reason: collision with root package name */
    private static final String f26896M = "ftiAppLanguage";

    /* renamed from: N, reason: collision with root package name */
    private static final String f26897N = "channelPage";

    /* renamed from: O, reason: collision with root package name */
    private static final String f26898O = "catchupPage";

    /* renamed from: P, reason: collision with root package name */
    private static final String f26899P = "seriesPage";

    /* renamed from: Q, reason: collision with root package name */
    private static final String f26900Q = "guidePage";

    /* renamed from: R, reason: collision with root package name */
    private static final String f26901R = "settingsPage";

    /* renamed from: S, reason: collision with root package name */
    private static final String f26902S = "favorites";

    /* renamed from: T, reason: collision with root package name */
    private static final String f26903T = "modifyYouthPin";

    /* renamed from: U, reason: collision with root package name */
    private static final String f26904U = "shopInShop";

    /* renamed from: V, reason: collision with root package name */
    private static final String f26905V = "quickAction";

    /* renamed from: W, reason: collision with root package name */
    private static final String f26906W = "profilesPage";

    /* renamed from: X, reason: collision with root package name */
    private static final String f26907X = "HUB screen loaded";

    /* renamed from: Y, reason: collision with root package name */
    private static final String f26908Y = "HUB menu displayed";

    /* renamed from: Z, reason: collision with root package name */
    private static final String f26909Z = "HUB screen navigation";

    /* renamed from: a0, reason: collision with root package name */
    private static final String f26910a0 = "Search screen loaded";

    /* renamed from: b0, reason: collision with root package name */
    private static final String f26911b0 = "Search action selected";

    /* renamed from: c0, reason: collision with root package name */
    private static final String f26912c0 = "Zaplist screen loaded";

    /* renamed from: d0, reason: collision with root package name */
    private static final String f26913d0 = "Action screen loaded";

    /* renamed from: e0, reason: collision with root package name */
    private static final String f26914e0 = "Apps action selected";

    /* renamed from: f0, reason: collision with root package name */
    private static final String f26915f0 = "Error screen loaded";

    /* renamed from: g, reason: collision with root package name */
    private static final String f26916g = "Media playback has started";

    /* renamed from: g0, reason: collision with root package name */
    private static final String f26917g0 = "Parental rating screen loaded";

    /* renamed from: h, reason: collision with root package name */
    private static final String f26918h = "Media playback paused";

    /* renamed from: h0, reason: collision with root package name */
    private static final String f26919h0 = "Parental rating locked screen";

    /* renamed from: i, reason: collision with root package name */
    private static final String f26920i = "Media playback resumed";

    /* renamed from: i0, reason: collision with root package name */
    private static final String f26921i0 = "FTI App language screen loaded";

    /* renamed from: j, reason: collision with root package name */
    private static final String f26922j = "Media playback stopped by user";

    /* renamed from: j0, reason: collision with root package name */
    private static final String f26923j0 = "Channel page screen loaded";

    /* renamed from: k, reason: collision with root package name */
    private static final String f26924k = "Event changed during media playback";

    /* renamed from: k0, reason: collision with root package name */
    private static final String f26925k0 = "Catchup screen loaded";

    /* renamed from: l, reason: collision with root package name */
    private static final String f26926l = "Media playback has reached end of file";

    /* renamed from: l0, reason: collision with root package name */
    private static final String f26927l0 = "Series page screen loaded";

    /* renamed from: m, reason: collision with root package name */
    private static final String f26928m = "Media playback seek was performed";

    /* renamed from: m0, reason: collision with root package name */
    private static final String f26929m0 = "Guide page screen loaded";

    /* renamed from: n, reason: collision with root package name */
    private static final String f26930n = "Playback error due to network issue";

    /* renamed from: n0, reason: collision with root package name */
    private static final String f26931n0 = "Settings page screen loaded";

    /* renamed from: o, reason: collision with root package name */
    private static final String f26932o = "Audio language was changed";

    /* renamed from: o0, reason: collision with root package name */
    private static final String f26933o0 = "Favorites screen loaded";

    /* renamed from: p, reason: collision with root package name */
    private static final String f26934p = "Subtitle language was changed";

    /* renamed from: p0, reason: collision with root package name */
    private static final String f26935p0 = "Youth PIN screen loaded";

    /* renamed from: q, reason: collision with root package name */
    private static final String f26936q = "App Installed";

    /* renamed from: q0, reason: collision with root package name */
    private static final String f26937q0 = "User Action has been occurred";

    /* renamed from: r, reason: collision with root package name */
    private static final String f26938r = "App Launched";

    /* renamed from: r0, reason: collision with root package name */
    private static final String f26939r0 = "Screen navigation end";

    /* renamed from: s, reason: collision with root package name */
    private static final String f26940s = "App Killed";

    /* renamed from: s0, reason: collision with root package name */
    public static final int f26941s0 = 1000000;

    /* renamed from: t, reason: collision with root package name */
    private static final String f26942t = "App language changes";

    /* renamed from: t0, reason: collision with root package name */
    public static final int f26943t0 = 5;

    /* renamed from: u, reason: collision with root package name */
    private static final String f26944u = "App went to background";

    /* renamed from: u0, reason: collision with root package name */
    private static final String f26945u0 = "App has entered waiting room";

    /* renamed from: v, reason: collision with root package name */
    private static final String f26946v = "App came back to foreground";

    /* renamed from: v0, reason: collision with root package name */
    private static final String f26947v0 = "App has exited waiting room";

    /* renamed from: w, reason: collision with root package name */
    private static final String f26948w = "Buffering has been started";

    /* renamed from: w0, reason: collision with root package name */
    private static final String f26949w0 = "INFO";

    /* renamed from: x, reason: collision with root package name */
    private static final String f26950x = "Buffering has been completed";

    /* renamed from: x0, reason: collision with root package name */
    private static final String f26951x0 = "ERROR";

    /* renamed from: y, reason: collision with root package name */
    private static final String f26952y = "Spinner has been started";

    /* renamed from: y0, reason: collision with root package name */
    private static final String f26953y0 = "shopInShop screen loaded";

    /* renamed from: z, reason: collision with root package name */
    private static final String f26954z = "Spinner has been ended";

    /* renamed from: z0, reason: collision with root package name */
    private static final String f26955z0 = "Quick Action screen loaded";

    /* renamed from: a, reason: collision with root package name */
    private final String f26956a = "INTERNAL";

    /* renamed from: b, reason: collision with root package name */
    private final String f26957b = "NETWORK_ERROR";

    /* renamed from: c, reason: collision with root package name */
    private final String f26958c = "SUCCESS";

    /* renamed from: d, reason: collision with root package name */
    private final String f26959d = "FAILURE";

    /* renamed from: e, reason: collision with root package name */
    private final String f26960e = "USER_STOPPED";

    /* renamed from: f, reason: collision with root package name */
    private final String f26961f = "X1";

    /* loaded from: classes.dex */
    public enum Screen {
        HUB_SCREEN("hub"),
        ZAPLIST_SCREEN(AnalyticsConstant.f26885F),
        ACTION_MENU_SCREEN("actionMenu"),
        APPS_ACTION(AnalyticsConstant.f26889H),
        ERROR_OSD_SCREEN(AnalyticsConstant.f26891I),
        SEARCH_SCREEN("search"),
        PARENTAL_RATING_SCREEN(AnalyticsConstant.f26894K),
        PARENTAL_RATING_LOCKED_SCREEN(AnalyticsConstant.f26895L),
        FTI_APP_LANGUAGE_SCREEN(AnalyticsConstant.f26896M),
        CHANNEL_PAGE_SCREEN("channelPage"),
        CHANNEL_PAGE_CATCHUP_SCREEN(AnalyticsConstant.f26898O),
        SERIES_PAGE_SCREEN(AnalyticsConstant.f26899P),
        GUIDE_SCREEN(AnalyticsConstant.f26900Q),
        SETTINGS_SCREEN(AnalyticsConstant.f26901R),
        MODIFY_YOUTH_PIN_SCREEN(AnalyticsConstant.f26903T),
        PROVIDER_SCREEN("shopInShop"),
        QUICK_ACTION_SCREEN(AnalyticsConstant.f26905V),
        PROFILE_PAGE_SCREEN(AnalyticsConstant.f26906W);

        public final String screen;

        Screen(final String screen) {
            this.screen = screen;
        }
    }

    /* loaded from: classes.dex */
    public enum a {
        MEDIA_PLAYBACK,
        REVIEW_BUFFER,
        BOOT,
        BACKGROUND,
        UI
    }

    /* loaded from: classes.dex */
    public enum b {
        WVDRM("WVDRM"),
        VGDRM("VGDRM");

        public final String contentDrm;

        b(final String contentDrm) {
            this.contentDrm = contentDrm;
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        LIVE("LIVE"),
        VOD("VOD"),
        CDVR(T.f37366b),
        RESTART("TSTV-RESTART"),
        CATCHUP(DmStreamingSessionObject.CONTENT_TYPE_CATCHUP_TSTV),
        VODDOWNLOAD("VODDOWNLOAD");

        public final String contentType;

        c(final String contentType) {
            this.contentType = contentType;
        }
    }

    /* loaded from: classes.dex */
    public class d {

        /* renamed from: a, reason: collision with root package name */
        public final String f26962a = "TABLET";

        /* renamed from: b, reason: collision with root package name */
        private final String f26963b = "PHONE";

        /* renamed from: c, reason: collision with root package name */
        private final String f26964c = "MOBILE";

        /* renamed from: d, reason: collision with root package name */
        private final String f26965d = "ANDROID";

        /* renamed from: e, reason: collision with root package name */
        private final String f26966e = "ABR";

        /* renamed from: f, reason: collision with root package name */
        private String f26967f = "";

        /* renamed from: g, reason: collision with root package name */
        private String f26968g = "";

        /* renamed from: h, reason: collision with root package name */
        private String f26969h = "";

        /* renamed from: i, reason: collision with root package name */
        private String f26970i = "0";

        /* renamed from: j, reason: collision with root package name */
        private String f26971j = "";

        /* renamed from: k, reason: collision with root package name */
        private String f26972k = "";

        public d() {
            k();
        }

        private void k() {
            try {
                MediaDrm mediaDrm = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L));
                this.f26971j = mediaDrm.getPropertyString(c0.f52856Y);
                this.f26972k = mediaDrm.getPropertyString("securityLevel");
                K.d("DeviceInfo", "Widevine Drm Version " + this.f26971j);
                K.d("DeviceInfo", "Widevine Drm securityLevel " + this.f26972k);
                mediaDrm.release();
            } catch (UnsupportedSchemeException e5) {
                K.d("DeviceInfo", "Failed to get Widevine DRM info " + e5.getMessage());
            } catch (Exception e6) {
                K.d("AnalyticsConstant", e6.getMessage());
            }
        }

        public String a() {
            String H4 = com.cisco.veop.client.userprofile.d.H();
            this.f26970i = H4;
            if ((H4 == null || TextUtils.isEmpty(H4) || this.f26970i.equals("0")) && !com.cisco.veop.client.f.XA) {
                this.f26970i = h() + "_0";
            }
            return this.f26970i;
        }

        public String b() {
            ApplicationInfo applicationInfo = com.cisco.veop.sf_sdk.c.t().getApplicationInfo();
            int i5 = applicationInfo.labelRes;
            Context applicationContext = com.cisco.veop.sf_sdk.c.t().getApplicationContext();
            if (i5 == 0) {
                return applicationInfo.nonLocalizedLabel.toString();
            }
            return applicationContext.getString(i5);
        }

        public String c() {
            PackageInfo packageInfo;
            String packageName = com.cisco.veop.sf_sdk.c.t().getPackageName();
            try {
                PackageManager packageManager = com.cisco.veop.sf_sdk.c.t().getPackageManager();
                if (packageManager == null || (packageInfo = packageManager.getPackageInfo(packageName, 0)) == null) {
                    return "";
                }
                return packageInfo.versionName;
            } catch (PackageManager.NameNotFoundException e5) {
                e5.printStackTrace();
                return "";
            }
        }

        public String d() {
            return "MOBILE";
        }

        public String e() {
            String C4 = com.cisco.veop.client.g.C();
            this.f26967f = C4;
            return C4;
        }

        public String f() {
            return "ANDROID";
        }

        public String g() {
            String h5 = com.cisco.veop.client.g.h();
            this.f26968g = h5;
            return h5;
        }

        public String h() {
            return com.cisco.veop.client.g.A0();
        }

        public String i() {
            return "ABR";
        }

        public String j() {
            Z.a e5 = Z.e();
            if (e5 == Z.a.TABLET) {
                this.f26969h = "TABLET";
            } else if (e5 == Z.a.SMARTPHONE) {
                this.f26969h = "PHONE";
            }
            return this.f26969h;
        }

        public String l() {
            return this.f26972k;
        }

        public String m() {
            return this.f26971j;
        }
    }

    /* loaded from: classes.dex */
    public enum e {
        LEFT,
        RIGHT,
        UP,
        DOWN
    }

    /* loaded from: classes.dex */
    public enum f {
        PLAY,
        TRICK_MODE,
        RESUME,
        PAUSE,
        SKIP_FORWARD,
        SKIP_BACKWARD,
        STOP,
        PLAY_SUMMARY,
        EOF,
        AUDIOLANGUAGE_CHANGED,
        BUFFERING_START,
        SPINNER_START,
        SPINNER_END,
        CONTENT_PLAYBACK,
        CONTENT_TO_AD_TRANSITION,
        AD_PLAYBACK,
        AD_TO_CONTENT_TRANSITION,
        BUFFERING_END,
        BITRATE_SWITCH,
        SUBTITLELANGUAGE_CHANGED,
        STARTED,
        STOPPED,
        DEVICE_APP_INSTALLED,
        DEVICE_APP_LAUNCHED,
        DEVICE_APP_KILLED,
        DEVICE_SYSTEM_LANGUAGE_CHANGED,
        APP_TO_BACKGROUND,
        APP_FROM_BACKGROUND,
        DEVICE_STANDBY_IN,
        DEVICE_STANDBY_OUT,
        SCREEN_LOADED,
        SCREEN_MENU_DISPLAYED,
        SWINLANE_LOADED,
        SCREEN_NAVIGATION,
        USER_ACTION,
        SCREEN_NAVIGATION_END,
        WAITINGROOM_ENTRY,
        WAITINGROOM_EXIT,
        ERROR,
        GUEST_MODE_ACTION_LOGIN_ATTEMPT
    }

    /* loaded from: classes.dex */
    public enum g {
        NONE("NONE"),
        DEEPLINK(AppConfig.SourceOfScreen.DEEPLINK);

        public final String eventSource;

        g(final String eventSource) {
            this.eventSource = eventSource;
        }
    }

    /* loaded from: classes.dex */
    public enum h {
        PLAYBACK_START,
        PLAYBACK_TRICK_MODE,
        PLAYBACK_TRICK_MODE_CHANGE,
        PLAYBACK_TRICK_MODE_END,
        PLAYBACK_PAUSE,
        PLAYBACK_RESUME,
        PLAYBACK_SEEK,
        PLAYBACK_SEEK_FORWARD,
        PLAYBACK_SEEK_BACKWARD,
        PLAYBACK_STOP,
        PLAYBACK_EVENT_CHANGE,
        PLAYBACK_END_OF_FILE,
        PLAYBACK_SUMMARY,
        QUALITY_SETTINGS_CHANGE_DURING_PLAYBACK,
        AUDIO_LANGUAGE_CHANGE_DURING_PLAYBACK,
        SUBTITLE_LANGUAGE_CHANGE_DURING_PLAYBACK,
        ERROR_DURING_PLAYBACK,
        REVIEW_BUFFER_STARTED,
        REVIEW_BUFFER_STOPPED,
        BITRATE_CHANGE,
        SPINNER_START,
        SPINNER_END,
        ERROR,
        APP_INSTALLED,
        APP_LAUNCH,
        APP_LAUNCH_BOOTFLOW_COMPLETE,
        APP_KILL,
        APP_LANGUAGE_CHANGE,
        APP_BACKGROUND,
        APP_FOREGROUND,
        STANDBY_IN,
        STANDBY_OUT,
        APP_REGISTERED,
        APP_LOGIN_SHOWN,
        APP_SIGNEDIN,
        APP_SIGNEDOUT,
        APP_TOKEN_TIMEDOUT,
        APP_NEW_RELEASE,
        APP_VIEWED_PROGRAM_DETAILES,
        APP_OFFER_PURCHASED,
        APP_DOWNLOADED_CONTENT,
        APP_RECORDED_CONTENT,
        APP_VIEWED_OFFER_DETAILS,
        APP_DEEP_LINK_LAUNCH,
        APP_PROFILE_CHANGED,
        APP_PROFILE_UPDATE,
        UI_HUB_SCREEN,
        UI_HUB_SCREEN_MENU,
        UI_HUB_SCREEN_SWIMLANE,
        UI_SEARCH_SCREEN,
        UI_SEARCH_SCREEN_ACTION,
        UI_APPS_ACTION,
        UI_ERROR_OSD_SCREEN,
        UI_ZAPLIST_SCREEN,
        UI_ACTION_MENU_SCREEN,
        UI_USER_ACTION,
        UI_SWIMLANE_ITEM_SELECTED,
        UI_PARENTAL_CONTROL_MENU,
        UI_PARENTAL_RATING_THRESHOLD,
        UI_PARENTAL_RATING_THRESHOLD_LOCKED,
        UI_MODIFY_YOUTH_PIN,
        UI_FTI_APP_LANGUAGE,
        UI_CHANNEL_PAGE,
        UI_CHANNEL_PAGE_CATCHUP,
        UI_SERIES_PAGE,
        UI_GUIDE_SCREEN,
        UI_SETTINGS_SCREEN,
        UI_SCREEN_NAVIGATION_UP,
        UI_SCREEN_NAVIGATION_DOWN,
        GUEST_MODE_ACTION_LOGIN_ATTEMPT,
        UI_SCREEN_NAVIGATION_LEFT,
        UI_SCREEN_NAVIGATION_RIGHT,
        PLAYBACK_LONG_PAUSE_PLAYER_TIMEOUT,
        APP_CHANNEL_CHANGE,
        APP_HOUSEHOLD_ID,
        UI_SWIMLANE_NAVIGATION_END,
        WAITING_ROOM_ENTRY,
        WAITING_ROOM_EXIT,
        ADJUST_EVENT,
        PLAYBACK_CDN,
        QUICK_ACTION_SCREEN,
        EXIT_FROM_PLAY_DEEPLINK,
        ENTER_TO_PLAY_DEEPLINK,
        PIN_VALIDATION_RESULT,
        PIN_BLOCKED,
        PROFILE_PAGE_SCREEN,
        APP_OFFER_PURCHASE_FAILED,
        ENTER_SCREEN,
        UI_SPORTS_BRANDED_PAGE
    }

    /* loaded from: classes.dex */
    public enum i {
        COMPLETE_REGISTRATION("CompleteRegistration"),
        LEAD("Lead"),
        PAGE_VIEW("PageView"),
        PURCHASED("Purchased"),
        VIEWED_CONTENT("ViewedContent"),
        PLAY_CONTENT("PlayContent");

        public final String facebookAnalyticsEventName;

        i(final String eventName) {
            this.facebookAnalyticsEventName = eventName;
        }
    }

    /* loaded from: classes.dex */
    public enum j {
        SIGN_IN_CLICKED("sign_in_clicked"),
        SIGN_IN_SUCCESS("sign_in_success"),
        SIGN_IN_FAILURE("sign_in_failure"),
        SIGN_OUT_CLICKED("sign_out_clicked"),
        SCREEN_VIEW(FirebaseAnalytics.c.f69791A),
        VIEW_ITEM(FirebaseAnalytics.c.f69822w),
        ACTION_WATCHLIST_ADD("action_watchlist_add"),
        ACTION_WATCHLIST_REMOVE("action_watchlist_remove"),
        ACTION_ADD_SERIES("action_add_series"),
        ACTION_REMOVE_SERIES("action_remove_series"),
        ACTION_PLAY("action_play"),
        ACTION_RESUME("action_resume"),
        ACTION_PLAY_FROM_START("action_play_from_start"),
        ACTION_PLAY_TRAILER("action_play_trailer"),
        CONTENT_ACTION_PLAYBACK("content_action_playback"),
        INITIATE_PURCHASE("initiate_purchase"),
        PURCHASE_SUCCESS("purchase_success"),
        PURCHASE_FAILURE("purchase_failure"),
        VIEW_OFFERS("view_offers"),
        SETTINGS_UPDATED("settings_updated"),
        SEARCH("search"),
        CONTACT_SUPPORT("contact_support"),
        CONTENT_ACTION_RECORD("content_action_record"),
        CONTENT_ACTION_DOWNLOAD("content_action_download"),
        DEEPLINK_PROCESS_ERROR("deeplink_process_error");

        public final String firebaseAnalyticsEventName;

        j(final String eventName) {
            this.firebaseAnalyticsEventName = eventName;
        }
    }

    /* loaded from: classes.dex */
    public enum k {
        EVENT_SOURCE("analyticsEventSource"),
        CONTENT_ID("sourceContentId"),
        SERVICE_ID(N0.b.f1040f0);

        private final String id;

        k(String id) {
            this.id = id;
        }

        public String getId() {
            return this.id;
        }
    }

    /* loaded from: classes.dex */
    public enum l {
        UI_ACTION_PROFILEICON,
        UI_SETTINGS,
        UI_CONTENT_LOGIN,
        UI_CONTENT_ACTION
    }

    /* loaded from: classes.dex */
    public enum m {
        PLAYBACK_START(AnalyticsConstant.f26916g),
        PLAYBACK_PAUSE(AnalyticsConstant.f26918h),
        PLAYBACK_RESUME(AnalyticsConstant.f26920i),
        PLAYBACK_STOP(AnalyticsConstant.f26922j),
        PLAYBACK_EVENT_CHANGE(AnalyticsConstant.f26924k),
        PLAYBACK_END_OF_FILE(AnalyticsConstant.f26926l),
        PLAYBACK_SEEK(AnalyticsConstant.f26928m),
        AUDIO_LANGUAGE_CHANGED(AnalyticsConstant.f26932o),
        SUBTITLE_LANGUAGE_CHANGED(AnalyticsConstant.f26934p),
        ERROR_DURING_PLAYBACK(AnalyticsConstant.f26930n),
        DEVICE_APP_INSTALLED(AnalyticsConstant.f26936q),
        DEVICE_APP_LAUNCHED("App Launched"),
        DEVICE_APP_KILLED(AnalyticsConstant.f26940s),
        DEVICE_SYSTEM_LANGUAGE_CHANGED(AnalyticsConstant.f26942t),
        APP_TO_BACKGROUND(AnalyticsConstant.f26944u),
        APP_FROM_BACKGROUND(AnalyticsConstant.f26946v),
        REVIEW_BUFFER_STARTED(AnalyticsConstant.f26948w),
        REVIEW_BUFFER_STOPPED(AnalyticsConstant.f26950x),
        SPINNER_START(AnalyticsConstant.f26952y),
        SPINNER_END(AnalyticsConstant.f26954z),
        BITRATE_CHANGE(AnalyticsConstant.f26875A),
        DEVICE_STANDBY_IN(AnalyticsConstant.f26877B),
        DEVICE_STANDBY_OUT(AnalyticsConstant.f26879C),
        PLAYBACK_LONG_PAUSE_PLAYER_TIMEOUT(AnalyticsConstant.f26881D),
        HUB(AnalyticsConstant.f26907X),
        HUB_MENU(AnalyticsConstant.f26908Y),
        HUB_NAVIGATION(AnalyticsConstant.f26909Z),
        SEARCH(AnalyticsConstant.f26910a0),
        SEARCH_SCREEN_ACTION(AnalyticsConstant.f26911b0),
        ZAPLIST(AnalyticsConstant.f26912c0),
        ACTION_MENU(AnalyticsConstant.f26913d0),
        APPS_ACTION(AnalyticsConstant.f26914e0),
        ERROR_OSD(AnalyticsConstant.f26915f0),
        PARENTAL_RATING(AnalyticsConstant.f26917g0),
        PARENTAL_RATING_LOCKED(AnalyticsConstant.f26919h0),
        FTI_APP_LANGUAGE(AnalyticsConstant.f26921i0),
        CHANNEL_PAGE(AnalyticsConstant.f26923j0),
        CHANNEL_PAGE_CATCHUP(AnalyticsConstant.f26925k0),
        SERIES_PAGE(AnalyticsConstant.f26927l0),
        GUIDE(AnalyticsConstant.f26929m0),
        SETTINGS(AnalyticsConstant.f26931n0),
        MODIFY_YOUTH_PIN(AnalyticsConstant.f26935p0),
        SCREEN_NAVIGATION_END(AnalyticsConstant.f26939r0),
        USER_ACTION(AnalyticsConstant.f26937q0),
        WAITING_ROOM_ENTRY(AnalyticsConstant.f26945u0),
        WAITING_ROOM_EXIT(AnalyticsConstant.f26947v0),
        PROVIDER(AnalyticsConstant.f26953y0),
        QUICK_ACTION(AnalyticsConstant.f26955z0),
        PROFILE_PAGE(AnalyticsConstant.f26876A0),
        GUEST_MODE_ACTION_LOGIN(AnalyticsConstant.f26878B0);

        public final String message;

        m(final String message) {
            this.message = message;
        }
    }

    /* loaded from: classes.dex */
    public enum n {
        ERROR("ERROR"),
        INFO(AnalyticsConstant.f26949w0);

        public final String msgType;

        n(final String msgType) {
            this.msgType = msgType;
        }
    }

    /* loaded from: classes.dex */
    public enum o {
        SPORTS("SPORTS"),
        NORMAL("NORMAL");

        public final String playbackMode;

        o(final String playbackMode) {
            this.playbackMode = playbackMode;
        }
    }

    /* loaded from: classes.dex */
    public enum p {
        GUIDE("GUIDE"),
        SWIMLANE("SWIMLANE"),
        BINGE("BINGE"),
        CHANNELZAP("CHANNELZAP"),
        CHANNEL_LIST("CHANNELLIST"),
        SEARCH(com.facebook.appevents.internal.r.f48282G),
        RELATED(AnalyticsConstant.f26882D0),
        DEEPLINK(AppConfig.SourceOfScreen.DEEPLINK),
        POSTDEEPLINK("POSTDEEPLINK"),
        CALL_METHOD_WITH_DEEPLINK_EXPLICITLY("CALL_METHOD_WITH_DEEPLINK_EXPLICITLY"),
        CALL_METHOD_WITH_POST_DEEPLINK_EXPLICITLY("CALL_METHOD_WITH_POST_DEEPLINK_EXPLICITLY"),
        CHANNELPAGE("CHANNELPAGE");

        public final String playBackSource;

        p(final String playBackSource) {
            this.playBackSource = playBackSource;
        }
    }

    /* loaded from: classes.dex */
    public enum q {
        KEYBOARD,
        VOICE,
        SUGGESTIONS,
        RECENTLY_SEARCHED
    }

    /* loaded from: classes.dex */
    public enum r {
        SEE_ALL,
        FILTER_CHANGE,
        ADD_TO_FAVORITE,
        REMOVE_FROM_FAVORITE,
        ADD_TO_WATCHLIST,
        REMOVE_FROM_WATCHLIST,
        SHARE,
        RENT,
        PLAY,
        DOWNLOAD,
        PAUSE_DOWNLOAD,
        RESUME_DOWNLOAD,
        CANCEL_DOWNLOAD,
        DELETE_DOWNLOAD,
        RECORD,
        STOP_RECORD,
        RESUME_RECORD,
        CANCEL_RECORD,
        DELETE_RECORD
    }

    private AnalyticsConstant() {
    }

    public static AnalyticsConstant c() {
        if (f26892I0 == null) {
            f26892I0 = new AnalyticsConstant();
        }
        return f26892I0;
    }

    public String a() {
        return "INTERNAL";
    }

    public String b() {
        return "NETWORK_ERROR";
    }

    public String d() {
        return "FAILURE";
    }

    public String e() {
        return "SUCCESS";
    }

    public String f() {
        return "X1";
    }

    public String g() {
        return "USER_STOPPED";
    }
}
