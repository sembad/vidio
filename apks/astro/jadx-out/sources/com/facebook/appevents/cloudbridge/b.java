package com.facebook.appevents.cloudbridge;

import java.util.Arrays;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public enum b {
    ANON_ID("anon_id"),
    APP_USER_ID("app_user_id"),
    ADVERTISER_ID("advertiser_id"),
    PAGE_ID("page_id"),
    PAGE_SCOPED_USER_ID("page_scoped_user_id"),
    USER_DATA("ud"),
    ADV_TE("advertiser_tracking_enabled"),
    APP_TE("application_tracking_enabled"),
    CONSIDER_VIEWS("consider_views"),
    DEVICE_TOKEN("device_token"),
    EXT_INFO("extInfo"),
    INCLUDE_DWELL_DATA("include_dwell_data"),
    INCLUDE_VIDEO_DATA("include_video_data"),
    INSTALL_REFERRER("install_referrer"),
    INSTALLER_PACKAGE("installer_package"),
    RECEIPT_DATA("receipt_data"),
    URL_SCHEMES("url_schemes");


    @t4.d
    public static final a Companion = new a(null);

    @t4.d
    private final String rawValue;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.e
        public final b a(@t4.d String rawValue) {
            L.p(rawValue, "rawValue");
            for (b bVar : b.valuesCustom()) {
                if (L.g(bVar.getRawValue(), rawValue)) {
                    return bVar;
                }
            }
            return null;
        }

        private a() {
        }
    }

    b(String str) {
        this.rawValue = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static b[] valuesCustom() {
        b[] valuesCustom = values();
        return (b[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @t4.d
    public final String getRawValue() {
        return this.rawValue;
    }
}
