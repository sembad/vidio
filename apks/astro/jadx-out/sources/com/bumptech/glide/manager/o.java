package com.bumptech.glide.manager;

import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class o {

    /* renamed from: d, reason: collision with root package name */
    private static final String f26085d = "RequestTracker";

    /* renamed from: a, reason: collision with root package name */
    private final Set<com.bumptech.glide.request.d> f26086a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    private final List<com.bumptech.glide.request.d> f26087b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private boolean f26088c;

    @l0
    void a(com.bumptech.glide.request.d dVar) {
        this.f26086a.add(dVar);
    }

    public boolean b(@Q com.bumptech.glide.request.d dVar) {
        boolean z5 = true;
        if (dVar == null) {
            return true;
        }
        boolean remove = this.f26086a.remove(dVar);
        if (!this.f26087b.remove(dVar) && !remove) {
            z5 = false;
        }
        if (z5) {
            dVar.clear();
        }
        return z5;
    }

    public void c() {
        Iterator it = com.bumptech.glide.util.m.k(this.f26086a).iterator();
        while (it.hasNext()) {
            b((com.bumptech.glide.request.d) it.next());
        }
        this.f26087b.clear();
    }

    public boolean d() {
        return this.f26088c;
    }

    public void e() {
        this.f26088c = true;
        for (com.bumptech.glide.request.d dVar : com.bumptech.glide.util.m.k(this.f26086a)) {
            if (dVar.isRunning() || dVar.g()) {
                dVar.clear();
                this.f26087b.add(dVar);
            }
        }
    }

    public void f() {
        this.f26088c = true;
        for (com.bumptech.glide.request.d dVar : com.bumptech.glide.util.m.k(this.f26086a)) {
            if (dVar.isRunning()) {
                dVar.pause();
                this.f26087b.add(dVar);
            }
        }
    }

    public void g() {
        for (com.bumptech.glide.request.d dVar : com.bumptech.glide.util.m.k(this.f26086a)) {
            if (!dVar.g() && !dVar.e()) {
                dVar.clear();
                if (!this.f26088c) {
                    dVar.i();
                } else {
                    this.f26087b.add(dVar);
                }
            }
        }
    }

    public void h() {
        this.f26088c = false;
        for (com.bumptech.glide.request.d dVar : com.bumptech.glide.util.m.k(this.f26086a)) {
            if (!dVar.g() && !dVar.isRunning()) {
                dVar.i();
            }
        }
        this.f26087b.clear();
    }

    public void i(@O com.bumptech.glide.request.d dVar) {
        this.f26086a.add(dVar);
        if (!this.f26088c) {
            dVar.i();
            return;
        }
        dVar.clear();
        Log.isLoggable(f26085d, 2);
        this.f26087b.add(dVar);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f26086a.size() + ", isPaused=" + this.f26088c + "}";
    }
}
