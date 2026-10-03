package com.google.android.play.core.assetpacks.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import m2.InterfaceC3935a;

/* loaded from: classes3.dex */
public abstract class J {

    /* renamed from: a, reason: collision with root package name */
    protected final K f64837a;

    /* renamed from: b, reason: collision with root package name */
    private final IntentFilter f64838b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f64839c;

    /* renamed from: d, reason: collision with root package name */
    protected final Set f64840d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    private I f64841e = null;

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f64842f = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public J(K k5, IntentFilter intentFilter, Context context) {
        this.f64837a = k5;
        this.f64838b = intentFilter;
        this.f64839c = C2771h.a(context);
    }

    private final void a() {
        I i5;
        if ((this.f64842f || !this.f64840d.isEmpty()) && this.f64841e == null) {
            I i6 = new I(this, null);
            this.f64841e = i6;
            if (Build.VERSION.SDK_INT >= 33) {
                this.f64839c.registerReceiver(i6, this.f64838b, 2);
            } else {
                this.f64839c.registerReceiver(i6, this.f64838b);
            }
        }
        if (!this.f64842f && this.f64840d.isEmpty() && (i5 = this.f64841e) != null) {
            this.f64839c.unregisterReceiver(i5);
            this.f64841e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void b(Context context, Intent intent);

    public final synchronized void c() {
        this.f64837a.d("clearListeners", new Object[0]);
        this.f64840d.clear();
        a();
    }

    public final synchronized void d(InterfaceC3935a interfaceC3935a) {
        this.f64837a.d("registerListener", new Object[0]);
        C2774k.a(interfaceC3935a, "Registered Play Core listener should not be null.");
        this.f64840d.add(interfaceC3935a);
        a();
    }

    public final synchronized void e(boolean z5) {
        this.f64842f = z5;
        a();
    }

    public final synchronized void f(InterfaceC3935a interfaceC3935a) {
        this.f64837a.d("unregisterListener", new Object[0]);
        C2774k.a(interfaceC3935a, "Unregistered Play Core listener should not be null.");
        this.f64840d.remove(interfaceC3935a);
        a();
    }

    public final synchronized void g(Object obj) {
        Iterator it = new HashSet(this.f64840d).iterator();
        while (it.hasNext()) {
            ((InterfaceC3935a) it.next()).a(obj);
        }
    }

    public final synchronized boolean h() {
        return this.f64841e != null;
    }
}
