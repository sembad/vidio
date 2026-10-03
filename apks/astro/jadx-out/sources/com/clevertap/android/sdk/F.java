package com.clevertap.android.sdk;

import android.content.Context;
import androidx.annotation.InterfaceC1003d;
import b1.InterfaceC1316a;
import java.util.concurrent.Callable;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class F {

    /* renamed from: a, reason: collision with root package name */
    private S f42355a;

    /* renamed from: b, reason: collision with root package name */
    private final com.clevertap.android.sdk.db.a f42356b;

    /* renamed from: c, reason: collision with root package name */
    private com.clevertap.android.sdk.displayunits.a f42357c;

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    private com.clevertap.android.sdk.featureFlags.b f42358d;

    /* renamed from: e, reason: collision with root package name */
    private com.clevertap.android.sdk.inbox.l f42359e;

    /* renamed from: f, reason: collision with root package name */
    private final C1776n f42360f;

    /* renamed from: g, reason: collision with root package name */
    @Deprecated
    private com.clevertap.android.sdk.product_config.b f42361g;

    /* renamed from: h, reason: collision with root package name */
    private final AbstractC1760h f42362h;

    /* renamed from: i, reason: collision with root package name */
    private final CleverTapInstanceConfig f42363i;

    /* renamed from: j, reason: collision with root package name */
    private final Context f42364j;

    /* renamed from: k, reason: collision with root package name */
    private final I f42365k;

    /* renamed from: l, reason: collision with root package name */
    private com.clevertap.android.sdk.inapp.F f42366l;

    /* renamed from: m, reason: collision with root package name */
    private com.clevertap.android.sdk.pushnotification.m f42367m;

    /* renamed from: n, reason: collision with root package name */
    private com.clevertap.android.sdk.variables.c f42368n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callable<Void> {
        a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            F.this.a();
            return null;
        }
    }

    public F(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, C1776n c1776n, AbstractC1760h abstractC1760h, I i5, com.clevertap.android.sdk.db.a aVar) {
        this.f42363i = cleverTapInstanceConfig;
        this.f42360f = c1776n;
        this.f42362h = abstractC1760h;
        this.f42365k = i5;
        this.f42364j = context;
        this.f42356b = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.m0
    public void a() {
        synchronized (this.f42360f.b()) {
            try {
                if (e() != null) {
                    this.f42362h.a();
                    return;
                }
                if (this.f42365k.B() != null) {
                    q(new com.clevertap.android.sdk.inbox.l(this.f42363i, this.f42365k.B(), this.f42356b.f(this.f42364j), this.f42360f, this.f42362h, m0.f45558a));
                    this.f42362h.a();
                } else {
                    this.f42363i.v().b("CRITICAL : No device ID found!");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public com.clevertap.android.sdk.displayunits.a c() {
        return this.f42357c;
    }

    @Deprecated
    public com.clevertap.android.sdk.featureFlags.b d() {
        return this.f42358d;
    }

    public com.clevertap.android.sdk.inbox.l e() {
        return this.f42359e;
    }

    @Deprecated
    public com.clevertap.android.sdk.product_config.b f() {
        return this.f42361g;
    }

    public CleverTapInstanceConfig g() {
        return this.f42363i;
    }

    public com.clevertap.android.sdk.variables.c h() {
        return this.f42368n;
    }

    public com.clevertap.android.sdk.inapp.F i() {
        return this.f42366l;
    }

    public S j() {
        return this.f42355a;
    }

    public com.clevertap.android.sdk.pushnotification.m k() {
        return this.f42367m;
    }

    @InterfaceC1003d
    public void l() {
        if (this.f42363i.z()) {
            this.f42363i.v().c(this.f42363i.f(), "Instance is analytics only, not initializing Notification Inbox");
        } else {
            com.clevertap.android.sdk.task.a.c(this.f42363i).d().g("initializeInbox", new a());
        }
    }

    public void m(JSONArray jSONArray, boolean z5) {
        com.clevertap.android.sdk.network.c d5 = this.f42362h.d();
        if (d5 != null) {
            d5.a(jSONArray, z5);
        }
    }

    public void n() {
        if (this.f42368n != null) {
            InterfaceC1316a i5 = this.f42362h.i();
            this.f42362h.E(null);
            this.f42368n.g(i5);
        }
    }

    public void o(com.clevertap.android.sdk.displayunits.a aVar) {
        this.f42357c = aVar;
    }

    @Deprecated
    public void p(com.clevertap.android.sdk.featureFlags.b bVar) {
        this.f42358d = bVar;
    }

    public void q(com.clevertap.android.sdk.inbox.l lVar) {
        this.f42359e = lVar;
    }

    @Deprecated
    public void r(com.clevertap.android.sdk.product_config.b bVar) {
        this.f42361g = bVar;
    }

    public void s(com.clevertap.android.sdk.variables.c cVar) {
        this.f42368n = cVar;
    }

    public void t(com.clevertap.android.sdk.inapp.F f5) {
        this.f42366l = f5;
    }

    public void u(S s5) {
        this.f42355a = s5;
    }

    public void v(com.clevertap.android.sdk.pushnotification.m mVar) {
        this.f42367m = mVar;
    }
}
