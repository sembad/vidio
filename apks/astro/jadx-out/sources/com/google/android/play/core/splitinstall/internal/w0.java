package com.google.android.play.core.splitinstall.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import m2.InterfaceC3935a;

/* loaded from: classes3.dex */
public abstract class w0 {

    /* renamed from: a, reason: collision with root package name */
    protected final y0 f65291a;

    /* renamed from: b, reason: collision with root package name */
    private final IntentFilter f65292b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f65293c;

    /* renamed from: d, reason: collision with root package name */
    protected final Set f65294d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    private v0 f65295e = null;

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f65296f = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public w0(y0 y0Var, IntentFilter intentFilter, Context context) {
        this.f65291a = y0Var;
        this.f65292b = intentFilter;
        this.f65293c = V.a(context);
    }

    private final void f() {
        v0 v0Var;
        if ((this.f65296f || !this.f65294d.isEmpty()) && this.f65295e == null) {
            v0 v0Var2 = new v0(this, null);
            this.f65295e = v0Var2;
            if (Build.VERSION.SDK_INT >= 33) {
                this.f65293c.registerReceiver(v0Var2, this.f65292b, 2);
            } else {
                this.f65293c.registerReceiver(v0Var2, this.f65292b);
            }
        }
        if (!this.f65296f && this.f65294d.isEmpty() && (v0Var = this.f65295e) != null) {
            this.f65293c.unregisterReceiver(v0Var);
            this.f65295e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void a(Context context, Intent intent);

    public final synchronized void b(InterfaceC3935a interfaceC3935a) {
        this.f65291a.d("registerListener", new Object[0]);
        Z.a(interfaceC3935a, "Registered Play Core listener should not be null.");
        this.f65294d.add(interfaceC3935a);
        f();
    }

    public final synchronized void c(boolean z5) {
        this.f65296f = true;
        f();
    }

    public final synchronized void d(InterfaceC3935a interfaceC3935a) {
        this.f65291a.d("unregisterListener", new Object[0]);
        Z.a(interfaceC3935a, "Unregistered Play Core listener should not be null.");
        this.f65294d.remove(interfaceC3935a);
        f();
    }

    public final synchronized void e(Object obj) {
        Iterator it = new HashSet(this.f65294d).iterator();
        while (it.hasNext()) {
            ((InterfaceC3935a) it.next()).a(obj);
        }
    }
}
