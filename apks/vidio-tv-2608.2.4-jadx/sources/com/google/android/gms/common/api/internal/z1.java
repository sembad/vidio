package com.google.android.gms.common.api.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.internal.common.zzg;
import j$.util.DesugarCollections;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class z1 {

    /* renamed from: a, reason: collision with root package name */
    private final Map f19482a = DesugarCollections.synchronizedMap(new androidx.collection.a());

    /* renamed from: b, reason: collision with root package name */
    private int f19483b = 0;

    /* renamed from: c, reason: collision with root package name */
    private Bundle f19484c;

    z1() {
    }

    final j a() {
        return (j) z.class.cast(this.f19482a.get("ConnectionlessLifecycleHelper"));
    }

    final void b(z zVar) {
        Map map = this.f19482a;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            StringBuilder sb2 = new StringBuilder("ConnectionlessLifecycleHelper".length() + 59);
            sb2.append("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
            throw new IllegalArgumentException(sb2.toString());
        }
        map.put("ConnectionlessLifecycleHelper", zVar);
        if (this.f19483b > 0) {
            new zzg(Looper.getMainLooper()).post(new y1(this, zVar));
        }
    }

    final void c(Bundle bundle) {
        this.f19483b = 1;
        this.f19484c = bundle;
        for (Map.Entry entry : this.f19482a.entrySet()) {
            ((j) entry.getValue()).c(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    final void d() {
        this.f19483b = 2;
        Iterator it = this.f19482a.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).f();
        }
    }

    final void e() {
        this.f19483b = 3;
        Iterator it = this.f19482a.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).d();
        }
    }

    final void f(int i11, int i12, Intent intent) {
        Iterator it = this.f19482a.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).b(i11, i12, intent);
        }
    }

    final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f19482a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((j) entry.getValue()).e(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    final void h() {
        this.f19483b = 4;
        Iterator it = this.f19482a.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).g();
        }
    }

    final void i() {
        this.f19483b = 5;
        Iterator it = this.f19482a.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).getClass();
        }
    }

    final void j() {
        Iterator it = this.f19482a.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).getClass();
        }
    }

    final /* synthetic */ int k() {
        return this.f19483b;
    }

    final /* synthetic */ Bundle l() {
        return this.f19484c;
    }
}
