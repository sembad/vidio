package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final String f17511a;

    /* renamed from: b, reason: collision with root package name */
    private final JSONObject f17512b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17513c;

    /* renamed from: d, reason: collision with root package name */
    private final String f17514d;

    /* renamed from: e, reason: collision with root package name */
    private final String f17515e;

    /* renamed from: f, reason: collision with root package name */
    private final String f17516f;

    /* renamed from: g, reason: collision with root package name */
    private final String f17517g;

    /* renamed from: h, reason: collision with root package name */
    private final ArrayList f17518h;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayList f17519i;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f17520a;

        /* renamed from: b, reason: collision with root package name */
        private final long f17521b;

        /* renamed from: c, reason: collision with root package name */
        private final String f17522c;

        /* renamed from: d, reason: collision with root package name */
        private final String f17523d;

        /* renamed from: e, reason: collision with root package name */
        private final ArrayList f17524e;

        /* renamed from: f, reason: collision with root package name */
        private final String f17525f;

        /* renamed from: g, reason: collision with root package name */
        private final x0 f17526g;

        a(JSONObject jSONObject) throws JSONException {
            this.f17520a = jSONObject.optString("formattedPrice");
            this.f17521b = jSONObject.optLong("priceAmountMicros");
            this.f17522c = jSONObject.optString("priceCurrencyCode");
            String optString = jSONObject.optString("offerIdToken");
            x0 x0Var = null;
            this.f17523d = true == optString.isEmpty() ? null : optString;
            jSONObject.optString("offerId").getClass();
            jSONObject.optString("purchaseOptionId").getClass();
            jSONObject.optInt("offerType");
            JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
            this.f17524e = new ArrayList();
            if (optJSONArray != null) {
                for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                    this.f17524e.add(optJSONArray.getString(i11));
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
            this.f17525f = jSONObject.optString("serializedDocid");
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
                x0Var = new x0();
                optJSONObject7.getString("type");
            }
            this.f17526g = x0Var;
            JSONArray optJSONArray2 = jSONObject.optJSONArray("pricingPhases");
            if (optJSONArray2 == null) {
                return;
            }
            new c(optJSONArray2);
        }

        @NonNull
        public final String a() {
            return this.f17520a;
        }

        public final String b() {
            return this.f17523d;
        }

        public final long c() {
            return this.f17521b;
        }

        @NonNull
        public final String d() {
            return this.f17522c;
        }

        public final x0 e() {
            return this.f17526g;
        }

        final String f() {
            return this.f17525f;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final String f17527a;

        /* renamed from: b, reason: collision with root package name */
        private final long f17528b;

        /* renamed from: c, reason: collision with root package name */
        private final String f17529c;

        /* renamed from: d, reason: collision with root package name */
        private final String f17530d;

        b(JSONObject jSONObject) {
            this.f17530d = jSONObject.optString("billingPeriod");
            this.f17529c = jSONObject.optString("priceCurrencyCode");
            this.f17527a = jSONObject.optString("formattedPrice");
            this.f17528b = jSONObject.optLong("priceAmountMicros");
            jSONObject.optInt("recurrenceMode");
            jSONObject.optInt("billingCycleCount");
        }

        @NonNull
        public final String a() {
            return this.f17530d;
        }

        @NonNull
        public final String b() {
            return this.f17527a;
        }

        public final long c() {
            return this.f17528b;
        }

        @NonNull
        public final String d() {
            return this.f17529c;
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f17531a;

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
            this.f17531a = arrayList;
        }

        @NonNull
        public final ArrayList a() {
            return this.f17531a;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f17532a;

        /* renamed from: b, reason: collision with root package name */
        private final String f17533b;

        /* renamed from: c, reason: collision with root package name */
        private final c f17534c;

        /* renamed from: d, reason: collision with root package name */
        private final ArrayList f17535d;

        d(JSONObject jSONObject) throws JSONException {
            jSONObject.optString("basePlanId");
            String optString = jSONObject.optString("offerId");
            this.f17532a = true == optString.isEmpty() ? null : optString;
            this.f17533b = jSONObject.getString("offerIdToken");
            this.f17534c = new c(jSONObject.getJSONArray("pricingPhases"));
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
                optJSONObject2.optString("basePlanId");
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
            this.f17535d = arrayList;
        }

        public final String a() {
            return this.f17532a;
        }

        @NonNull
        public final ArrayList b() {
            return this.f17535d;
        }

        @NonNull
        public final String c() {
            return this.f17533b;
        }

        @NonNull
        public final c d() {
            return this.f17534c;
        }
    }

    k(String str) throws JSONException {
        this.f17511a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f17512b = jSONObject;
        String optString = jSONObject.optString("productId");
        this.f17513c = optString;
        String optString2 = jSONObject.optString("type");
        this.f17514d = optString2;
        if (TextUtils.isEmpty(optString)) {
            gb.g.c("Product id cannot be empty.");
            throw null;
        }
        if (TextUtils.isEmpty(optString2)) {
            gb.g.c("Product type cannot be empty.");
            throw null;
        }
        this.f17515e = jSONObject.optString("title");
        jSONObject.optString("name");
        jSONObject.optString("description");
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.f17516f = jSONObject.optString("skuDetailsToken");
        this.f17517g = jSONObject.optString("serializedDocid");
        JSONArray optJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                arrayList.add(new d(optJSONArray.getJSONObject(i11)));
            }
            this.f17518h = arrayList;
        } else {
            this.f17518h = (optString2.equals("subs") || optString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject optJSONObject = this.f17512b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray optJSONArray2 = this.f17512b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (optJSONArray2 != null) {
            for (int i12 = 0; i12 < optJSONArray2.length(); i12++) {
                arrayList2.add(new a(optJSONArray2.getJSONObject(i12)));
            }
            this.f17519i = arrayList2;
            return;
        }
        if (optJSONObject == null) {
            this.f17519i = null;
        } else {
            arrayList2.add(new a(optJSONObject));
            this.f17519i = arrayList2;
        }
    }

    public final a a() {
        ArrayList arrayList = this.f17519i;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (a) arrayList.get(0);
    }

    public final ArrayList b() {
        return this.f17519i;
    }

    @NonNull
    public final String c() {
        return this.f17513c;
    }

    @NonNull
    public final String d() {
        return this.f17514d;
    }

    public final ArrayList e() {
        return this.f17518h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return TextUtils.equals(this.f17511a, ((k) obj).f17511a);
        }
        return false;
    }

    @NonNull
    public final String f() {
        return this.f17515e;
    }

    @NonNull
    public final String g() {
        return this.f17512b.optString("packageName");
    }

    final String h() {
        return this.f17516f;
    }

    public final int hashCode() {
        return this.f17511a.hashCode();
    }

    final String i(String str) {
        ArrayList arrayList;
        if (!TextUtils.isEmpty(str) && (arrayList = this.f17519i) != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                if (!TextUtils.isEmpty(aVar.f()) && Objects.equals(aVar.b(), str)) {
                    return aVar.f();
                }
            }
        }
        return this.f17517g;
    }

    @NonNull
    public final String toString() {
        String obj = this.f17512b.toString();
        String valueOf = String.valueOf(this.f17518h);
        StringBuilder sb2 = new StringBuilder("ProductDetails{jsonString='");
        com.appsflyer.internal.w.b(sb2, this.f17511a, "', parsedJson=", obj, ", productId='");
        sb2.append(this.f17513c);
        sb2.append("', productType='");
        sb2.append(this.f17514d);
        sb2.append("', title='");
        sb2.append(this.f17515e);
        sb2.append("', productDetailsToken='");
        return i7.b.a(sb2, this.f17516f, "', subscriptionOfferDetails=", valueOf, "}");
    }
}
