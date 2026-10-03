package com.facebook.internal;

import android.R;
import androidx.annotation.b0;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.ViewCompat;
import com.facebook.internal.C1887x;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP})
/* renamed from: com.facebook.internal.u, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1884u {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f53074b = "com.facebook.internal.FEATURE_MANAGER";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1884u f53073a = new C1884u();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final Map<b, String[]> f53075c = new HashMap();

    /* renamed from: com.facebook.internal.u$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(boolean z5);
    }

    /* renamed from: com.facebook.internal.u$b */
    /* loaded from: classes2.dex */
    public enum b {
        Unknown(-1),
        Core(0),
        AppEvents(65536),
        CodelessEvents(65792),
        CloudBridge(67584),
        RestrictiveDataFiltering(66048),
        AAM(66304),
        PrivacyProtection(66560),
        SuggestedEvents(66561),
        IntelligentIntegrity(66562),
        ModelRequest(66563),
        ProtectedMode(66564),
        MACARuleMatching(66565),
        BlocklistEvents(66566),
        FilterRedactedEvents(66567),
        FilterSensitiveParams(66568),
        StdParamEnforcement(R.attr.trimPathEnd),
        BannedParamFiltering(R.attr.trimPathOffset),
        EventDeactivation(66816),
        OnDeviceEventProcessing(67072),
        OnDevicePostInstallEventProcessing(67073),
        IapLogging(67328),
        IapLoggingLib2(67329),
        IapLoggingLib5To7(67330),
        AndroidManualImplicitPurchaseDedupe(67331),
        AndroidManualImplicitSubsDedupe(67332),
        AndroidIAPSubscriptionAutoLogging(67333),
        Instrument(131072),
        CrashReport(131328),
        CrashShield(131329),
        ThreadCheck(131330),
        ErrorReport(131584),
        AnrReport(131840),
        Monitoring(196608),
        ServiceUpdateCompliance(196864),
        Megatron(262144),
        Elora(327680),
        GPSARATriggers(393216),
        GPSPACAProcessing(458752),
        Login(16777216),
        ChromeCustomTabsPrefetching(R.attr.theme),
        IgnoreAppSwitchToLoggedOut(R.id.background),
        BypassAppSwitch(R.style.Animation),
        Share(33554432);


        @t4.d
        public static final a Companion = new a(null);
        private final int code;

        /* renamed from: com.facebook.internal.u$b$a */
        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            @t4.d
            public final b a(int i5) {
                b[] valuesCustom = b.valuesCustom();
                int length = valuesCustom.length;
                int i6 = 0;
                while (i6 < length) {
                    b bVar = valuesCustom[i6];
                    i6++;
                    if (bVar.code == i5) {
                        return bVar;
                    }
                }
                return b.Unknown;
            }

            private a() {
            }
        }

        /* renamed from: com.facebook.internal.u$b$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public /* synthetic */ class C0524b {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f53076a;

            static {
                int[] iArr = new int[b.valuesCustom().length];
                iArr[b.Core.ordinal()] = 1;
                iArr[b.AppEvents.ordinal()] = 2;
                iArr[b.CodelessEvents.ordinal()] = 3;
                iArr[b.RestrictiveDataFiltering.ordinal()] = 4;
                iArr[b.Instrument.ordinal()] = 5;
                iArr[b.CrashReport.ordinal()] = 6;
                iArr[b.CrashShield.ordinal()] = 7;
                iArr[b.ThreadCheck.ordinal()] = 8;
                iArr[b.ErrorReport.ordinal()] = 9;
                iArr[b.AnrReport.ordinal()] = 10;
                iArr[b.AAM.ordinal()] = 11;
                iArr[b.CloudBridge.ordinal()] = 12;
                iArr[b.PrivacyProtection.ordinal()] = 13;
                iArr[b.SuggestedEvents.ordinal()] = 14;
                iArr[b.IntelligentIntegrity.ordinal()] = 15;
                iArr[b.StdParamEnforcement.ordinal()] = 16;
                iArr[b.ProtectedMode.ordinal()] = 17;
                iArr[b.BannedParamFiltering.ordinal()] = 18;
                iArr[b.MACARuleMatching.ordinal()] = 19;
                iArr[b.BlocklistEvents.ordinal()] = 20;
                iArr[b.FilterRedactedEvents.ordinal()] = 21;
                iArr[b.FilterSensitiveParams.ordinal()] = 22;
                iArr[b.ModelRequest.ordinal()] = 23;
                iArr[b.EventDeactivation.ordinal()] = 24;
                iArr[b.OnDeviceEventProcessing.ordinal()] = 25;
                iArr[b.OnDevicePostInstallEventProcessing.ordinal()] = 26;
                iArr[b.IapLogging.ordinal()] = 27;
                iArr[b.IapLoggingLib2.ordinal()] = 28;
                iArr[b.IapLoggingLib5To7.ordinal()] = 29;
                iArr[b.AndroidManualImplicitPurchaseDedupe.ordinal()] = 30;
                iArr[b.AndroidManualImplicitSubsDedupe.ordinal()] = 31;
                iArr[b.AndroidIAPSubscriptionAutoLogging.ordinal()] = 32;
                iArr[b.Monitoring.ordinal()] = 33;
                iArr[b.Megatron.ordinal()] = 34;
                iArr[b.Elora.ordinal()] = 35;
                iArr[b.GPSARATriggers.ordinal()] = 36;
                iArr[b.GPSPACAProcessing.ordinal()] = 37;
                iArr[b.ServiceUpdateCompliance.ordinal()] = 38;
                iArr[b.Login.ordinal()] = 39;
                iArr[b.ChromeCustomTabsPrefetching.ordinal()] = 40;
                iArr[b.IgnoreAppSwitchToLoggedOut.ordinal()] = 41;
                iArr[b.BypassAppSwitch.ordinal()] = 42;
                iArr[b.Share.ordinal()] = 43;
                f53076a = iArr;
            }
        }

        b(int i5) {
            this.code = i5;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static b[] valuesCustom() {
            b[] valuesCustom = values();
            return (b[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        @t4.d
        public final b getParent() {
            int i5 = this.code;
            if ((i5 & 255) > 0) {
                return Companion.a(i5 & InputDeviceCompat.SOURCE_ANY);
            }
            if ((65280 & i5) > 0) {
                return Companion.a(i5 & SupportMenu.CATEGORY_MASK);
            }
            if ((16711680 & i5) > 0) {
                return Companion.a(i5 & ViewCompat.MEASURED_STATE_MASK);
            }
            return Companion.a(0);
        }

        @t4.d
        public final String toKey() {
            return kotlin.jvm.internal.L.C("FBSDKFeature", this);
        }

        @Override // java.lang.Enum
        @t4.d
        public String toString() {
            switch (C0524b.f53076a[ordinal()]) {
                case 1:
                    return "CoreKit";
                case 2:
                    return "AppEvents";
                case 3:
                    return "CodelessEvents";
                case 4:
                    return "RestrictiveDataFiltering";
                case 5:
                    return "Instrument";
                case 6:
                    return "CrashReport";
                case 7:
                    return "CrashShield";
                case 8:
                    return "ThreadCheck";
                case 9:
                    return "ErrorReport";
                case 10:
                    return "AnrReport";
                case 11:
                    return "AAM";
                case 12:
                    return "AppEventsCloudbridge";
                case 13:
                    return "PrivacyProtection";
                case 14:
                    return "SuggestedEvents";
                case 15:
                    return "IntelligentIntegrity";
                case 16:
                    return "StdParamEnforcement";
                case 17:
                    return "ProtectedMode";
                case 18:
                    return "BannedParamFiltering";
                case 19:
                    return "MACARuleMatching";
                case 20:
                    return "BlocklistEvents";
                case 21:
                    return "FilterRedactedEvents";
                case 22:
                    return "FilterSensitiveParams";
                case 23:
                    return "ModelRequest";
                case 24:
                    return "EventDeactivation";
                case 25:
                    return "OnDeviceEventProcessing";
                case 26:
                    return "OnDevicePostInstallEventProcessing";
                case 27:
                    return "IAPLogging";
                case 28:
                    return "IAPLoggingLib2";
                case 29:
                    return "IAPLoggingLib5To7";
                case 30:
                    return "AndroidManualImplicitPurchaseDedupe";
                case 31:
                    return "AndroidManualImplicitSubsDedupe";
                case 32:
                    return "AndroidIAPSubscriptionAutoLogging";
                case 33:
                    return "Monitoring";
                case 34:
                    return "Megatron";
                case 35:
                    return "Elora";
                case 36:
                    return "GPSARATriggers";
                case 37:
                    return "GPSPACAProcessing";
                case 38:
                    return "ServiceUpdateCompliance";
                case 39:
                    return "LoginKit";
                case 40:
                    return "ChromeCustomTabsPrefetching";
                case 41:
                    return "IgnoreAppSwitchToLoggedOut";
                case 42:
                    return "BypassAppSwitch";
                case 43:
                    return "ShareKit";
                default:
                    return "unknown";
            }
        }
    }

    /* renamed from: com.facebook.internal.u$c */
    /* loaded from: classes2.dex */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f53077a;

        static {
            int[] iArr = new int[b.valuesCustom().length];
            iArr[b.RestrictiveDataFiltering.ordinal()] = 1;
            iArr[b.Instrument.ordinal()] = 2;
            iArr[b.CrashReport.ordinal()] = 3;
            iArr[b.CrashShield.ordinal()] = 4;
            iArr[b.ThreadCheck.ordinal()] = 5;
            iArr[b.ErrorReport.ordinal()] = 6;
            iArr[b.AnrReport.ordinal()] = 7;
            iArr[b.AAM.ordinal()] = 8;
            iArr[b.CloudBridge.ordinal()] = 9;
            iArr[b.PrivacyProtection.ordinal()] = 10;
            iArr[b.SuggestedEvents.ordinal()] = 11;
            iArr[b.IntelligentIntegrity.ordinal()] = 12;
            iArr[b.ModelRequest.ordinal()] = 13;
            iArr[b.EventDeactivation.ordinal()] = 14;
            iArr[b.OnDeviceEventProcessing.ordinal()] = 15;
            iArr[b.OnDevicePostInstallEventProcessing.ordinal()] = 16;
            iArr[b.IapLogging.ordinal()] = 17;
            iArr[b.IapLoggingLib2.ordinal()] = 18;
            iArr[b.IapLoggingLib5To7.ordinal()] = 19;
            iArr[b.AndroidManualImplicitPurchaseDedupe.ordinal()] = 20;
            iArr[b.AndroidManualImplicitSubsDedupe.ordinal()] = 21;
            iArr[b.AndroidIAPSubscriptionAutoLogging.ordinal()] = 22;
            iArr[b.BannedParamFiltering.ordinal()] = 23;
            iArr[b.ProtectedMode.ordinal()] = 24;
            iArr[b.StdParamEnforcement.ordinal()] = 25;
            iArr[b.MACARuleMatching.ordinal()] = 26;
            iArr[b.BlocklistEvents.ordinal()] = 27;
            iArr[b.FilterRedactedEvents.ordinal()] = 28;
            iArr[b.FilterSensitiveParams.ordinal()] = 29;
            iArr[b.ChromeCustomTabsPrefetching.ordinal()] = 30;
            iArr[b.Monitoring.ordinal()] = 31;
            iArr[b.IgnoreAppSwitchToLoggedOut.ordinal()] = 32;
            iArr[b.BypassAppSwitch.ordinal()] = 33;
            iArr[b.GPSARATriggers.ordinal()] = 34;
            iArr[b.GPSPACAProcessing.ordinal()] = 35;
            f53077a = iArr;
        }
    }

    /* renamed from: com.facebook.internal.u$d */
    /* loaded from: classes2.dex */
    public static final class d implements C1887x.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ a f53078a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f53079b;

        d(a aVar, b bVar) {
            this.f53078a = aVar;
            this.f53079b = bVar;
        }

        @Override // com.facebook.internal.C1887x.a
        public void a() {
            a aVar = this.f53078a;
            C1884u c1884u = C1884u.f53073a;
            aVar.a(C1884u.g(this.f53079b));
        }
    }

    private C1884u() {
    }

    @u3.l
    public static final void a(@t4.d b feature, @t4.d a callback) {
        kotlin.jvm.internal.L.p(feature, "feature");
        kotlin.jvm.internal.L.p(callback, "callback");
        C1887x c1887x = C1887x.f53084a;
        C1887x.h(new d(callback, feature));
    }

    private final boolean b(b bVar) {
        switch (c.f53077a[bVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
                return false;
            default:
                return true;
        }
    }

    @u3.l
    public static final void c(@t4.d b feature) {
        kotlin.jvm.internal.L.p(feature, "feature");
        com.facebook.H h5 = com.facebook.H.f47507a;
        com.facebook.H.n().getSharedPreferences(f53074b, 0).edit().putString(feature.toKey(), com.facebook.H.I()).apply();
    }

    @u3.l
    @t4.d
    public static final b d(@t4.d String className) {
        kotlin.jvm.internal.L.p(className, "className");
        f53073a.f();
        for (Map.Entry<b, String[]> entry : f53075c.entrySet()) {
            b key = entry.getKey();
            String[] value = entry.getValue();
            int length = value.length;
            int i5 = 0;
            while (i5 < length) {
                String str = value[i5];
                i5++;
                if (kotlin.text.s.u2(className, str, false, 2, null)) {
                    return key;
                }
            }
        }
        return b.Unknown;
    }

    private final boolean e(b bVar) {
        boolean b5 = b(bVar);
        C1887x c1887x = C1887x.f53084a;
        String key = bVar.toKey();
        com.facebook.H h5 = com.facebook.H.f47507a;
        return C1887x.d(key, com.facebook.H.o(), b5);
    }

    private final synchronized void f() {
        Map<b, String[]> map = f53075c;
        if (!map.isEmpty()) {
            return;
        }
        map.put(b.AAM, new String[]{"com.facebook.appevents.aam."});
        map.put(b.CodelessEvents, new String[]{"com.facebook.appevents.codeless."});
        map.put(b.CloudBridge, new String[]{"com.facebook.appevents.cloudbridge."});
        map.put(b.ErrorReport, new String[]{"com.facebook.internal.instrument.errorreport."});
        map.put(b.AnrReport, new String[]{"com.facebook.internal.instrument.anrreport."});
        map.put(b.PrivacyProtection, new String[]{"com.facebook.appevents.ml."});
        map.put(b.SuggestedEvents, new String[]{"com.facebook.appevents.suggestedevents."});
        map.put(b.RestrictiveDataFiltering, new String[]{"com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"});
        map.put(b.IntelligentIntegrity, new String[]{"com.facebook.appevents.integrity.IntegrityManager"});
        map.put(b.ProtectedMode, new String[]{"com.facebook.appevents.integrity.ProtectedModeManager"});
        map.put(b.MACARuleMatching, new String[]{"com.facebook.appevents.integrity.MACARuleMatchingManager"});
        map.put(b.BlocklistEvents, new String[]{"com.facebook.appevents.integrity.BlocklistEventsManager"});
        map.put(b.FilterRedactedEvents, new String[]{"com.facebook.appevents.integrity.RedactedEventsManager"});
        map.put(b.FilterSensitiveParams, new String[]{"com.facebook.appevents.integrity.SensitiveParamsManager"});
        map.put(b.EventDeactivation, new String[]{"com.facebook.appevents.eventdeactivation."});
        map.put(b.OnDeviceEventProcessing, new String[]{"com.facebook.appevents.ondeviceprocessing."});
        map.put(b.IapLogging, new String[]{"com.facebook.appevents.iap."});
        map.put(b.Monitoring, new String[]{"com.facebook.internal.logging.monitor"});
        map.put(b.GPSARATriggers, new String[]{"com.facebook.appevents.gps.ara.GpsARAManager"});
        map.put(b.GPSPACAProcessing, new String[]{"com.facebook.appevents.gps.pa.PACustomAudienceClient"});
    }

    @u3.l
    public static final boolean g(@t4.d b feature) {
        kotlin.jvm.internal.L.p(feature, "feature");
        if (b.Unknown == feature) {
            return false;
        }
        if (b.Core == feature) {
            return true;
        }
        com.facebook.H h5 = com.facebook.H.f47507a;
        String string = com.facebook.H.n().getSharedPreferences(f53074b, 0).getString(feature.toKey(), null);
        if (string != null && kotlin.jvm.internal.L.g(string, com.facebook.H.I())) {
            return false;
        }
        b parent = feature.getParent();
        if (parent == feature) {
            return f53073a.e(feature);
        }
        if (!g(parent) || !f53073a.e(feature)) {
            return false;
        }
        return true;
    }
}
