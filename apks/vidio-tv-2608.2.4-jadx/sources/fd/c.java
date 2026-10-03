package fd;

import android.graphics.Color;
import android.graphics.Matrix;
import fd.a;

/* loaded from: classes3.dex */
public final class c implements a.InterfaceC0513a {

    /* renamed from: a, reason: collision with root package name */
    private final md.b f35147a;

    /* renamed from: b, reason: collision with root package name */
    private final md.b f35148b;

    /* renamed from: c, reason: collision with root package name */
    private final b f35149c;

    /* renamed from: d, reason: collision with root package name */
    private final d f35150d;

    /* renamed from: e, reason: collision with root package name */
    private final d f35151e;

    /* renamed from: f, reason: collision with root package name */
    private final d f35152f;

    /* renamed from: g, reason: collision with root package name */
    private final d f35153g;

    /* renamed from: h, reason: collision with root package name */
    private Matrix f35154h;

    final class a extends qd.c<Float> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ qd.c f35155c;

        a(qd.c cVar) {
            this.f35155c = cVar;
        }

        @Override // qd.c
        public final Float a(qd.b<Float> bVar) {
            Float f11 = (Float) this.f35155c.a(bVar);
            if (f11 == null) {
                return null;
            }
            return Float.valueOf(f11.floatValue() * 2.55f);
        }
    }

    public c(md.b bVar, md.b bVar2, od.j jVar) {
        this.f35148b = bVar;
        this.f35147a = bVar2;
        fd.a<Integer, Integer> b11 = jVar.a().b();
        this.f35149c = (b) b11;
        b11.a(this);
        bVar2.k(b11);
        d b12 = jVar.d().b();
        this.f35150d = b12;
        b12.a(this);
        bVar2.k(b12);
        d b13 = jVar.b().b();
        this.f35151e = b13;
        b13.a(this);
        bVar2.k(b13);
        d b14 = jVar.c().b();
        this.f35152f = b14;
        b14.a(this);
        bVar2.k(b14);
        d b15 = jVar.e().b();
        this.f35153g = b15;
        b15.a(this);
        bVar2.k(b15);
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        this.f35148b.a();
    }

    public final pd.b b(Matrix matrix, int i11) {
        float p11 = this.f35151e.p() * 0.017453292f;
        float floatValue = this.f35152f.g().floatValue();
        double d11 = p11;
        float sin = ((float) Math.sin(d11)) * floatValue;
        float cos = ((float) Math.cos(d11 + 3.141592653589793d)) * floatValue;
        float floatValue2 = this.f35153g.g().floatValue();
        int intValue = this.f35149c.g().intValue();
        pd.b bVar = new pd.b(floatValue2 * 0.33f, sin, cos, Color.argb(Math.round((this.f35150d.g().floatValue() * i11) / 255.0f), Color.red(intValue), Color.green(intValue), Color.blue(intValue)));
        bVar.j(matrix);
        if (this.f35154h == null) {
            this.f35154h = new Matrix();
        }
        this.f35147a.f47531w.f().invert(this.f35154h);
        bVar.j(this.f35154h);
        return bVar;
    }

    public final void c(qd.c<Integer> cVar) {
        this.f35149c.n(cVar);
    }

    public final void d(qd.c<Float> cVar) {
        this.f35151e.n(cVar);
    }

    public final void e(qd.c<Float> cVar) {
        this.f35152f.n(cVar);
    }

    public final void f(qd.c<Float> cVar) {
        this.f35150d.n(new a(cVar));
    }

    public final void g(qd.c<Float> cVar) {
        this.f35153g.n(cVar);
    }
}
