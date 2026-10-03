package ne;

/* loaded from: classes3.dex */
public final class b implements e, d {

    /* renamed from: a, reason: collision with root package name */
    private final Object f49369a;

    /* renamed from: b, reason: collision with root package name */
    private final e f49370b;

    /* renamed from: c, reason: collision with root package name */
    private volatile d f49371c;

    /* renamed from: d, reason: collision with root package name */
    private volatile d f49372d;

    /* renamed from: e, reason: collision with root package name */
    private int f49373e = 3;

    /* renamed from: f, reason: collision with root package name */
    private int f49374f = 3;

    public b(Object obj, e eVar) {
        this.f49369a = obj;
        this.f49370b = eVar;
    }

    @Override // ne.e, ne.d
    public final boolean a() {
        boolean z11;
        synchronized (this.f49369a) {
            try {
                z11 = this.f49371c.a() || this.f49372d.a();
            } finally {
            }
        }
        return z11;
    }

    @Override // ne.d
    public final boolean b() {
        boolean z11;
        synchronized (this.f49369a) {
            try {
                z11 = this.f49373e == 4 || this.f49374f == 4;
            } finally {
            }
        }
        return z11;
    }

    @Override // ne.e
    public final boolean c(d dVar) {
        boolean z11;
        int i11;
        synchronized (this.f49369a) {
            e eVar = this.f49370b;
            z11 = false;
            if (eVar == null || eVar.c(this)) {
                if (this.f49373e != 5 ? dVar.equals(this.f49371c) : dVar.equals(this.f49372d) && ((i11 = this.f49374f) == 4 || i11 == 5)) {
                    z11 = true;
                }
            }
        }
        return z11;
    }

    @Override // ne.d
    public final void clear() {
        synchronized (this.f49369a) {
            try {
                this.f49373e = 3;
                this.f49371c.clear();
                if (this.f49374f != 3) {
                    this.f49374f = 3;
                    this.f49372d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ne.e
    public final void d(d dVar) {
        synchronized (this.f49369a) {
            try {
                if (dVar.equals(this.f49371c)) {
                    this.f49373e = 4;
                } else if (dVar.equals(this.f49372d)) {
                    this.f49374f = 4;
                }
                e eVar = this.f49370b;
                if (eVar != null) {
                    eVar.d(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ne.d
    public final boolean e() {
        boolean z11;
        synchronized (this.f49369a) {
            try {
                z11 = this.f49373e == 3 && this.f49374f == 3;
            } finally {
            }
        }
        return z11;
    }

    @Override // ne.e
    public final boolean f(d dVar) {
        boolean z11;
        synchronized (this.f49369a) {
            e eVar = this.f49370b;
            z11 = eVar == null || eVar.f(this);
        }
        return z11;
    }

    @Override // ne.e
    public final boolean g(d dVar) {
        boolean z11;
        synchronized (this.f49369a) {
            e eVar = this.f49370b;
            z11 = (eVar == null || eVar.g(this)) && dVar.equals(this.f49371c);
        }
        return z11;
    }

    @Override // ne.e
    public final e getRoot() {
        e root;
        synchronized (this.f49369a) {
            try {
                e eVar = this.f49370b;
                root = eVar != null ? eVar.getRoot() : this;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return root;
    }

    @Override // ne.d
    public final boolean h(d dVar) {
        if (dVar instanceof b) {
            b bVar = (b) dVar;
            if (this.f49371c.h(bVar.f49371c) && this.f49372d.h(bVar.f49372d)) {
                return true;
            }
        }
        return false;
    }

    @Override // ne.d
    public final void i() {
        synchronized (this.f49369a) {
            try {
                if (this.f49373e != 1) {
                    this.f49373e = 1;
                    this.f49371c.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ne.d
    public final boolean isRunning() {
        boolean z11;
        synchronized (this.f49369a) {
            try {
                z11 = true;
                if (this.f49373e != 1 && this.f49374f != 1) {
                    z11 = false;
                }
            } finally {
            }
        }
        return z11;
    }

    @Override // ne.e
    public final void j(d dVar) {
        synchronized (this.f49369a) {
            try {
                if (dVar.equals(this.f49372d)) {
                    this.f49374f = 5;
                    e eVar = this.f49370b;
                    if (eVar != null) {
                        eVar.j(this);
                    }
                    return;
                }
                this.f49373e = 5;
                if (this.f49374f != 1) {
                    this.f49374f = 1;
                    this.f49372d.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(d dVar, d dVar2) {
        this.f49371c = dVar;
        this.f49372d = dVar2;
    }

    @Override // ne.d
    public final void pause() {
        synchronized (this.f49369a) {
            try {
                if (this.f49373e == 1) {
                    this.f49373e = 2;
                    this.f49371c.pause();
                }
                if (this.f49374f == 1) {
                    this.f49374f = 2;
                    this.f49372d.pause();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
