package com.clevertap.android.sdk.inapp;

import android.content.Context;
import android.content.SharedPreferences;
import com.clevertap.android.sdk.h0;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class J {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f45120d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f45121e = "__triggers";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f45122a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.I f45123b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private WeakReference<Context> f45124c;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public J(@t4.d Context context, @t4.d String accountId, @t4.d com.clevertap.android.sdk.I deviceInfo) {
        L.p(context, "context");
        L.p(accountId, "accountId");
        L.p(deviceInfo, "deviceInfo");
        this.f45122a = accountId;
        this.f45123b = deviceInfo;
        this.f45124c = new WeakReference<>(context);
    }

    private final int e(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getInt(str, 0);
    }

    private final void i(SharedPreferences sharedPreferences, String str, int i5) {
        sharedPreferences.edit().putInt(str, i5).apply();
    }

    @t4.d
    public final WeakReference<Context> a() {
        return this.f45124c;
    }

    public final int b(@t4.d String campaignId) {
        L.p(campaignId, "campaignId");
        SharedPreferences h5 = h();
        if (h5 == null) {
            return 0;
        }
        return e(h5, c(campaignId));
    }

    @t4.d
    public final String c(@t4.d String campaignId) {
        L.p(campaignId, "campaignId");
        return "__triggers_" + campaignId;
    }

    public final void d(@t4.d String campaignId) {
        L.p(campaignId, "campaignId");
        SharedPreferences h5 = h();
        if (h5 == null) {
            return;
        }
        i(h5, c(campaignId), b(campaignId) + 1);
    }

    public final void f(@t4.d String campaignId) {
        L.p(campaignId, "campaignId");
        SharedPreferences h5 = h();
        if (h5 == null) {
            return;
        }
        h5.edit().remove(c(campaignId)).apply();
    }

    public final void g(@t4.d WeakReference<Context> weakReference) {
        L.p(weakReference, "<set-?>");
        this.f45124c = weakReference;
    }

    @t4.e
    public final SharedPreferences h() {
        String str = "triggers_per_inapp:" + this.f45123b.B() + com.cisco.veop.sf_sdk.utils.E.f40014h + this.f45122a;
        Context context = this.f45124c.get();
        if (context == null) {
            return null;
        }
        return h0.i(context, str);
    }
}
