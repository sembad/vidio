package gd;

import android.content.pm.PackageInfo;
import android.os.Build;
import gd.a;
import gd.i;
import gd.o;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final a.d f41059a;

    /* renamed from: b, reason: collision with root package name */
    public static final a.e f41060b;

    /* renamed from: c, reason: collision with root package name */
    public static final a.d f41061c;

    /* renamed from: d, reason: collision with root package name */
    public static final a.h f41062d;

    /* renamed from: e, reason: collision with root package name */
    public static final a.d f41063e;

    /* renamed from: f, reason: collision with root package name */
    public static final a.d f41064f;

    /* renamed from: g, reason: collision with root package name */
    public static final a.d f41065g;

    /* renamed from: h, reason: collision with root package name */
    public static final a.d f41066h;

    /* renamed from: i, reason: collision with root package name */
    public static final a.d f41067i;

    final class a extends a.i {

        /* renamed from: d, reason: collision with root package name */
        private final Pattern f41068d;

        a() {
            super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
            this.f41068d = Pattern.compile("\\A\\d+");
        }

        @Override // gd.a
        public final boolean d() {
            boolean d11 = super.d();
            if (!d11 || Build.VERSION.SDK_INT >= 29) {
                return d11;
            }
            PackageInfo b11 = fd.h.b();
            if (b11 != null) {
                Matcher matcher = this.f41068d.matcher(b11.versionName);
                if (matcher.find() && Integer.parseInt(b11.versionName.substring(matcher.start(), matcher.end())) >= 105) {
                    return true;
                }
            }
            return false;
        }
    }

    final class b extends a.d {
        @Override // gd.a
        public final boolean d() {
            if (!super.d() || !fd.i.a("MULTI_PROCESS")) {
                return false;
            }
            int i11 = fd.h.f39453c;
            if (n.f41061c.d()) {
                return o.b.f41070a.getStatics().isMultiProcessEnabled();
            }
            throw n.a();
        }
    }

    final class c extends a.d {
        @Override // gd.a
        public final boolean d() {
            if (fd.i.a("MULTI_PROFILE")) {
                return super.d();
            }
            return false;
        }
    }

    static {
        new a.b("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
        new a.b("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
        new a.e("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
        new a.c("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
        new a.f("START_SAFE_BROWSING", "START_SAFE_BROWSING");
        new a.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");
        new a.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
        new a.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
        new a.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
        new a.f("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
        new a.c("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
        new a.c("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
        new a.c("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
        new a.c("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
        new a.c("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
        new a.c("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
        new a.b("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
        new a.b("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
        new a.c("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
        new a.f("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
        new a.c("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
        new a.b("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
        new a.b("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
        new a.f("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
        new a.f("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
        new a.f("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
        new a.b("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
        new a.b("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
        f41059a = new a.d("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
        new a.b("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
        new a.b("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
        new a.b("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
        new a.b("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
        f41060b = new a.e("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
        new a.e("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
        new a.h("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
        new a.h("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
        new a.g("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");
        new i.b();
        new i.a();
        new i.a();
        new a.h("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
        new a();
        new a.d("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
        f41061c = new a.d("MULTI_PROCESS", "MULTI_PROCESS_QUERY");
        f41062d = new a.h("FORCE_DARK", "FORCE_DARK");
        f41063e = new a.d("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
        f41064f = new a.d("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
        new a.d("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
        new a.d("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
        new a.d("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
        new a.d("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
        new a.d("GET_COOKIE_INFO", "GET_COOKIE_INFO");
        new a.d("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
        new a.d("USER_AGENT_METADATA", "USER_AGENT_METADATA");
        new b("MULTI_PROFILE", "MULTI_PROFILE");
        new a.d("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");
        new a.d("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");
        f41065g = new a.d("MUTE_AUDIO", "MUTE_AUDIO");
        new a.d("WEB_AUTHENTICATION", "WEB_AUTHENTICATION");
        new a.d("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");
        new a.d("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");
        new a.d("DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA");
        new c("PREFETCH_URL_V4", "PREFETCH_URL_V4");
        f41066h = new a.d("IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP");
        new a.d("DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING");
        new a.d("PRERENDER_URL_V2", "PRERENDER_URL_V2");
        new a.d("SPECULATIVE_LOADING_CONFIG_V2", "SPECULATIVE_LOADING_CONFIG_V2");
        new a.d("SAVE_STATE", "SAVE_STATE");
        new a.d("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE");
        f41067i = new a.d("CACHE_PROVIDER", "PROVIDER_WEAKLY_REF_WEBVIEW");
        new a.d("PAYMENT_REQUEST", "PAYMENT_REQUEST");
        new a.d("WEBVIEW_BUILDER", "WEBVIEW_BUILDER");
    }

    public static UnsupportedOperationException a() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }
}
