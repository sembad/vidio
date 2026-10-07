package b2;

import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c0 implements h, h.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i<?> f2373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f2374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile int f2375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile e f2376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile Object f2377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile f2.o.a<?> f2378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile f f2379i;

    /* JADX WARN: Incorrect types in method signature: (Lz1/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d<*>;Ljava/lang/Object;)V */
    @Override // b2.h.a
    public final void a(z1.d dVar, Exception exc, com.bumptech.glide.load.data.d dVar2, int i10) {
        this.f2374d.a(dVar, exc, dVar2, this.f2378h.f5746c.e());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // b2.h
    public final boolean b() {
        boolean z10;
        if (this.f2377g == null) {
            if (this.f2376f != null) {
            }
            this.f2376f = null;
            this.f2378h = null;
            z10 = false;
            while (!z10) {
                ArrayList arrayListB = this.f2373c.b();
                int i10 = this.f2375e;
                this.f2375e = i10 + 1;
                this.f2378h = (f2.o.a) arrayListB.get(i10);
                if (this.f2378h == null) {
                }
            }
            return z10;
        }
        Object obj = this.f2377g;
        this.f2377g = null;
        try {
            if (d(obj)) {
                if (this.f2376f != null || !this.f2376f.b()) {
                    this.f2376f = null;
                    this.f2378h = null;
                    z10 = false;
                    while (!z10 && this.f2375e < this.f2373c.b().size()) {
                        ArrayList arrayListB2 = this.f2373c.b();
                        int i11 = this.f2375e;
                        this.f2375e = i11 + 1;
                        this.f2378h = (f2.o.a) arrayListB2.get(i11);
                        if (this.f2378h == null && (this.f2373c.f2409p.c(this.f2378h.f5746c.e()) || this.f2373c.c(this.f2378h.f5746c.a()) != null)) {
                            this.f2378h.f5746c.f(this.f2373c.f2408o, new b0(this, this.f2378h));
                            z10 = true;
                        }
                    }
                    return z10;
                }
            }
        } catch (IOException e10) {
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e10);
            }
        }
        return true;
    }

    /* JADX WARN: Incorrect types in method signature: (Lz1/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d<*>;Ljava/lang/Object;Lz1/d;)V */
    @Override // b2.h.a
    public final void c(z1.d dVar, Object obj, com.bumptech.glide.load.data.d dVar2, int i10, z1.d dVar3) {
        this.f2374d.c(dVar, obj, dVar2, this.f2378h.f5746c.e(), dVar);
    }

    @Override // b2.h
    public final void cancel() {
        f2.o.a<?> aVar = this.f2378h;
        if (aVar != null) {
            aVar.f5746c.cancel();
        }
    }

    public final boolean d(Object obj) throws Throwable {
        Throwable th;
        int i10 = u2.h.f11540b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z10 = false;
        try {
            com.bumptech.glide.load.data.e eVarH = this.f2373c.f2396c.b().h(obj);
            Object objA = eVarH.a();
            z1.b<X> bVarD = this.f2373c.d(objA);
            g gVar = new g(bVarD, objA, this.f2373c.f2402i);
            z1.d dVar = this.f2378h.f5744a;
            i<?> iVar = this.f2373c;
            f fVar = new f(dVar, iVar.f2407n);
            d2.a aVarA = ((n.c) iVar.f2401h).a();
            aVarA.a(fVar, gVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + fVar + ", data: " + obj + ", encoder: " + bVarD + ", duration: " + u2.h.a(jElapsedRealtimeNanos));
            }
            if (aVarA.b(fVar) != null) {
                this.f2379i = fVar;
                this.f2376f = new e(Collections.singletonList(this.f2378h.f5744a), this.f2373c, this);
                this.f2378h.f5746c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f2379i + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f2374d.c(this.f2378h.f5744a, eVarH.a(), this.f2378h.f5746c, this.f2378h.f5746c.e(), this.f2378h.f5744a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z10 = true;
                if (z10) {
                    throw th;
                }
                this.f2378h.f5746c.b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public c0(i iVar, j jVar) {
        this.f2373c = iVar;
        this.f2374d = jVar;
    }
}
