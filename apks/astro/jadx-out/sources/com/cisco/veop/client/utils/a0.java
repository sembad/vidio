package com.cisco.veop.client.utils;

import com.astro.astro.R;

/* loaded from: classes2.dex */
public class a0 {

    /* renamed from: a, reason: collision with root package name */
    private String f34624a;

    /* renamed from: b, reason: collision with root package name */
    private String f34625b;

    /* renamed from: c, reason: collision with root package name */
    private long f34626c;

    public a0() {
        this.f34624a = "";
        this.f34625b = "";
        this.f34626c = 0L;
    }

    public String a() {
        return this.f34624a;
    }

    public String b() {
        return this.f34625b;
    }

    public String c() {
        return (this.f34626c * 24) + org.apache.commons.lang3.z.f80875a + com.cisco.veop.client.g.J0(R.string.DIC_HOURS);
    }

    public void d(String inAppOfferKey) {
        this.f34624a = inAppOfferKey;
    }

    public void e(String offerId) {
        this.f34625b = offerId;
    }

    public void f(long rentalDuration) {
        this.f34626c = rentalDuration;
    }

    public a0(String inAppOfferKey, String offerId, long rentalDuration) {
        this.f34624a = inAppOfferKey;
        this.f34625b = offerId;
        this.f34626c = rentalDuration;
    }
}
