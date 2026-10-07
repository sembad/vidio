package q2;

import androidx.fragment.app.x0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f10256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile g f10258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f10259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10260e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10261f = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10262g;

    @Override // q2.d, q2.c
    public final boolean a() {
        boolean z10;
        synchronized (this.f10257b) {
            try {
                z10 = this.f10259d.a() || this.f10258c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // q2.d
    public final void b(c cVar) {
        synchronized (this.f10257b) {
            try {
                if (!cVar.equals(this.f10258c)) {
                    this.f10261f = 5;
                    return;
                }
                this.f10260e = 5;
                d dVar = this.f10256a;
                if (dVar != null) {
                    dVar.b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q2.d
    public final boolean c(c cVar) {
        boolean z10;
        synchronized (this.f10257b) {
            try {
                d dVar = this.f10256a;
                z10 = (dVar == null || dVar.c(this)) && (cVar.equals(this.f10258c) || this.f10260e != 4);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // q2.c
    public final void clear() {
        synchronized (this.f10257b) {
            this.f10262g = false;
            this.f10260e = 3;
            this.f10261f = 3;
            this.f10259d.clear();
            this.f10258c.clear();
        }
    }

    @Override // q2.c
    public final void d() {
        synchronized (this.f10257b) {
            try {
                if (!x0.h(this.f10261f)) {
                    this.f10261f = 2;
                    this.f10259d.d();
                }
                if (!x0.h(this.f10260e)) {
                    this.f10260e = 2;
                    this.f10258c.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q2.c
    public final boolean e(c cVar) {
        if (!(cVar instanceof h)) {
            return false;
        }
        h hVar = (h) cVar;
        if (this.f10258c == null) {
            if (hVar.f10258c != null) {
                return false;
            }
        } else if (!this.f10258c.e(hVar.f10258c)) {
            return false;
        }
        if (this.f10259d == null) {
            return hVar.f10259d == null;
        }
        return this.f10259d.e(hVar.f10259d);
    }

    @Override // q2.c
    public final boolean f() {
        boolean z10;
        synchronized (this.f10257b) {
            z10 = this.f10260e == 3;
        }
        return z10;
    }

    @Override // q2.d
    public final void g(c cVar) {
        synchronized (this.f10257b) {
            try {
                if (cVar.equals(this.f10259d)) {
                    this.f10261f = 4;
                    return;
                }
                this.f10260e = 4;
                d dVar = this.f10256a;
                if (dVar != null) {
                    dVar.g(this);
                }
                if (!x0.h(this.f10261f)) {
                    this.f10259d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q2.d
    public final d getRoot() {
        d root;
        synchronized (this.f10257b) {
            try {
                d dVar = this.f10256a;
                root = dVar != null ? dVar.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // q2.c
    public final void h() {
        synchronized (this.f10257b) {
            try {
                this.f10262g = true;
                try {
                    if (this.f10260e != 4 && this.f10261f != 1) {
                        this.f10261f = 1;
                        this.f10259d.h();
                    }
                    if (this.f10262g && this.f10260e != 1) {
                        this.f10260e = 1;
                        this.f10258c.h();
                    }
                    this.f10262g = false;
                } catch (Throwable th) {
                    this.f10262g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // q2.d
    public final boolean i(c cVar) {
        boolean z10;
        synchronized (this.f10257b) {
            try {
                d dVar = this.f10256a;
                z10 = (dVar == null || dVar.i(this)) && cVar.equals(this.f10258c) && !a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // q2.c
    public final boolean isRunning() {
        boolean z10;
        synchronized (this.f10257b) {
            z10 = true;
            if (this.f10260e != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    @Override // q2.c
    public final boolean j() {
        boolean z10;
        synchronized (this.f10257b) {
            z10 = this.f10260e == 4;
        }
        return z10;
    }

    @Override // q2.d
    public final boolean k(c cVar) {
        boolean z10;
        synchronized (this.f10257b) {
            try {
                d dVar = this.f10256a;
                z10 = (dVar == null || dVar.k(this)) && cVar.equals(this.f10258c) && this.f10260e != 2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public h(Object obj, d dVar) {
        this.f10257b = obj;
        this.f10256a = dVar;
    }
}
