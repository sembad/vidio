package com.facebook.appevents.gps.pa;

import android.annotation.TargetApi;
import android.net.Uri;
import android.os.OutcomeReceiver;
import b.C1314a;
import c.C1324a;
import c.b;
import c.c;
import c.d;
import com.cisco.veop.sf_sdk.utils.E;
import com.facebook.H;
import com.facebook.appevents.C1819e;
import java.util.concurrent.Executors;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.l;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final a f47847a = new a();

    /* renamed from: b, reason: collision with root package name */
    @d
    private static final String f47848b = L.C("Fledge: ", a.class.getSimpleName());

    /* renamed from: c, reason: collision with root package name */
    @d
    private static final String f47849c = "facebook.com";

    /* renamed from: d, reason: collision with root package name */
    @d
    private static final String f47850d = "https://www.facebook.com/privacy_sandbox/pa/logic";

    /* renamed from: e, reason: collision with root package name */
    @d
    private static final String f47851e = "@";

    /* renamed from: f, reason: collision with root package name */
    @d
    private static final String f47852f = "_removed_";

    /* renamed from: g, reason: collision with root package name */
    private static boolean f47853g;

    /* renamed from: h, reason: collision with root package name */
    @e
    private static b f47854h;

    /* renamed from: com.facebook.appevents.gps.pa.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0509a implements OutcomeReceiver {
        C0509a() {
        }

        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onError(@d Exception error) {
            L.p(error, "error");
            a.a();
            error.toString();
        }

        public void onResult(@d Object result) {
            L.p(result, "result");
            a.a();
        }
    }

    private a() {
    }

    public static final /* synthetic */ String a() {
        if (com.facebook.internal.instrument.crashshield.b.e(a.class)) {
            return null;
        }
        try {
            return f47848b;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, a.class);
            return null;
        }
    }

    @l
    @TargetApi(34)
    public static final void b() {
        if (com.facebook.internal.instrument.crashshield.b.e(a.class)) {
            return;
        }
        try {
            H h5 = H.f47507a;
            try {
                try {
                    b a5 = b.a(H.n());
                    f47854h = a5;
                    if (a5 != null) {
                        f47853g = true;
                    }
                } catch (NoSuchMethodError e5) {
                    L.C("Failed to get CustomAudienceManager: ", e5.getMessage());
                }
            } catch (Exception e6) {
                L.C("Failed to get CustomAudienceManager: ", e6.getMessage());
            } catch (NoClassDefFoundError e7) {
                L.C("Failed to get CustomAudienceManager: ", e7.getMessage());
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, a.class);
        }
    }

    private final String d(String str, C1819e c1819e) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            Object obj = c1819e.d().get(com.facebook.appevents.internal.l.f48206c);
            if (L.g(obj, f47852f)) {
                return null;
            }
            return str + '@' + obj;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @TargetApi(34)
    public final void c(@d String appId, @d C1819e event) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(appId, "appId");
            L.p(event, "event");
            if (!f47853g) {
                return;
            }
            OutcomeReceiver a5 = androidx.core.os.b.a(new C0509a());
            try {
                String d5 = d(appId, event);
                if (d5 == null) {
                    return;
                }
                C1314a a6 = new C1314a.C0197a().c(Uri.parse("https://www.facebook.com/privacy_sandbox/pa/logic/ad")).b("{'isRealAd': false}").a();
                C1324a a7 = new C1324a.C0198a().f(d5).d(b.d.a("facebook.com")).e(Uri.parse("https://www.facebook.com/privacy_sandbox/pa/logic?daily")).c(Uri.parse("https://www.facebook.com/privacy_sandbox/pa/logic?bidding")).g(new d.a().c(Uri.parse("https://www.facebook.com/privacy_sandbox/pa/logic?trusted_bidding")).b(C3657w.l("")).a()).h(b.b.a(E.f40016j)).b(C3657w.l(a6)).a();
                L.o(a7, "Builder()\n                    .setName(caName)\n                    .setBuyer(AdTechIdentifier.fromString(BUYER))\n                    .setDailyUpdateUri(Uri.parse(\"$BASE_URI?daily\"))\n                    .setBiddingLogicUri(Uri.parse(\"$BASE_URI?bidding\"))\n                    .setTrustedBiddingData(trustedBiddingData)\n                    .setUserBiddingSignals(AdSelectionSignals.fromString(\"{}\"))\n                    .setAds(listOf(dummyAd)).build()");
                c a8 = new c.a().b(a7).a();
                L.o(a8, "Builder().setCustomAudience(ca).build()");
                b bVar = f47854h;
                if (bVar != null) {
                    bVar.b(a8, Executors.newSingleThreadExecutor(), a5);
                }
            } catch (Exception e5) {
                L.C("Failed to join Custom Audience: ", e5.getMessage());
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
