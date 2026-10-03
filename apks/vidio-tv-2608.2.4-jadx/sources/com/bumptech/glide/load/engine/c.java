package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes3.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final ExecutorService f17814a;

    /* renamed from: b, reason: collision with root package name */
    final HashMap f17815b;

    /* renamed from: c, reason: collision with root package name */
    private final ReferenceQueue<p<?>> f17816c;

    /* renamed from: d, reason: collision with root package name */
    private k f17817d;

    static final class a extends WeakReference<p<?>> {

        /* renamed from: a, reason: collision with root package name */
        final vd.e f17818a;

        /* renamed from: b, reason: collision with root package name */
        final boolean f17819b;

        /* renamed from: c, reason: collision with root package name */
        xd.c<?> f17820c;

        a(@NonNull vd.e eVar, @NonNull p pVar, @NonNull ReferenceQueue referenceQueue) {
            super(pVar, referenceQueue);
            re.k.c(eVar, "Argument must not be null");
            this.f17818a = eVar;
            pVar.d();
            this.f17820c = null;
            this.f17819b = pVar.d();
        }
    }

    c() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new com.bumptech.glide.load.engine.a());
        this.f17815b = new HashMap();
        this.f17816c = new ReferenceQueue<>();
        this.f17814a = newSingleThreadExecutor;
        newSingleThreadExecutor.execute(new b(this));
    }

    final synchronized void a(vd.e eVar, p<?> pVar) {
        a aVar = (a) this.f17815b.put(eVar, new a(eVar, pVar, this.f17816c));
        if (aVar != null) {
            aVar.f17820c = null;
            aVar.clear();
        }
    }

    final void b() {
        while (true) {
            try {
                c((a) this.f17816c.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    final void c(@NonNull a aVar) {
        xd.c<?> cVar;
        synchronized (this) {
            this.f17815b.remove(aVar.f17818a);
            if (aVar.f17819b && (cVar = aVar.f17820c) != null) {
                this.f17817d.a(aVar.f17818a, new p<>(cVar, true, false, aVar.f17818a, this.f17817d));
            }
        }
    }

    final void d(k kVar) {
        synchronized (kVar) {
            synchronized (this) {
                this.f17817d = kVar;
            }
        }
    }
}
