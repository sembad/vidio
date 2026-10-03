package com.android.billingclient.api;

import com.android.billingclient.api.h;

/* loaded from: classes4.dex */
final class w0 {

    /* renamed from: a, reason: collision with root package name */
    static final h f19227a;

    /* renamed from: b, reason: collision with root package name */
    static final h f19228b;

    /* renamed from: c, reason: collision with root package name */
    static final h f19229c;

    /* renamed from: d, reason: collision with root package name */
    static final h f19230d;

    /* renamed from: e, reason: collision with root package name */
    static final h f19231e;

    /* renamed from: f, reason: collision with root package name */
    static final h f19232f;

    /* renamed from: g, reason: collision with root package name */
    static final h f19233g;

    /* renamed from: h, reason: collision with root package name */
    static final h f19234h;

    /* renamed from: i, reason: collision with root package name */
    static final h f19235i;

    /* renamed from: j, reason: collision with root package name */
    static final h f19236j;

    /* renamed from: k, reason: collision with root package name */
    static final h f19237k;

    /* renamed from: l, reason: collision with root package name */
    static final h f19238l;

    /* renamed from: m, reason: collision with root package name */
    static final h f19239m;

    /* renamed from: n, reason: collision with root package name */
    static final h f19240n;

    /* renamed from: o, reason: collision with root package name */
    static final h f19241o;

    /* renamed from: p, reason: collision with root package name */
    static final h f19242p;

    /* renamed from: q, reason: collision with root package name */
    static final h f19243q;

    static {
        h.a aVar = new h.a();
        aVar.d(3);
        aVar.b("Google Play In-app Billing API version is less than 3");
        aVar.a();
        h.a aVar2 = new h.a();
        aVar2.d(3);
        aVar2.b("Google Play In-app Billing API version is less than 9");
        aVar2.a();
        f19227a = b.a(new h.a(), 3, "Billing service unavailable on device.");
        f19228b = b.a(new h.a(), 2, "Billing service unavailable on device.");
        f19229c = b.a(new h.a(), 5, "Client is already in the process of connecting to billing service.");
        h.a aVar3 = new h.a();
        aVar3.d(5);
        aVar3.b("The list of SKUs can't be empty.");
        aVar3.a();
        h.a aVar4 = new h.a();
        aVar4.d(5);
        aVar4.b("SKU type can't be empty.");
        aVar4.a();
        f19230d = b.a(new h.a(), 5, "Product type can't be empty.");
        f19231e = b.a(new h.a(), -2, "Client does not support extra params.");
        h.a aVar5 = new h.a();
        aVar5.d(5);
        aVar5.b("Invalid purchase token.");
        aVar5.a();
        f19232f = b.a(new h.a(), 6, "An internal error occurred.");
        h.a aVar6 = new h.a();
        aVar6.d(5);
        aVar6.b("SKU can't be null.");
        aVar6.a();
        h.a aVar7 = new h.a();
        aVar7.d(0);
        f19233g = aVar7.a();
        f19234h = b.a(new h.a(), -1, "Service connection is disconnected.");
        f19235i = b.a(new h.a(), 2, "Timeout communicating with service.");
        f19236j = b.a(new h.a(), -2, "Client does not support subscriptions.");
        b.a(new h.a(), -2, "Client does not support subscriptions update.");
        h.a aVar8 = new h.a();
        aVar8.d(-2);
        aVar8.b("Client does not support get purchase history.");
        aVar8.a();
        b.a(new h.a(), -2, "Client does not support price change confirmation.");
        b.a(new h.a(), -2, "Play Store version installed does not support cross selling products.");
        f19237k = b.a(new h.a(), -2, "Client does not support multi-item purchases.");
        f19238l = b.a(new h.a(), -2, "Client does not support offer_id_token.");
        f19239m = b.a(new h.a(), -2, "Client does not support ProductDetails.");
        b.a(new h.a(), -2, "Client does not support in-app messages.");
        h.a aVar9 = new h.a();
        aVar9.d(-2);
        aVar9.b("Client does not support user choice billing.");
        aVar9.a();
        b.a(new h.a(), -2, "Play Store version installed does not support external offer.");
        b.a(new h.a(), -2, "Play Store version installed does not support multi-item purchases with season pass in one cart.");
        b.a(new h.a(), -2, "Play Store version installed does not support querying AutoPay plan purchase.");
        b.a(new h.a(), -2, "Play Store version installed does not support including suspended subscriptions.");
        b.a(new h.a(), 5, "Unknown feature");
        f19240n = b.a(new h.a(), -2, "Play Store version installed does not support get billing config.");
        b.a(new h.a(), -2, "Query product details with serialized docid is not supported.");
        h.a aVar10 = new h.a();
        aVar10.d(-2);
        aVar10.b("Play Store version installed does not support launching external offer flow.");
        aVar10.a();
        f19241o = b.a(new h.a(), 4, "Item is unavailable for purchase.");
        b.a(new h.a(), -2, "Query product details with developer specified account is not supported.");
        b.a(new h.a(), -2, "Play Store version installed does not support alternative billing only.");
        f19242p = b.a(new h.a(), 5, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient.");
        f19243q = b.a(new h.a(), 6, "An error occurred while retrieving billing override.");
        h.a aVar11 = new h.a();
        aVar11.d(-2);
        aVar11.b("Play Store version installed does not support the provided billing program.");
        aVar11.a();
        h.a aVar12 = new h.a();
        aVar12.d(-2);
        aVar12.b("Play Store version installed does not support launching external links.");
        aVar12.a();
        h.a aVar13 = new h.a();
        aVar13.d(5);
        aVar13.b("A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program.");
        aVar13.a();
    }

    static h a(int i11, String str) {
        return b.a(new h.a(), i11, str);
    }
}
