package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.a0;
import androidx.annotation.d0;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.internal.measurement.C2408k1;
import com.google.android.gms.measurement.internal.InterfaceC2660s3;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import com.google.firebase.installations.j;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* renamed from: c, reason: collision with root package name */
    private static volatile FirebaseAnalytics f69788c;

    /* renamed from: a, reason: collision with root package name */
    private final C2408k1 f69789a;

    /* renamed from: b, reason: collision with root package name */
    private ExecutorService f69790b;

    /* loaded from: classes.dex */
    public enum a {
        GRANTED,
        DENIED
    }

    /* loaded from: classes.dex */
    public enum b {
        AD_STORAGE,
        ANALYTICS_STORAGE
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: A, reason: collision with root package name */
        @O
        public static final String f69791A = "screen_view";

        /* renamed from: B, reason: collision with root package name */
        @O
        public static final String f69792B = "remove_from_cart";

        /* renamed from: C, reason: collision with root package name */
        @O
        public static final String f69793C = "add_shipping_info";

        /* renamed from: D, reason: collision with root package name */
        @O
        public static final String f69794D = "purchase";

        /* renamed from: E, reason: collision with root package name */
        @O
        public static final String f69795E = "refund";

        /* renamed from: F, reason: collision with root package name */
        @O
        public static final String f69796F = "select_item";

        /* renamed from: G, reason: collision with root package name */
        @O
        public static final String f69797G = "select_promotion";

        /* renamed from: H, reason: collision with root package name */
        @O
        public static final String f69798H = "view_cart";

        /* renamed from: I, reason: collision with root package name */
        @O
        public static final String f69799I = "view_promotion";

        /* renamed from: a, reason: collision with root package name */
        @O
        public static final String f69800a = "ad_impression";

        /* renamed from: b, reason: collision with root package name */
        @O
        public static final String f69801b = "add_payment_info";

        /* renamed from: c, reason: collision with root package name */
        @O
        public static final String f69802c = "add_to_cart";

        /* renamed from: d, reason: collision with root package name */
        @O
        public static final String f69803d = "add_to_wishlist";

        /* renamed from: e, reason: collision with root package name */
        @O
        public static final String f69804e = "app_open";

        /* renamed from: f, reason: collision with root package name */
        @O
        public static final String f69805f = "begin_checkout";

        /* renamed from: g, reason: collision with root package name */
        @O
        public static final String f69806g = "campaign_details";

        /* renamed from: h, reason: collision with root package name */
        @O
        public static final String f69807h = "generate_lead";

        /* renamed from: i, reason: collision with root package name */
        @O
        public static final String f69808i = "join_group";

        /* renamed from: j, reason: collision with root package name */
        @O
        public static final String f69809j = "level_end";

        /* renamed from: k, reason: collision with root package name */
        @O
        public static final String f69810k = "level_start";

        /* renamed from: l, reason: collision with root package name */
        @O
        public static final String f69811l = "level_up";

        /* renamed from: m, reason: collision with root package name */
        @O
        public static final String f69812m = "login";

        /* renamed from: n, reason: collision with root package name */
        @O
        public static final String f69813n = "post_score";

        /* renamed from: o, reason: collision with root package name */
        @O
        public static final String f69814o = "search";

        /* renamed from: p, reason: collision with root package name */
        @O
        public static final String f69815p = "select_content";

        /* renamed from: q, reason: collision with root package name */
        @O
        public static final String f69816q = "share";

        /* renamed from: r, reason: collision with root package name */
        @O
        public static final String f69817r = "sign_up";

        /* renamed from: s, reason: collision with root package name */
        @O
        public static final String f69818s = "spend_virtual_currency";

        /* renamed from: t, reason: collision with root package name */
        @O
        public static final String f69819t = "tutorial_begin";

        /* renamed from: u, reason: collision with root package name */
        @O
        public static final String f69820u = "tutorial_complete";

        /* renamed from: v, reason: collision with root package name */
        @O
        public static final String f69821v = "unlock_achievement";

        /* renamed from: w, reason: collision with root package name */
        @O
        public static final String f69822w = "view_item";

        /* renamed from: x, reason: collision with root package name */
        @O
        public static final String f69823x = "view_item_list";

        /* renamed from: y, reason: collision with root package name */
        @O
        public static final String f69824y = "view_search_results";

        /* renamed from: z, reason: collision with root package name */
        @O
        public static final String f69825z = "earn_virtual_currency";

        protected c() {
        }
    }

    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: A, reason: collision with root package name */
        @O
        public static final String f69826A = "origin";

        /* renamed from: B, reason: collision with root package name */
        @O
        public static final String f69827B = "price";

        /* renamed from: C, reason: collision with root package name */
        @O
        public static final String f69828C = "quantity";

        /* renamed from: D, reason: collision with root package name */
        @O
        public static final String f69829D = "score";

        /* renamed from: E, reason: collision with root package name */
        @O
        public static final String f69830E = "shipping";

        /* renamed from: F, reason: collision with root package name */
        @O
        public static final String f69831F = "transaction_id";

        /* renamed from: G, reason: collision with root package name */
        @O
        public static final String f69832G = "search_term";

        /* renamed from: H, reason: collision with root package name */
        @O
        public static final String f69833H = "success";

        /* renamed from: I, reason: collision with root package name */
        @O
        public static final String f69834I = "tax";

        /* renamed from: J, reason: collision with root package name */
        @O
        public static final String f69835J = "value";

        /* renamed from: K, reason: collision with root package name */
        @O
        public static final String f69836K = "virtual_currency_name";

        /* renamed from: L, reason: collision with root package name */
        @O
        public static final String f69837L = "campaign";

        /* renamed from: M, reason: collision with root package name */
        @O
        public static final String f69838M = "source";

        /* renamed from: N, reason: collision with root package name */
        @O
        public static final String f69839N = "medium";

        /* renamed from: O, reason: collision with root package name */
        @O
        public static final String f69840O = "term";

        /* renamed from: P, reason: collision with root package name */
        @O
        public static final String f69841P = "content";

        /* renamed from: Q, reason: collision with root package name */
        @O
        public static final String f69842Q = "aclid";

        /* renamed from: R, reason: collision with root package name */
        @O
        public static final String f69843R = "cp1";

        /* renamed from: S, reason: collision with root package name */
        @O
        public static final String f69844S = "item_brand";

        /* renamed from: T, reason: collision with root package name */
        @O
        public static final String f69845T = "item_variant";

        /* renamed from: U, reason: collision with root package name */
        @O
        public static final String f69846U = "creative_name";

        /* renamed from: V, reason: collision with root package name */
        @O
        public static final String f69847V = "creative_slot";

        /* renamed from: W, reason: collision with root package name */
        @O
        public static final String f69848W = "affiliation";

        /* renamed from: X, reason: collision with root package name */
        @O
        public static final String f69849X = "index";

        /* renamed from: Y, reason: collision with root package name */
        @O
        public static final String f69850Y = "discount";

        /* renamed from: Z, reason: collision with root package name */
        @O
        public static final String f69851Z = "item_category2";

        /* renamed from: a, reason: collision with root package name */
        @O
        public static final String f69852a = "achievement_id";

        /* renamed from: a0, reason: collision with root package name */
        @O
        public static final String f69853a0 = "item_category3";

        /* renamed from: b, reason: collision with root package name */
        @O
        public static final String f69854b = "ad_format";

        /* renamed from: b0, reason: collision with root package name */
        @O
        public static final String f69855b0 = "item_category4";

        /* renamed from: c, reason: collision with root package name */
        @O
        public static final String f69856c = "ad_platform";

        /* renamed from: c0, reason: collision with root package name */
        @O
        public static final String f69857c0 = "item_category5";

        /* renamed from: d, reason: collision with root package name */
        @O
        public static final String f69858d = "ad_source";

        /* renamed from: d0, reason: collision with root package name */
        @O
        public static final String f69859d0 = "item_list_id";

        /* renamed from: e, reason: collision with root package name */
        @O
        public static final String f69860e = "ad_unit_name";

        /* renamed from: e0, reason: collision with root package name */
        @O
        public static final String f69861e0 = "item_list_name";

        /* renamed from: f, reason: collision with root package name */
        @O
        public static final String f69862f = "character";

        /* renamed from: f0, reason: collision with root package name */
        @O
        public static final String f69863f0 = "items";

        /* renamed from: g, reason: collision with root package name */
        @O
        public static final String f69864g = "travel_class";

        /* renamed from: g0, reason: collision with root package name */
        @O
        public static final String f69865g0 = "location_id";

        /* renamed from: h, reason: collision with root package name */
        @O
        public static final String f69866h = "content_type";

        /* renamed from: h0, reason: collision with root package name */
        @O
        public static final String f69867h0 = "payment_type";

        /* renamed from: i, reason: collision with root package name */
        @O
        public static final String f69868i = "currency";

        /* renamed from: i0, reason: collision with root package name */
        @O
        public static final String f69869i0 = "promotion_id";

        /* renamed from: j, reason: collision with root package name */
        @O
        public static final String f69870j = "coupon";

        /* renamed from: j0, reason: collision with root package name */
        @O
        public static final String f69871j0 = "promotion_name";

        /* renamed from: k, reason: collision with root package name */
        @O
        public static final String f69872k = "start_date";

        /* renamed from: k0, reason: collision with root package name */
        @O
        public static final String f69873k0 = "screen_class";

        /* renamed from: l, reason: collision with root package name */
        @O
        public static final String f69874l = "end_date";

        /* renamed from: l0, reason: collision with root package name */
        @O
        public static final String f69875l0 = "screen_name";

        /* renamed from: m, reason: collision with root package name */
        @O
        public static final String f69876m = "extend_session";

        /* renamed from: m0, reason: collision with root package name */
        @O
        public static final String f69877m0 = "shipping_tier";

        /* renamed from: n, reason: collision with root package name */
        @O
        public static final String f69878n = "flight_number";

        /* renamed from: o, reason: collision with root package name */
        @O
        public static final String f69879o = "group_id";

        /* renamed from: p, reason: collision with root package name */
        @O
        public static final String f69880p = "item_category";

        /* renamed from: q, reason: collision with root package name */
        @O
        public static final String f69881q = "item_id";

        /* renamed from: r, reason: collision with root package name */
        @O
        public static final String f69882r = "item_name";

        /* renamed from: s, reason: collision with root package name */
        @O
        public static final String f69883s = "location";

        /* renamed from: t, reason: collision with root package name */
        @O
        public static final String f69884t = "level";

        /* renamed from: u, reason: collision with root package name */
        @O
        public static final String f69885u = "level_name";

        /* renamed from: v, reason: collision with root package name */
        @O
        public static final String f69886v = "method";

        /* renamed from: w, reason: collision with root package name */
        @O
        public static final String f69887w = "number_of_nights";

        /* renamed from: x, reason: collision with root package name */
        @O
        public static final String f69888x = "number_of_passengers";

        /* renamed from: y, reason: collision with root package name */
        @O
        public static final String f69889y = "number_of_rooms";

        /* renamed from: z, reason: collision with root package name */
        @O
        public static final String f69890z = "destination";

        protected d() {
        }
    }

    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        @O
        public static final String f69891a = "sign_up_method";

        /* renamed from: b, reason: collision with root package name */
        @O
        public static final String f69892b = "allow_personalized_ads";

        protected e() {
        }
    }

    public FirebaseAnalytics(C2408k1 c2408k1) {
        C2172v.r(c2408k1);
        this.f69789a = c2408k1;
    }

    @Keep
    @O
    @a0(allOf = {"android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE", "android.permission.WAKE_LOCK"})
    public static FirebaseAnalytics getInstance(@O Context context) {
        if (f69788c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f69788c == null) {
                        f69788c = new FirebaseAnalytics(C2408k1.D(context, null, null, null, null));
                    }
                } finally {
                }
            }
        }
        return f69788c;
    }

    @Q
    @Keep
    public static InterfaceC2660s3 getScionFrontendApiImplementation(Context context, @Q Bundle bundle) {
        C2408k1 D4 = C2408k1.D(context, null, null, null, bundle);
        if (D4 == null) {
            return null;
        }
        return new com.google.firebase.analytics.d(D4);
    }

    @c4.d({"this.executor"})
    private final ExecutorService l() {
        ExecutorService executorService;
        synchronized (FirebaseAnalytics.class) {
            try {
                if (this.f69790b == null) {
                    this.f69790b = new com.google.firebase.analytics.a(this, 0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                }
                executorService = this.f69790b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return executorService;
    }

    @O
    public AbstractC2716m<String> a() {
        try {
            return C2719p.d(l(), new com.google.firebase.analytics.b(this));
        } catch (RuntimeException e5) {
            this.f69789a.b(5, "Failed to schedule task for getAppInstanceId", null, null, null);
            return C2719p.f(e5);
        }
    }

    @O
    public AbstractC2716m<Long> b() {
        try {
            return C2719p.d(l(), new com.google.firebase.analytics.c(this));
        } catch (RuntimeException e5) {
            this.f69789a.b(5, "Failed to schedule task for getSessionId", null, null, null);
            return C2719p.f(e5);
        }
    }

    public void c(@d0(max = 40, min = 1) @O String str, @Q Bundle bundle) {
        this.f69789a.V(str, bundle);
    }

    public void d() {
        this.f69789a.d();
    }

    public void e(boolean z5) {
        this.f69789a.l(Boolean.valueOf(z5));
    }

    public void f(@O Map<b, a> map) {
        Bundle bundle = new Bundle();
        a aVar = map.get(b.AD_STORAGE);
        if (aVar != null) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    bundle.putString("ad_storage", "denied");
                }
            } else {
                bundle.putString("ad_storage", "granted");
            }
        }
        a aVar2 = map.get(b.ANALYTICS_STORAGE);
        if (aVar2 != null) {
            int ordinal2 = aVar2.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    bundle.putString("analytics_storage", "denied");
                }
            } else {
                bundle.putString("analytics_storage", "granted");
            }
        }
        this.f69789a.g(bundle);
    }

    public void g(@Q Bundle bundle) {
        this.f69789a.j(bundle);
    }

    @Keep
    @O
    public String getFirebaseInstanceId() {
        try {
            return (String) C2719p.b(j.u().a(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e5) {
            throw new IllegalStateException(e5);
        } catch (ExecutionException e6) {
            throw new IllegalStateException(e6.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    public void h(long j5) {
        this.f69789a.m(j5);
    }

    public void i(@Q String str) {
        this.f69789a.n(str);
    }

    public void j(@d0(max = 24, min = 1) @O String str, @d0(max = 36) @Q String str2) {
        this.f69789a.o(null, str, str2, false);
    }

    @L
    @Keep
    @Deprecated
    public void setCurrentScreen(@O Activity activity, @d0(max = 36, min = 1) @Q String str, @d0(max = 36, min = 1) @Q String str2) {
        this.f69789a.h(activity, str, str2);
    }
}
