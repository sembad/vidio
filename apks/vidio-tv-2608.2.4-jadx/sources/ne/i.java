package ne;

/* loaded from: classes3.dex */
public final class i implements e, d {

    /* renamed from: a, reason: collision with root package name */
    private final e f49406a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f49407b;

    /* renamed from: c, reason: collision with root package name */
    private volatile h f49408c;

    /* renamed from: d, reason: collision with root package name */
    private volatile d f49409d;

    /* renamed from: e, reason: collision with root package name */
    private int f49410e = 3;

    /* renamed from: f, reason: collision with root package name */
    private int f49411f = 3;

    /* renamed from: g, reason: collision with root package name */
    private boolean f49412g;

    public i(Object obj, e eVar) {
        this.f49407b = obj;
        this.f49406a = eVar;
    }

    @Override // ne.e, ne.d
    public final boolean a() {
        boolean z11;
        synchronized (this.f49407b) {
            try {
                z11 = this.f49409d.a() || this.f49408c.a();
            } finally {
            }
        }
        return z11;
    }

    @Override // ne.d
    public final boolean b() {
        boolean z11;
        synchronized (this.f49407b) {
            z11 = this.f49410e == 4;
        }
        return z11;
    }

    @Override // ne.e
    public final boolean c(d dVar) {
        boolean z11;
        synchronized (this.f49407b) {
            try {
                e eVar = this.f49406a;
                z11 = (eVar == null || eVar.c(this)) && dVar.equals(this.f49408c) && !a();
            } finally {
            }
        }
        return z11;
    }

    @Override // ne.d
    public final void clear() {
        synchronized (this.f49407b) {
            this.f49412g = false;
            this.f49410e = 3;
            this.f49411f = 3;
            this.f49409d.clear();
            this.f49408c.clear();
        }
    }

    @Override // ne.e
    public final void d(d dVar) {
        synchronized (this.f49407b) {
            try {
                if (dVar.equals(this.f49409d)) {
                    this.f49411f = 4;
                    return;
                }
                this.f49410e = 4;
                e eVar = this.f49406a;
                if (eVar != null) {
                    eVar.d(this);
                }
                if (!lc0.b.a(this.f49411f)) {
                    this.f49409d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ne.d
    public final boolean e() {
        boolean z11;
        synchronized (this.f49407b) {
            z11 = this.f49410e == 3;
        }
        return z11;
    }

    @Override // ne.e
    public final boolean f(d dVar) {
        boolean z11;
        synchronized (this.f49407b) {
            try {
                e eVar = this.f49406a;
                z11 = (eVar == null || eVar.f(this)) && (dVar.equals(this.f49408c) || this.f49410e != 4);
            } finally {
            }
        }
        return z11;
    }

    @Override // ne.e
    public final boolean g(d dVar) {
        boolean z11;
        synchronized (this.f49407b) {
            try {
                e eVar = this.f49406a;
                z11 = (eVar == null || eVar.g(this)) && dVar.equals(this.f49408c) && this.f49410e != 2;
            } finally {
            }
        }
        return z11;
    }

    @Override // ne.e
    public final e getRoot() {
        e root;
        synchronized (this.f49407b) {
            try {
                e eVar = this.f49406a;
                root = eVar != null ? eVar.getRoot() : this;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return root;
    }

    @Override // ne.d
    public final boolean h(d dVar) {
        if (!(dVar instanceof i)) {
            return false;
        }
        i iVar = (i) dVar;
        if (this.f49408c == null) {
            if (iVar.f49408c != null) {
                return false;
            }
        } else if (!this.f49408c.h(iVar.f49408c)) {
            return false;
        }
        return this.f49409d == null ? iVar.f49409d == null : this.f49409d.h(iVar.f49409d);
    }

    @Override // ne.d
    public final void i() {
        synchronized (this.f49407b) {
            try {
                this.f49412g = true;
                try {
                    if (this.f49410e != 4 && this.f49411f != 1) {
                        this.f49411f = 1;
                        this.f49409d.i();
                    }
                    if (this.f49412g && this.f49410e != 1) {
                        this.f49410e = 1;
                        this.f49408c.i();
                    }
                    this.f49412g = false;
                } catch (Throwable th2) {
                    this.f49412g = false;
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // ne.d
    public final boolean isRunning() {
        boolean z11;
        synchronized (this.f49407b) {
            z11 = true;
            if (this.f49410e != 1) {
                z11 = false;
            }
        }
        return z11;
    }

    @Override // ne.e
    public final void j(d dVar) {
        synchronized (this.f49407b) {
            try {
                if (!dVar.equals(this.f49408c)) {
                    this.f49411f = 5;
                    return;
                }
                this.f49410e = 5;
                e eVar = this.f49406a;
                if (eVar != null) {
                    eVar.j(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(d dVar, d dVar2) {
        this.f49408c = (h) dVar;
        this.f49409d = dVar2;
    }

    @Override // ne.d
    public final void pause() {
        synchronized (this.f49407b) {
            try {
                if (!lc0.b.a(this.f49411f)) {
                    this.f49411f = 2;
                    this.f49409d.pause();
                }
                if (!lc0.b.a(this.f49410e)) {
                    this.f49410e = 2;
                    this.f49408c.pause();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
