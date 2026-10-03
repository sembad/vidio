package com.facebook.appevents.internal;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.b0;
import com.facebook.H;
import com.facebook.appevents.C1830p;
import com.facebook.appevents.C1831q;
import com.facebook.appevents.O;
import com.facebook.appevents.P;
import com.facebook.appevents.Q;
import com.facebook.appevents.iap.v;
import com.facebook.appevents.iap.x;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import com.facebook.internal.c0;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Currency;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.V;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final k f48168a = new k();

    /* renamed from: b, reason: collision with root package name */
    private static final String f48169b = k.class.getCanonicalName();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f48170c = "app_events_if_auto_log_subs";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final O f48171d;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private BigDecimal f48172a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private Currency f48173b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private Bundle f48174c;

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        private P f48175d;

        public a(@t4.d BigDecimal purchaseAmount, @t4.d Currency currency, @t4.d Bundle param, @t4.d P operationalData) {
            L.p(purchaseAmount, "purchaseAmount");
            L.p(currency, "currency");
            L.p(param, "param");
            L.p(operationalData, "operationalData");
            this.f48172a = purchaseAmount;
            this.f48173b = currency;
            this.f48174c = param;
            this.f48175d = operationalData;
        }

        @t4.d
        public final Currency a() {
            return this.f48173b;
        }

        @t4.d
        public final P b() {
            return this.f48175d;
        }

        @t4.d
        public final Bundle c() {
            return this.f48174c;
        }

        @t4.d
        public final BigDecimal d() {
            return this.f48172a;
        }

        public final void e(@t4.d Currency currency) {
            L.p(currency, "<set-?>");
            this.f48173b = currency;
        }

        public final void f(@t4.d P p5) {
            L.p(p5, "<set-?>");
            this.f48175d = p5;
        }

        public final void g(@t4.d Bundle bundle) {
            L.p(bundle, "<set-?>");
            this.f48174c = bundle;
        }

        public final void h(@t4.d BigDecimal bigDecimal) {
            L.p(bigDecimal, "<set-?>");
            this.f48172a = bigDecimal;
        }
    }

    static {
        H h5 = H.f47507a;
        f48171d = new O(H.n());
    }

    private k() {
    }

    @u3.l
    @t4.e
    public static final synchronized Bundle a(@t4.d List<a> purchaseLoggingParametersList) {
        Bundle f5;
        synchronized (k.class) {
            L.p(purchaseLoggingParametersList, "purchaseLoggingParametersList");
            a aVar = purchaseLoggingParametersList.get(0);
            com.facebook.appevents.iap.a aVar2 = new com.facebook.appevents.iap.a(C1830p.f48427p, aVar.d().doubleValue(), aVar.a());
            v vVar = v.f48074a;
            f5 = v.f(C3657w.l(aVar2), System.currentTimeMillis(), true, C3657w.l(new V(aVar.c(), aVar.b())));
        }
        return f5;
    }

    private final List<a> b(String str, String str2, x.a aVar) {
        return c(str, str2, new HashMap(), aVar);
    }

    private final List<a> c(String str, String str2, Map<String, String> map, x.a aVar) {
        List<a> list = null;
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject(str2);
            Bundle bundle = new Bundle(1);
            P p5 = new P();
            if (aVar != null) {
                P.f47660b.a(Q.IAPParameters, l.f48235t, aVar.getType(), bundle, p5);
            }
            P.a aVar2 = P.f47660b;
            Q q5 = Q.IAPParameters;
            String string = jSONObject.getString("productId");
            L.o(string, "purchaseJSON.getString(Constants.GP_IAP_PRODUCT_ID)");
            aVar2.a(q5, l.f48216h, string, bundle, p5);
            String string2 = jSONObject.getString(l.f48179D);
            L.o(string2, "purchaseJSON.getString(Constants.GP_IAP_PURCHASE_TIME)");
            aVar2.a(q5, l.f48218i, string2, bundle, p5);
            String string3 = jSONObject.getString("purchaseToken");
            L.o(string3, "purchaseJSON.getString(Constants.GP_IAP_PURCHASE_TOKEN)");
            aVar2.a(q5, l.f48220j, string3, bundle, p5);
            String optString = jSONObject.optString("packageName");
            L.o(optString, "purchaseJSON.optString(Constants.GP_IAP_PACKAGE_NAME)");
            aVar2.a(q5, l.f48228n, optString, bundle, p5);
            String optString2 = jSONObject2.optString("title");
            L.o(optString2, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)");
            aVar2.a(q5, l.f48224l, optString2, bundle, p5);
            String optString3 = jSONObject2.optString("description");
            L.o(optString3, "skuDetailsJSON.optString(Constants.GP_IAP_DESCRIPTION)");
            aVar2.a(q5, l.f48226m, optString3, bundle, p5);
            String type = jSONObject2.optString("type");
            L.o(type, "type");
            aVar2.a(q5, l.f48222k, type, bundle, p5);
            v vVar = v.f48074a;
            String e5 = v.e();
            if (e5 != null) {
                aVar2.a(q5, l.f48238w, e5, bundle, p5);
            }
            for (Map.Entry<String, String> entry : map.entrySet()) {
                P.f47660b.a(Q.IAPParameters, entry.getKey(), entry.getValue(), bundle, p5);
            }
            if (jSONObject2.has(l.f48187L)) {
                list = C3657w.Q(d(type, bundle, p5, jSONObject, jSONObject2));
            } else if (jSONObject2.has(l.f48196U) || jSONObject2.has(l.f48193R)) {
                try {
                    return e(type, bundle, p5, jSONObject2);
                } catch (JSONException | Exception unused) {
                    return null;
                }
            }
            return list;
        } catch (JSONException unused2) {
            return null;
        } catch (Exception unused3) {
            return null;
        }
    }

    private final a d(String str, Bundle bundle, P p5, JSONObject jSONObject, JSONObject jSONObject2) {
        if (L.g(str, x.b.SUBS.getType())) {
            P.a aVar = P.f47660b;
            Q q5 = Q.IAPParameters;
            String bool = Boolean.toString(jSONObject.optBoolean(l.f48185J, false));
            L.o(bool, "toString(\n                    purchaseJSON.optBoolean(\n                        Constants.GP_IAP_AUTORENEWING,\n                        false\n                    )\n                )");
            aVar.a(q5, l.f48230o, bool, bundle, p5);
            String optString = jSONObject2.optString(l.f48186K);
            L.o(optString, "skuDetailsJSON.optString(Constants.GP_IAP_SUBSCRIPTION_PERIOD)");
            aVar.a(q5, l.f48231p, optString, bundle, p5);
            String optString2 = jSONObject2.optString(l.f48192Q);
            L.o(optString2, "skuDetailsJSON.optString(Constants.GP_IAP_FREE_TRIAL_PERIOD)");
            aVar.a(q5, l.f48232q, optString2, bundle, p5);
            String introductoryPriceCycles = jSONObject2.optString(l.f48189N);
            L.o(introductoryPriceCycles, "introductoryPriceCycles");
            if (introductoryPriceCycles.length() > 0) {
                aVar.a(q5, l.f48234s, introductoryPriceCycles, bundle, p5);
            }
            String introductoryPricePeriod = jSONObject2.optString(l.f48190O);
            L.o(introductoryPricePeriod, "introductoryPricePeriod");
            if (introductoryPricePeriod.length() > 0) {
                aVar.a(q5, l.f48236u, introductoryPricePeriod, bundle, p5);
            }
            String introductoryPriceAmountMicros = jSONObject2.optString(l.f48191P);
            L.o(introductoryPriceAmountMicros, "introductoryPriceAmountMicros");
            if (introductoryPriceAmountMicros.length() > 0) {
                aVar.a(q5, l.f48233r, introductoryPriceAmountMicros, bundle, p5);
            }
        }
        BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong(l.f48187L) / 1000000.0d);
        Currency currency = Currency.getInstance(jSONObject2.getString(l.f48188M));
        L.o(currency, "getInstance(skuDetailsJSON.getString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V2V4))");
        return new a(bigDecimal, currency, bundle, p5);
    }

    private final List<a> e(String str, Bundle bundle, P p5, JSONObject jSONObject) {
        if (L.g(str, x.b.SUBS.getType())) {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray(l.f48196U);
            if (jSONArray == null) {
                return null;
            }
            int length = jSONArray.length();
            if (length > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    JSONObject jSONObject2 = jSONObject.getJSONArray(l.f48196U).getJSONObject(i5);
                    if (jSONObject2 == null) {
                        return null;
                    }
                    Bundle bundle2 = new Bundle(bundle);
                    P c5 = p5.c();
                    String basePlanId = jSONObject2.getString(l.f48200Y);
                    P.a aVar = P.f47660b;
                    Q q5 = Q.IAPParameters;
                    L.o(basePlanId, "basePlanId");
                    aVar.a(q5, l.f48237v, basePlanId, bundle2, c5);
                    JSONObject jSONObject3 = jSONObject2.getJSONArray(l.f48197V).getJSONObject(r10.length() - 1);
                    if (jSONObject3 == null) {
                        return null;
                    }
                    String optString = jSONObject3.optString(l.f48199X);
                    L.o(optString, "subscriptionJSON.optString(\n                        Constants.GP_IAP_BILLING_PERIOD\n                    )");
                    aVar.a(q5, l.f48231p, optString, bundle2, c5);
                    if (jSONObject3.has(l.f48198W) && jSONObject3.getInt(l.f48198W) != 3) {
                        aVar.a(q5, l.f48230o, c0.f52847P, bundle2, c5);
                    } else {
                        aVar.a(q5, l.f48230o, "false", bundle2, c5);
                    }
                    BigDecimal bigDecimal = new BigDecimal(jSONObject3.getLong(l.f48194S) / 1000000.0d);
                    Currency currency = Currency.getInstance(jSONObject3.getString(l.f48195T));
                    L.o(currency, "getInstance(subscriptionJSON.getString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7))");
                    arrayList.add(new a(bigDecimal, currency, bundle2, c5));
                    if (i6 >= length) {
                        break;
                    }
                    i5 = i6;
                }
            }
            return arrayList;
        }
        JSONObject jSONObject4 = jSONObject.getJSONObject(l.f48193R);
        if (jSONObject4 == null) {
            return null;
        }
        BigDecimal bigDecimal2 = new BigDecimal(jSONObject4.getLong(l.f48194S) / 1000000.0d);
        Currency currency2 = Currency.getInstance(jSONObject4.getString(l.f48195T));
        L.o(currency2, "getInstance(oneTimePurchaseOfferDetailsJSON.getString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7))");
        return C3657w.Q(new a(bigDecimal2, currency2, bundle, p5));
    }

    @u3.l
    @t4.e
    public static final synchronized Bundle f(@t4.d List<a> purchaseLoggingParametersList, @t4.d String eventName) {
        Bundle f5;
        synchronized (k.class) {
            try {
                L.p(purchaseLoggingParametersList, "purchaseLoggingParametersList");
                L.p(eventName, "eventName");
                ArrayList arrayList = new ArrayList();
                for (a aVar : purchaseLoggingParametersList) {
                    arrayList.add(new com.facebook.appevents.iap.a(eventName, aVar.d().doubleValue(), aVar.a()));
                }
                v vVar = v.f48074a;
                long currentTimeMillis = System.currentTimeMillis();
                List<a> list = purchaseLoggingParametersList;
                ArrayList arrayList2 = new ArrayList(C3657w.Z(list, 10));
                for (a aVar2 : list) {
                    arrayList2.add(new V(aVar2.c(), aVar2.b()));
                }
                f5 = v.f(arrayList, currentTimeMillis, true, arrayList2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return f5;
    }

    @u3.l
    public static final boolean g() {
        H h5 = H.f47507a;
        String o5 = H.o();
        C c5 = C.f52433a;
        C1888y f5 = C.f(o5);
        if (f5 != null && H.s() && f5.k()) {
            return true;
        }
        return false;
    }

    @u3.l
    public static final void h() {
        H h5 = H.f47507a;
        Context n5 = H.n();
        String o5 = H.o();
        if (H.s() && (n5 instanceof Application)) {
            C1831q.f48449b.b((Application) n5, o5);
        }
    }

    @u3.l
    public static final void i(@t4.e String str, long j5) {
        H h5 = H.f47507a;
        Context n5 = H.n();
        String o5 = H.o();
        C c5 = C.f52433a;
        C1888y u5 = C.u(o5, false);
        if (u5 != null && u5.a() && j5 > 0) {
            O o6 = new O(n5);
            Bundle bundle = new Bundle(1);
            bundle.putCharSequence(l.f48214g, str);
            o6.i(l.f48212f, j5, bundle);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0063  */
    @u3.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(@t4.d java.lang.String r7, @t4.d java.lang.String r8, boolean r9, @t4.e com.facebook.appevents.iap.x.a r10, boolean r11) {
        /*
            java.lang.String r0 = "purchase"
            kotlin.jvm.internal.L.p(r7, r0)
            java.lang.String r0 = "skuDetails"
            kotlin.jvm.internal.L.p(r8, r0)
            boolean r0 = g()
            if (r0 != 0) goto L11
            return
        L11:
            com.facebook.appevents.internal.k r0 = com.facebook.appevents.internal.k.f48168a
            java.util.List r7 = r0.b(r7, r8, r10)
            if (r7 != 0) goto L1a
            return
        L1a:
            boolean r10 = r7.isEmpty()
            if (r10 == 0) goto L21
            return
        L21:
            java.lang.String r10 = "fb_mobile_purchase"
            r0 = 0
            if (r9 == 0) goto L4a
            com.facebook.internal.x r1 = com.facebook.internal.C1887x.f53084a
            com.facebook.H r1 = com.facebook.H.f47507a
            java.lang.String r1 = com.facebook.H.o()
            java.lang.String r2 = "app_events_if_auto_log_subs"
            boolean r1 = com.facebook.internal.C1887x.d(r2, r1, r0)
            if (r1 == 0) goto L4a
            if (r11 == 0) goto L3c
            java.lang.String r8 = "SubscriptionRestore"
        L3a:
            r2 = r8
            goto L50
        L3c:
            com.facebook.appevents.iap.t r11 = com.facebook.appevents.iap.t.f48036a
            boolean r8 = r11.m(r8)
            if (r8 == 0) goto L47
            java.lang.String r8 = "StartTrial"
            goto L3a
        L47:
            java.lang.String r8 = "Subscribe"
            goto L3a
        L4a:
            if (r11 == 0) goto L4f
            java.lang.String r8 = "fb_mobile_purchase_restored"
            goto L3a
        L4f:
            r2 = r10
        L50:
            if (r9 == 0) goto L61
            com.facebook.internal.u r8 = com.facebook.internal.C1884u.f53073a
            com.facebook.internal.u$b r8 = com.facebook.internal.C1884u.b.AndroidManualImplicitSubsDedupe
            boolean r8 = com.facebook.internal.C1884u.g(r8)
            if (r8 == 0) goto L61
            android.os.Bundle r8 = f(r7, r2)
            goto L73
        L61:
            if (r9 != 0) goto L72
            com.facebook.internal.u r8 = com.facebook.internal.C1884u.f53073a
            com.facebook.internal.u$b r8 = com.facebook.internal.C1884u.b.AndroidManualImplicitPurchaseDedupe
            boolean r8 = com.facebook.internal.C1884u.g(r8)
            if (r8 == 0) goto L72
            android.os.Bundle r8 = a(r7)
            goto L73
        L72:
            r8 = 0
        L73:
            com.facebook.appevents.iap.s r9 = com.facebook.appevents.iap.s.f48029a
            java.lang.Object r11 = r7.get(r0)
            com.facebook.appevents.internal.k$a r11 = (com.facebook.appevents.internal.k.a) r11
            android.os.Bundle r11 = r11.c()
            java.lang.Object r1 = r7.get(r0)
            com.facebook.appevents.internal.k$a r1 = (com.facebook.appevents.internal.k.a) r1
            com.facebook.appevents.P r1 = r1.b()
            r9.a(r8, r11, r1)
            boolean r8 = kotlin.jvm.internal.L.g(r2, r10)
            if (r8 != 0) goto Lc0
            com.facebook.appevents.O r1 = com.facebook.appevents.internal.k.f48171d
            java.lang.Object r8 = r7.get(r0)
            com.facebook.appevents.internal.k$a r8 = (com.facebook.appevents.internal.k.a) r8
            java.math.BigDecimal r3 = r8.d()
            java.lang.Object r8 = r7.get(r0)
            com.facebook.appevents.internal.k$a r8 = (com.facebook.appevents.internal.k.a) r8
            java.util.Currency r4 = r8.a()
            java.lang.Object r8 = r7.get(r0)
            com.facebook.appevents.internal.k$a r8 = (com.facebook.appevents.internal.k.a) r8
            android.os.Bundle r5 = r8.c()
            java.lang.Object r7 = r7.get(r0)
            com.facebook.appevents.internal.k$a r7 = (com.facebook.appevents.internal.k.a) r7
            com.facebook.appevents.P r6 = r7.b()
            r1.o(r2, r3, r4, r5, r6)
            goto Led
        Lc0:
            com.facebook.appevents.O r8 = com.facebook.appevents.internal.k.f48171d
            java.lang.Object r9 = r7.get(r0)
            com.facebook.appevents.internal.k$a r9 = (com.facebook.appevents.internal.k.a) r9
            java.math.BigDecimal r9 = r9.d()
            java.lang.Object r10 = r7.get(r0)
            com.facebook.appevents.internal.k$a r10 = (com.facebook.appevents.internal.k.a) r10
            java.util.Currency r10 = r10.a()
            java.lang.Object r11 = r7.get(r0)
            com.facebook.appevents.internal.k$a r11 = (com.facebook.appevents.internal.k.a) r11
            android.os.Bundle r11 = r11.c()
            java.lang.Object r7 = r7.get(r0)
            com.facebook.appevents.internal.k$a r7 = (com.facebook.appevents.internal.k.a) r7
            com.facebook.appevents.P r7 = r7.b()
            r8.q(r9, r10, r11, r7)
        Led:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.internal.k.j(java.lang.String, java.lang.String, boolean, com.facebook.appevents.iap.x$a, boolean):void");
    }

    public static /* synthetic */ void k(String str, String str2, boolean z5, x.a aVar, boolean z6, int i5, Object obj) {
        if ((i5 & 16) != 0) {
            z6 = false;
        }
        j(str, str2, z5, aVar, z6);
    }
}
