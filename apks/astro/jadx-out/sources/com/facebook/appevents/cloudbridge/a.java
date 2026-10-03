package com.facebook.appevents.cloudbridge;

import java.util.Arrays;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public enum a {
    MOBILE_APP_INSTALL,
    CUSTOM,
    OTHER;


    @t4.d
    public static final C0503a Companion = new C0503a(null);

    /* renamed from: com.facebook.appevents.cloudbridge.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0503a {
        public /* synthetic */ C0503a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final a a(@t4.d String rawValue) {
            L.p(rawValue, "rawValue");
            if (L.g(rawValue, "MOBILE_APP_INSTALL")) {
                return a.MOBILE_APP_INSTALL;
            }
            if (L.g(rawValue, "CUSTOM_APP_EVENTS")) {
                return a.CUSTOM;
            }
            return a.OTHER;
        }

        private C0503a() {
        }
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static a[] valuesCustom() {
        a[] valuesCustom = values();
        return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }
}
