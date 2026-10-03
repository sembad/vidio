package com.bumptech.glide.load.engine;

import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.load.engine.g;
import java.io.IOException;
import java.util.Collections;

/* loaded from: classes3.dex */
final class x implements g, g.a {
    private volatile p.a<?> F;
    private volatile e G;

    /* renamed from: d, reason: collision with root package name */
    private final h<?> f17961d;

    /* renamed from: e, reason: collision with root package name */
    private final g.a f17962e;

    /* renamed from: i, reason: collision with root package name */
    private volatile int f17963i;

    /* renamed from: v, reason: collision with root package name */
    private volatile d f17964v;

    /* renamed from: w, reason: collision with root package name */
    private volatile Object f17965w;

    x(h<?> hVar, g.a aVar) {
        this.f17961d = hVar;
        this.f17962e = aVar;
    }

    private boolean b(Object obj) throws IOException {
        Throwable th2;
        int i11 = re.g.f55847b;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z11 = false;
        try {
            com.bumptech.glide.load.data.e<T> o11 = this.f17961d.o(obj);
            Object a11 = o11.a();
            vd.d<X> q11 = this.f17961d.q(a11);
            f fVar = new f(q11, a11, this.f17961d.k());
            e eVar = new e(this.F.f14616a, this.f17961d.p());
            zd.a d11 = this.f17961d.d();
            d11.a(eVar, fVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + eVar + ", data: " + obj + ", encoder: " + q11 + ", duration: " + re.g.a(elapsedRealtimeNanos));
            }
            if (d11.b(eVar) != null) {
                this.G = eVar;
                this.f17964v = new d(Collections.singletonList(this.F.f14616a), this.f17961d, this);
                this.F.f14618c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.G + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                ((i) this.f17962e).c(this.F.f14616a, o11.a(), this.F.f14618c, this.F.f14618c.d(), this.F.f14616a);
                return false;
            } catch (Throwable th3) {
                th2 = th3;
                z11 = true;
                if (z11) {
                    throw th2;
                }
                this.F.f14618c.b();
                throw th2;
            }
        } catch (Throwable th4) {
            th2 = th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (b(r0) == false) goto L16;
     */
    @Override // com.bumptech.glide.load.engine.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a() {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f17965w
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L20
            java.lang.Object r0 = r5.f17965w
            r5.f17965w = r1
            boolean r0 = r5.b(r0)     // Catch: java.io.IOException -> L11
            if (r0 != 0) goto L20
            goto L2c
        L11:
            r0 = move-exception
            r3 = 3
            java.lang.String r4 = "SourceGenerator"
            boolean r3 = android.util.Log.isLoggable(r4, r3)
            if (r3 == 0) goto L20
            java.lang.String r3 = "Failed to properly rewind or write data to cache"
            android.util.Log.d(r4, r3, r0)
        L20:
            com.bumptech.glide.load.engine.d r0 = r5.f17964v
            if (r0 == 0) goto L2d
            com.bumptech.glide.load.engine.d r0 = r5.f17964v
            boolean r0 = r0.a()
            if (r0 == 0) goto L2d
        L2c:
            return r2
        L2d:
            r5.f17964v = r1
            r5.F = r1
            r0 = 0
        L32:
            if (r0 != 0) goto L94
            int r1 = r5.f17963i
            com.bumptech.glide.load.engine.h<?> r3 = r5.f17961d
            java.util.ArrayList r3 = r3.g()
            int r3 = r3.size()
            if (r1 >= r3) goto L94
            com.bumptech.glide.load.engine.h<?> r1 = r5.f17961d
            java.util.ArrayList r1 = r1.g()
            int r3 = r5.f17963i
            int r4 = r3 + 1
            r5.f17963i = r4
            java.lang.Object r1 = r1.get(r3)
            be.p$a r1 = (be.p.a) r1
            r5.F = r1
            be.p$a<?> r1 = r5.F
            if (r1 == 0) goto L32
            com.bumptech.glide.load.engine.h<?> r1 = r5.f17961d
            xd.a r1 = r1.e()
            be.p$a<?> r3 = r5.F
            com.bumptech.glide.load.data.d<Data> r3 = r3.f14618c
            vd.a r3 = r3.d()
            boolean r1 = r1.c(r3)
            if (r1 != 0) goto L7e
            com.bumptech.glide.load.engine.h<?> r1 = r5.f17961d
            be.p$a<?> r3 = r5.F
            com.bumptech.glide.load.data.d<Data> r3 = r3.f14618c
            java.lang.Class r3 = r3.a()
            com.bumptech.glide.load.engine.r r1 = r1.h(r3)
            if (r1 == 0) goto L32
        L7e:
            be.p$a<?> r0 = r5.F
            be.p$a<?> r1 = r5.F
            com.bumptech.glide.load.data.d<Data> r1 = r1.f14618c
            com.bumptech.glide.load.engine.h<?> r3 = r5.f17961d
            com.bumptech.glide.f r3 = r3.l()
            com.bumptech.glide.load.engine.w r4 = new com.bumptech.glide.load.engine.w
            r4.<init>(r5, r0)
            r1.e(r3, r4)
            r0 = r2
            goto L32
        L94:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.engine.x.a():boolean");
    }

    @Override // com.bumptech.glide.load.engine.g.a
    public final void c(vd.e eVar, Object obj, com.bumptech.glide.load.data.d<?> dVar, vd.a aVar, vd.e eVar2) {
        ((i) this.f17962e).c(eVar, obj, dVar, this.F.f14618c.d(), eVar);
    }

    @Override // com.bumptech.glide.load.engine.g
    public final void cancel() {
        p.a<?> aVar = this.F;
        if (aVar != null) {
            aVar.f14618c.cancel();
        }
    }

    final boolean d(p.a<?> aVar) {
        p.a<?> aVar2 = this.F;
        return aVar2 != null && aVar2 == aVar;
    }

    final void e(p.a<?> aVar, Object obj) {
        xd.a e11 = this.f17961d.e();
        if (obj != null && e11.c(aVar.f14618c.d())) {
            this.f17965w = obj;
            ((i) this.f17962e).v();
            return;
        }
        g.a aVar2 = this.f17962e;
        vd.e eVar = aVar.f14616a;
        com.bumptech.glide.load.data.d<?> dVar = aVar.f14618c;
        ((i) aVar2).c(eVar, obj, dVar, dVar.d(), this.G);
    }

    @Override // com.bumptech.glide.load.engine.g.a
    public final void f(vd.e eVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, vd.a aVar) {
        ((i) this.f17962e).f(eVar, exc, dVar, this.F.f14618c.d());
    }

    final void g(p.a<?> aVar, @NonNull Exception exc) {
        g.a aVar2 = this.f17962e;
        e eVar = this.G;
        com.bumptech.glide.load.data.d<?> dVar = aVar.f14618c;
        ((i) aVar2).f(eVar, exc, dVar, dVar.d());
    }
}
