package q2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f10225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f10226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f10227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10228e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10229f = 3;

    @Override // q2.d, q2.c
    public final boolean a() {
        boolean z10;
        synchronized (this.f10224a) {
            try {
                z10 = this.f10226c.a() || this.f10227d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // q2.d
    public final void b(c cVar) {
        synchronized (this.f10224a) {
            try {
                if (cVar.equals(this.f10227d)) {
                    this.f10229f = 5;
                    d dVar = this.f10225b;
                    if (dVar != null) {
                        dVar.b(this);
                    }
                    return;
                }
                this.f10228e = 5;
                if (this.f10229f != 1) {
                    this.f10229f = 1;
                    this.f10227d.h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q2.d
    public final boolean c(c cVar) {
        boolean z10;
        synchronized (this.f10224a) {
            d dVar = this.f10225b;
            z10 = dVar == null || dVar.c(this);
        }
        return z10;
    }

    @Override // q2.c
    public final void clear() {
        synchronized (this.f10224a) {
            try {
                this.f10228e = 3;
                this.f10226c.clear();
                if (this.f10229f != 3) {
                    this.f10229f = 3;
                    this.f10227d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q2.c
    public final void d() {
        synchronized (this.f10224a) {
            try {
                if (this.f10228e == 1) {
                    this.f10228e = 2;
                    this.f10226c.d();
                }
                if (this.f10229f == 1) {
                    this.f10229f = 2;
                    this.f10227d.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q2.c
    public final boolean e(c cVar) {
        if (cVar instanceof b) {
            b bVar = (b) cVar;
            if (this.f10226c.e(bVar.f10226c) && this.f10227d.e(bVar.f10227d)) {
                return true;
            }
        }
        return false;
    }

    @Override // q2.c
    public final boolean f() {
        boolean z10;
        synchronized (this.f10224a) {
            try {
                z10 = this.f10228e == 3 && this.f10229f == 3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // q2.d
    public final void g(c cVar) {
        synchronized (this.f10224a) {
            try {
                if (cVar.equals(this.f10226c)) {
                    this.f10228e = 4;
                } else if (cVar.equals(this.f10227d)) {
                    this.f10229f = 4;
                }
                d dVar = this.f10225b;
                if (dVar != null) {
                    dVar.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q2.d
    public final d getRoot() {
        d root;
        synchronized (this.f10224a) {
            try {
                d dVar = this.f10225b;
                root = dVar != null ? dVar.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // q2.c
    public final void h() {
        synchronized (this.f10224a) {
            try {
                if (this.f10228e != 1) {
                    this.f10228e = 1;
                    this.f10226c.h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q2.d
    public final boolean i(c cVar) {
        boolean z10;
        boolean zEquals;
        int i10;
        synchronized (this.f10224a) {
            d dVar = this.f10225b;
            z10 = false;
            if (dVar == null || dVar.i(this)) {
                if (this.f10228e != 5) {
                    zEquals = cVar.equals(this.f10226c);
                } else {
                    zEquals = cVar.equals(this.f10227d) && ((i10 = this.f10229f) == 4 || i10 == 5);
                }
                if (zEquals) {
                    z10 = true;
                }
            }
        }
        return z10;
    }

    @Override // q2.c
    public final boolean isRunning() {
        boolean z10;
        synchronized (this.f10224a) {
            try {
                z10 = true;
                if (this.f10228e != 1 && this.f10229f != 1) {
                    z10 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // q2.c
    public final boolean j() {
        boolean z10;
        synchronized (this.f10224a) {
            try {
                z10 = this.f10228e == 4 || this.f10229f == 4;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // q2.d
    public final boolean k(c cVar) {
        boolean z10;
        synchronized (this.f10224a) {
            d dVar = this.f10225b;
            z10 = (dVar == null || dVar.k(this)) && cVar.equals(this.f10226c);
        }
        return z10;
    }

    public b(Object obj, d dVar) {
        this.f10224a = obj;
        this.f10225b = dVar;
    }
}
