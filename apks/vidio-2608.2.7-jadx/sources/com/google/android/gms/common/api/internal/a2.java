package com.google.android.gms.common.api.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.internal.common.zzg;
import j$.util.DesugarCollections;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
final class a2 {

    /* renamed from: a, reason: collision with root package name */
    private final Map f21031a = DesugarCollections.synchronizedMap(new androidx.collection.a());

    /* renamed from: b, reason: collision with root package name */
    private int f21032b = 0;

    /* renamed from: c, reason: collision with root package name */
    private Bundle f21033c;

    a2() {
    }

    final j a() {
        return (j) z.class.cast(this.f21031a.get("ConnectionlessLifecycleHelper"));
    }

    final void b(z zVar) {
        Map map = this.f21031a;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            StringBuilder sb2 = new StringBuilder("ConnectionlessLifecycleHelper".length() + 59);
            sb2.append("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
            throw new IllegalArgumentException(sb2.toString());
        }
        map.put("ConnectionlessLifecycleHelper", zVar);
        if (this.f21032b > 0) {
            new zzg(Looper.getMainLooper()).post(new z1(this, zVar));
        }
    }

    final void c(Bundle bundle) {
        this.f21032b = 1;
        this.f21033c = bundle;
        for (Map.Entry entry : this.f21031a.entrySet()) {
            ((j) entry.getValue()).c(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    final void d() {
        this.f21032b = 2;
        Iterator it = this.f21031a.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).f();
        }
    }

    final void e() {
        this.f21032b = 3;
        Iterator it = this.f21031a.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).d();
        }
    }

    final void f(int i11, int i12, Intent intent) {
        Iterator it = this.f21031a.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).b(i11, i12, intent);
        }
    }

    final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f21031a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((j) entry.getValue()).e(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    final void h() {
        this.f21032b = 4;
        Iterator it = this.f21031a.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).g();
        }
    }

    final void i() {
        this.f21032b = 5;
        Iterator it = this.f21031a.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).getClass();
        }
    }

    final void j() {
        Iterator it = this.f21031a.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).getClass();
        }
    }

    final /* synthetic */ int k() {
        return this.f21032b;
    }

    final /* synthetic */ Bundle l() {
        return this.f21033c;
    }
}
