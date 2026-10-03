package com.google.android.play.core.appupdate.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import androidx.annotation.Q;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import m2.InterfaceC3935a;

/* loaded from: classes3.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    protected final s f64522a;

    /* renamed from: b, reason: collision with root package name */
    private final IntentFilter f64523b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f64524c;

    /* renamed from: d, reason: collision with root package name */
    protected final Set f64525d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    @Q
    private q f64526e = null;

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f64527f = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public r(s sVar, IntentFilter intentFilter, Context context) {
        this.f64522a = sVar;
        this.f64523b = intentFilter;
        this.f64524c = F.a(context);
    }

    private final void e() {
        q qVar;
        if (!this.f64525d.isEmpty() && this.f64526e == null) {
            q qVar2 = new q(this, null);
            this.f64526e = qVar2;
            if (Build.VERSION.SDK_INT >= 33) {
                this.f64524c.registerReceiver(qVar2, this.f64523b, 2);
            } else {
                this.f64524c.registerReceiver(qVar2, this.f64523b);
            }
        }
        if (this.f64525d.isEmpty() && (qVar = this.f64526e) != null) {
            this.f64524c.unregisterReceiver(qVar);
            this.f64526e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void a(Context context, Intent intent);

    public final synchronized void b(InterfaceC3935a interfaceC3935a) {
        this.f64522a.d("registerListener", new Object[0]);
        C2734d.a(interfaceC3935a, "Registered Play Core listener should not be null.");
        this.f64525d.add(interfaceC3935a);
        e();
    }

    public final synchronized void c(InterfaceC3935a interfaceC3935a) {
        this.f64522a.d("unregisterListener", new Object[0]);
        C2734d.a(interfaceC3935a, "Unregistered Play Core listener should not be null.");
        this.f64525d.remove(interfaceC3935a);
        e();
    }

    public final synchronized void d(Object obj) {
        Iterator it = new HashSet(this.f64525d).iterator();
        while (it.hasNext()) {
            ((InterfaceC3935a) it.next()).a(obj);
        }
    }
}
