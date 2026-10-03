package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.appevents.internal.Constants;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final String f19156a;

    /* renamed from: b, reason: collision with root package name */
    private final JSONObject f19157b;

    /* renamed from: c, reason: collision with root package name */
    private final String f19158c;

    /* renamed from: d, reason: collision with root package name */
    private final String f19159d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19160e;

    /* renamed from: f, reason: collision with root package name */
    private final String f19161f;

    /* renamed from: g, reason: collision with root package name */
    private final String f19162g;

    /* renamed from: h, reason: collision with root package name */
    private final ArrayList f19163h;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayList f19164i;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f19165a;

        /* renamed from: b, reason: collision with root package name */
        private final long f19166b;

        /* renamed from: c, reason: collision with root package name */
        private final String f19167c;

        /* renamed from: d, reason: collision with root package name */
        private final String f19168d;

        /* renamed from: e, reason: collision with root package name */
        private final ArrayList f19169e;

        /* renamed from: f, reason: collision with root package name */
        private final String f19170f;

        /* renamed from: g, reason: collision with root package name */
        private final a1 f19171g;

        a(JSONObject jSONObject) throws JSONException {
            this.f19165a = jSONObject.optString("formattedPrice");
            this.f19166b = jSONObject.optLong(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V5V7);
            this.f19167c = jSONObject.optString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7);
            String optString = jSONObject.optString("offerIdToken");
            a1 a1Var = null;
            this.f19168d = true == optString.isEmpty() ? null : optString;
            jSONObject.optString(Constants.GP_IAP_OFFER_ID).getClass();
            jSONObject.optString("purchaseOptionId").getClass();
            jSONObject.optInt("offerType");
            JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
            this.f19169e = new ArrayList();
            if (optJSONArray != null) {
                for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                    this.f19169e.add(optJSONArray.getString(i11));
                }
            }
            if (jSONObject.has("fullPriceMicros")) {
                jSONObject.optLong("fullPriceMicros");
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
            if (optJSONObject != null) {
                if (optJSONObject.has("percentageDiscount")) {
                    optJSONObject.optInt("percentageDiscount");
                }
                JSONObject optJSONObject2 = optJSONObject.optJSONObject("discountAmount");
                if (optJSONObject2 != null) {
                    optJSONObject2.optString("formattedDiscountAmount");
                    optJSONObject2.optLong("discountAmountMicros");
                    optJSONObject2.optString("discountAmountCurrencyCode");
                }
            }
            JSONObject optJSONObject3 = jSONObject.optJSONObject("validTimeWindow");
            if (optJSONObject3 != null) {
                if (optJSONObject3.has("startTimeMillis")) {
                    optJSONObject3.optLong("startTimeMillis");
                }
                if (optJSONObject3.has("endTimeMillis")) {
                    optJSONObject3.optLong("endTimeMillis");
                }
            }
            JSONObject optJSONObject4 = jSONObject.optJSONObject("limitedQuantityInfo");
            if (optJSONObject4 != null) {
                optJSONObject4.getInt("maximumQuantity");
                optJSONObject4.getInt("remainingQuantity");
            }
            this.f19170f = jSONObject.optString("serializedDocid");
            JSONObject optJSONObject5 = jSONObject.optJSONObject("preorderDetails");
            if (optJSONObject5 != null) {
                optJSONObject5.getLong("preorderReleaseTimeMillis");
                optJSONObject5.getLong("preorderPresaleEndTimeMillis");
            }
            JSONObject optJSONObject6 = jSONObject.optJSONObject("rentalDetails");
            if (optJSONObject6 != null) {
                optJSONObject6.getString("rentalPeriod");
                optJSONObject6.optString("rentalExpirationPeriod").getClass();
            }
            JSONObject optJSONObject7 = jSONObject.optJSONObject("autoPayDetails");
            if (optJSONObject7 != null) {
                a1Var = new a1();
                optJSONObject7.getString("type");
            }
            this.f19171g = a1Var;
            JSONArray optJSONArray2 = jSONObject.optJSONArray(Constants.GP_IAP_SUBSCRIPTION_PRICING_PHASES);
            if (optJSONArray2 == null) {
                return;
            }
            new c(optJSONArray2);
        }

        @NonNull
        public final String a() {
            return this.f19165a;
        }

        public final String b() {
            return this.f19168d;
        }

        public final long c() {
            return this.f19166b;
        }

        @NonNull
        public final String d() {
            return this.f19167c;
        }

        public final a1 e() {
            return this.f19171g;
        }

        final String f() {
            return this.f19170f;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final String f19172a;

        /* renamed from: b, reason: collision with root package name */
        private final long f19173b;

        /* renamed from: c, reason: collision with root package name */
        private final String f19174c;

        /* renamed from: d, reason: collision with root package name */
        private final String f19175d;

        b(JSONObject jSONObject) {
            this.f19175d = jSONObject.optString(Constants.GP_IAP_BILLING_PERIOD);
            this.f19174c = jSONObject.optString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7);
            this.f19172a = jSONObject.optString("formattedPrice");
            this.f19173b = jSONObject.optLong(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V5V7);
            jSONObject.optInt(Constants.GP_IAP_RECURRENCE_MODE);
            jSONObject.optInt("billingCycleCount");
        }

        @NonNull
        public final String a() {
            return this.f19175d;
        }

        @NonNull
        public final String b() {
            return this.f19172a;
        }

        public final long c() {
            return this.f19173b;
        }

        @NonNull
        public final String d() {
            return this.f19174c;
        }
    }

    /* loaded from: classes4.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f19176a;

        c(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i11);
                    if (optJSONObject != null) {
                        arrayList.add(new b(optJSONObject));
                    }
                }
            }
            this.f19176a = arrayList;
        }

        @NonNull
        public final ArrayList a() {
            return this.f19176a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f19177a;

        /* renamed from: b, reason: collision with root package name */
        private final String f19178b;

        /* renamed from: c, reason: collision with root package name */
        private final c f19179c;

        /* renamed from: d, reason: collision with root package name */
        private final ArrayList f19180d;

        d(JSONObject jSONObject) throws JSONException {
            jSONObject.optString(Constants.GP_IAP_BASE_PLAN_ID);
            String optString = jSONObject.optString(Constants.GP_IAP_OFFER_ID);
            this.f19177a = true == optString.isEmpty() ? null : optString;
            this.f19178b = jSONObject.getString("offerIdToken");
            this.f19179c = new c(jSONObject.getJSONArray(Constants.GP_IAP_SUBSCRIPTION_PRICING_PHASES));
            JSONObject optJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            if (optJSONObject != null) {
                optJSONObject.getInt("commitmentPaymentsCount");
                optJSONObject.optInt("subsequentCommitmentPaymentsCount");
            }
            JSONObject optJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
            if (optJSONObject2 != null) {
                optJSONObject2.getString("productId");
                optJSONObject2.optString("title");
                optJSONObject2.optString("name");
                optJSONObject2.optString("description");
                optJSONObject2.optString(Constants.GP_IAP_BASE_PLAN_ID);
                JSONObject optJSONObject3 = optJSONObject2.optJSONObject("pricingPhase");
                if (optJSONObject3 != null) {
                    new b(optJSONObject3);
                }
            }
            ArrayList arrayList = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
            if (optJSONArray != null) {
                for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                    arrayList.add(optJSONArray.getString(i11));
                }
            }
            this.f19180d = arrayList;
        }

        public final String a() {
            return this.f19177a;
        }

        @NonNull
        public final ArrayList b() {
            return this.f19180d;
        }

        @NonNull
        public final String c() {
            return this.f19178b;
        }

        @NonNull
        public final c d() {
            return this.f19179c;
        }
    }

    l(String str) throws JSONException {
        this.f19156a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f19157b = jSONObject;
        String optString = jSONObject.optString("productId");
        this.f19158c = optString;
        String optString2 = jSONObject.optString("type");
        this.f19159d = optString2;
        if (TextUtils.isEmpty(optString)) {
            f4.v.a("Product id cannot be empty.");
            throw null;
        }
        if (TextUtils.isEmpty(optString2)) {
            f4.v.a("Product type cannot be empty.");
            throw null;
        }
        this.f19160e = jSONObject.optString("title");
        jSONObject.optString("name");
        jSONObject.optString("description");
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.f19161f = jSONObject.optString("skuDetailsToken");
        this.f19162g = jSONObject.optString("serializedDocid");
        JSONArray optJSONArray = jSONObject.optJSONArray(Constants.GP_IAP_SUBSCRIPTION_OFFER_DETAILS);
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                arrayList.add(new d(optJSONArray.getJSONObject(i11)));
            }
            this.f19163h = arrayList;
        } else {
            this.f19163h = (optString2.equals("subs") || optString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject optJSONObject = this.f19157b.optJSONObject(Constants.GP_IAP_ONE_TIME_PURCHASE_OFFER_DETAILS);
        JSONArray optJSONArray2 = this.f19157b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (optJSONArray2 != null) {
            for (int i12 = 0; i12 < optJSONArray2.length(); i12++) {
                arrayList2.add(new a(optJSONArray2.getJSONObject(i12)));
            }
            this.f19164i = arrayList2;
            return;
        }
        if (optJSONObject == null) {
            this.f19164i = null;
        } else {
            arrayList2.add(new a(optJSONObject));
            this.f19164i = arrayList2;
        }
    }

    public final a a() {
        ArrayList arrayList = this.f19164i;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (a) arrayList.get(0);
    }

    public final ArrayList b() {
        return this.f19164i;
    }

    @NonNull
    public final String c() {
        return this.f19158c;
    }

    @NonNull
    public final String d() {
        return this.f19159d;
    }

    public final ArrayList e() {
        return this.f19163h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return TextUtils.equals(this.f19156a, ((l) obj).f19156a);
        }
        return false;
    }

    @NonNull
    public final String f() {
        return this.f19160e;
    }

    @NonNull
    public final String g() {
        return this.f19157b.optString("packageName");
    }

    final String h() {
        return this.f19161f;
    }

    public final int hashCode() {
        return this.f19156a.hashCode();
    }

    final String i(String str) {
        ArrayList arrayList;
        if (!TextUtils.isEmpty(str) && (arrayList = this.f19164i) != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                if (!TextUtils.isEmpty(aVar.f()) && Objects.equals(aVar.b(), str)) {
                    return aVar.f();
                }
            }
        }
        return this.f19162g;
    }

    @NonNull
    public final String toString() {
        String obj = this.f19157b.toString();
        String valueOf = String.valueOf(this.f19163h);
        StringBuilder sb2 = new StringBuilder("ProductDetails{jsonString='");
        androidx.appcompat.app.h.b(sb2, this.f19156a, "', parsedJson=", obj, ", productId='");
        sb2.append(this.f19158c);
        sb2.append("', productType='");
        sb2.append(this.f19159d);
        sb2.append("', title='");
        sb2.append(this.f19160e);
        sb2.append("', productDetailsToken='");
        return k.a(sb2, this.f19161f, "', subscriptionOfferDetails=", valueOf, "}");
    }
}
