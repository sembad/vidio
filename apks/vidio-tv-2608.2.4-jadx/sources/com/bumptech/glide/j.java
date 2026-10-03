package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import ke.b;
import ke.m;
import ke.r;
import ke.s;
import ke.x;
import re.l;

/* loaded from: classes3.dex */
public final class j implements ComponentCallbacks2, m {
    private static final ne.g K;
    private final x F;
    private final Runnable G;
    private final ke.b H;
    private final CopyOnWriteArrayList<ne.f<Object>> I;
    private ne.g J;

    /* renamed from: d, reason: collision with root package name */
    protected final com.bumptech.glide.b f17767d;

    /* renamed from: e, reason: collision with root package name */
    protected final Context f17768e;

    /* renamed from: i, reason: collision with root package name */
    final ke.k f17769i;

    /* renamed from: v, reason: collision with root package name */
    private final s f17770v;

    /* renamed from: w, reason: collision with root package name */
    private final r f17771w;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            j jVar = j.this;
            jVar.f17769i.b(jVar);
        }
    }

    private class c implements b.a {

        /* renamed from: a, reason: collision with root package name */
        private final s f17773a;

        c(@NonNull s sVar) {
            this.f17773a = sVar;
        }

        @Override // ke.b.a
        public final void a(boolean z11) {
            if (z11) {
                synchronized (j.this) {
                    this.f17773a.d();
                }
            }
        }
    }

    static {
        ne.g d11 = new ne.g().d(Bitmap.class);
        d11.D();
        K = d11;
        new ne.g().d(ie.c.class).D();
    }

    public j(@NonNull com.bumptech.glide.b bVar, @NonNull ke.k kVar, @NonNull r rVar, @NonNull Context context) {
        s sVar = new s();
        ke.c d11 = bVar.d();
        this.F = new x();
        a aVar = new a();
        this.G = aVar;
        this.f17767d = bVar;
        this.f17769i = kVar;
        this.f17771w = rVar;
        this.f17770v = sVar;
        this.f17768e = context;
        ke.b a11 = ((ke.e) d11).a(context.getApplicationContext(), new c(sVar));
        this.H = a11;
        bVar.i(this);
        int i11 = l.f55860d;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            kVar.b(this);
        } else {
            l.j(aVar);
        }
        kVar.b(a11);
        this.I = new CopyOnWriteArrayList<>(bVar.f().c());
        ne.g d12 = bVar.f().d();
        synchronized (this) {
            ne.g clone = d12.clone();
            clone.b();
            this.J = clone;
        }
    }

    private synchronized void o() {
        try {
            Iterator it = this.F.l().iterator();
            while (it.hasNext()) {
                n((oe.i) it.next());
            }
            this.F.k();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // ke.m
    public final synchronized void b() {
        this.F.b();
        r();
    }

    @Override // ke.m
    public final synchronized void c() {
        s();
        this.F.c();
    }

    @NonNull
    public final <ResourceType> i<ResourceType> k(@NonNull Class<ResourceType> cls) {
        return new i<>(this.f17767d, this, cls, this.f17768e);
    }

    @NonNull
    public final i<Bitmap> l() {
        return k(Bitmap.class).a(K);
    }

    public final void m(@NonNull ImageView imageView) {
        n(new b(imageView));
    }

    public final void n(oe.i<?> iVar) {
        if (iVar == null) {
            return;
        }
        boolean u6 = u(iVar);
        ne.d a11 = iVar.a();
        if (u6 || this.f17767d.j(iVar) || a11 == null) {
            return;
        }
        iVar.h(null);
        a11.clear();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // ke.m
    public final synchronized void onDestroy() {
        this.F.onDestroy();
        o();
        this.f17770v.b();
        this.f17769i.a(this);
        this.f17769i.a(this.H);
        l.k(this.G);
        this.f17767d.k(this);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i11) {
    }

    final CopyOnWriteArrayList p() {
        return this.I;
    }

    final synchronized ne.g q() {
        return this.J;
    }

    public final synchronized void r() {
        this.f17770v.c();
    }

    public final synchronized void s() {
        this.f17770v.e();
    }

    final synchronized void t(@NonNull oe.i<?> iVar, @NonNull ne.d dVar) {
        this.F.m(iVar);
        this.f17770v.f(dVar);
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f17770v + ", treeNode=" + this.f17771w + "}";
    }

    final synchronized boolean u(@NonNull oe.i<?> iVar) {
        ne.d a11 = iVar.a();
        if (a11 == null) {
            return true;
        }
        if (!this.f17770v.a(a11)) {
            return false;
        }
        this.F.n(iVar);
        iVar.h(null);
        return true;
    }

    private static class b extends oe.d<View, Object> {
        @Override // oe.i
        public final void i(Drawable drawable) {
        }

        @Override // oe.i
        public final void e(@NonNull Object obj) {
        }
    }
}
