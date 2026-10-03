package com.clevertap.android.sdk;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes2.dex */
public class g0 extends AbstractC1772j {

    /* renamed from: a, reason: collision with root package name */
    private long f44888a = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f44889b;

    /* renamed from: c, reason: collision with root package name */
    private final G f44890c;

    /* renamed from: d, reason: collision with root package name */
    private final CleverTapInstanceConfig f44891d;

    /* renamed from: e, reason: collision with root package name */
    private final X f44892e;

    /* renamed from: f, reason: collision with root package name */
    private final com.clevertap.android.sdk.validation.e f44893f;

    public g0(CleverTapInstanceConfig cleverTapInstanceConfig, G g5, com.clevertap.android.sdk.validation.e eVar, X x5) {
        this.f44891d = cleverTapInstanceConfig;
        this.f44890c = g5;
        this.f44893f = eVar;
        this.f44892e = x5;
    }

    private void d(Context context) {
        this.f44890c.S(g());
        this.f44891d.v().i(this.f44891d.f(), "Session created with ID: " + this.f44890c.l());
        SharedPreferences h5 = h0.h(context);
        int d5 = h0.d(context, this.f44891d, E.f42219d1, 0);
        int d6 = h0.d(context, this.f44891d, E.f42225e1, 0);
        if (d6 > 0) {
            this.f44890c.a0(d6 - d5);
        }
        this.f44891d.v().i(this.f44891d.f(), "Last session length: " + this.f44890c.p() + " seconds");
        if (d5 == 0) {
            this.f44890c.W(true);
        }
        h0.m(h5.edit().putInt(h0.y(this.f44891d, E.f42219d1), this.f44890c.l()));
    }

    @Override // com.clevertap.android.sdk.AbstractC1772j
    public void a() {
        this.f44890c.S(0);
        this.f44890c.N(false);
        if (this.f44890c.D()) {
            this.f44890c.W(false);
        }
        this.f44891d.v().i(this.f44891d.f(), "Session destroyed; Session ID is now 0");
        this.f44890c.c();
        this.f44890c.b();
        this.f44890c.a();
        this.f44890c.d();
    }

    @Override // com.clevertap.android.sdk.AbstractC1772j
    public void b(Context context) {
        if (!this.f44890c.w()) {
            this.f44890c.V(true);
            com.clevertap.android.sdk.validation.e eVar = this.f44893f;
            if (eVar != null) {
                eVar.l(null);
            }
            d(context);
        }
    }

    public void c() {
        if (this.f44888a > 0 && System.currentTimeMillis() - this.f44888a > 1200000) {
            this.f44891d.v().i(this.f44891d.f(), "Session Timed Out");
            a();
        }
    }

    public long e() {
        return this.f44888a;
    }

    public int f() {
        return this.f44889b;
    }

    int g() {
        return (int) (System.currentTimeMillis() / 1000);
    }

    public void h(long j5) {
        this.f44888a = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i() {
        com.clevertap.android.sdk.events.b t5 = this.f44892e.t(E.f42194Z);
        if (t5 == null) {
            this.f44889b = -1;
        } else {
            this.f44889b = t5.c();
        }
    }
}
