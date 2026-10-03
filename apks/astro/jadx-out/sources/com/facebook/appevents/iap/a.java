package com.facebook.appevents.iap;

import java.util.Currency;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f47856a;

    /* renamed from: b, reason: collision with root package name */
    private final double f47857b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Currency f47858c;

    public a(@t4.d String eventName, double d5, @t4.d Currency currency) {
        L.p(eventName, "eventName");
        L.p(currency, "currency");
        this.f47856a = eventName;
        this.f47857b = d5;
        this.f47858c = currency;
    }

    public static /* synthetic */ a e(a aVar, String str, double d5, Currency currency, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = aVar.f47856a;
        }
        if ((i5 & 2) != 0) {
            d5 = aVar.f47857b;
        }
        if ((i5 & 4) != 0) {
            currency = aVar.f47858c;
        }
        return aVar.d(str, d5, currency);
    }

    @t4.d
    public final String a() {
        return this.f47856a;
    }

    public final double b() {
        return this.f47857b;
    }

    @t4.d
    public final Currency c() {
        return this.f47858c;
    }

    @t4.d
    public final a d(@t4.d String eventName, double d5, @t4.d Currency currency) {
        L.p(eventName, "eventName");
        L.p(currency, "currency");
        return new a(eventName, d5, currency);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return L.g(this.f47856a, aVar.f47856a) && L.g(Double.valueOf(this.f47857b), Double.valueOf(aVar.f47857b)) && L.g(this.f47858c, aVar.f47858c);
    }

    public final double f() {
        return this.f47857b;
    }

    @t4.d
    public final Currency g() {
        return this.f47858c;
    }

    @t4.d
    public final String h() {
        return this.f47856a;
    }

    public int hashCode() {
        return (((this.f47856a.hashCode() * 31) + Double.hashCode(this.f47857b)) * 31) + this.f47858c.hashCode();
    }

    @t4.d
    public String toString() {
        return "InAppPurchase(eventName=" + this.f47856a + ", amount=" + this.f47857b + ", currency=" + this.f47858c + ')';
    }
}
