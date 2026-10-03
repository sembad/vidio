package c1;

/* loaded from: classes2.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    private h f20372a;

    /* renamed from: b, reason: collision with root package name */
    private i f20373b;

    /* renamed from: c, reason: collision with root package name */
    private d f20374c;

    /* renamed from: d, reason: collision with root package name */
    private g f20375d;

    /* renamed from: e, reason: collision with root package name */
    private f f20376e;

    /* renamed from: f, reason: collision with root package name */
    private e f20377f;

    /* renamed from: g, reason: collision with root package name */
    private c f20378g;

    /* renamed from: h, reason: collision with root package name */
    private volatile boolean f20379h;

    public j(h hVar, i iVar, d dVar, g gVar, f fVar, e eVar, c cVar) {
        this.f20372a = null;
        this.f20373b = null;
        this.f20374c = null;
        this.f20375d = null;
        this.f20376e = null;
        this.f20377f = null;
        this.f20378g = null;
        this.f20379h = false;
        if (hVar != null && iVar != null && dVar != null && gVar != null && fVar != null && eVar != null && cVar != null) {
            this.f20372a = hVar;
            this.f20373b = iVar;
            this.f20374c = dVar;
            this.f20375d = gVar;
            this.f20376e = fVar;
            this.f20377f = eVar;
            this.f20378g = cVar;
            this.f20379h = true;
            return;
        }
        this.f20379h = false;
    }

    public c a() {
        return this.f20378g;
    }

    public d b() {
        return this.f20374c;
    }

    public e c() {
        return this.f20377f;
    }

    public f d() {
        return this.f20376e;
    }

    public g e() {
        return this.f20375d;
    }

    public h f() {
        return this.f20372a;
    }

    public i g() {
        return this.f20373b;
    }

    public boolean h() {
        return this.f20379h;
    }

    public void i() {
        h hVar = this.f20372a;
        if (hVar != null) {
            hVar.release();
            this.f20372a = null;
        }
        i iVar = this.f20373b;
        if (iVar != null) {
            iVar.release();
            this.f20373b = null;
        }
        d dVar = this.f20374c;
        if (dVar != null) {
            dVar.release();
            this.f20374c = null;
        }
        g gVar = this.f20375d;
        if (gVar != null) {
            gVar.release();
            this.f20375d = null;
        }
        f fVar = this.f20376e;
        if (fVar != null) {
            fVar.release();
            this.f20376e = null;
        }
        e eVar = this.f20377f;
        if (eVar != null) {
            eVar.release();
            this.f20377f = null;
        }
        c cVar = this.f20378g;
        if (cVar != null) {
            cVar.release();
            this.f20378g = null;
        }
    }
}
