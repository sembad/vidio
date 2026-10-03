package se;

import android.graphics.Color;
import android.graphics.Matrix;
import se.a;

/* loaded from: classes4.dex */
public final class c implements a.InterfaceC1121a {

    /* renamed from: a, reason: collision with root package name */
    private final ze.b f67096a;

    /* renamed from: b, reason: collision with root package name */
    private final ze.b f67097b;

    /* renamed from: c, reason: collision with root package name */
    private final b f67098c;

    /* renamed from: d, reason: collision with root package name */
    private final d f67099d;

    /* renamed from: e, reason: collision with root package name */
    private final d f67100e;

    /* renamed from: f, reason: collision with root package name */
    private final d f67101f;

    /* renamed from: g, reason: collision with root package name */
    private final d f67102g;

    /* renamed from: h, reason: collision with root package name */
    private Matrix f67103h;

    final class a extends df.c<Float> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ df.c f67104c;

        a(df.c cVar) {
            this.f67104c = cVar;
        }

        @Override // df.c
        public final Float a(df.b<Float> bVar) {
            Float f11 = (Float) this.f67104c.a(bVar);
            if (f11 == null) {
                return null;
            }
            return Float.valueOf(f11.floatValue() * 2.55f);
        }
    }

    public c(ze.b bVar, ze.b bVar2, bf.j jVar) {
        this.f67097b = bVar;
        this.f67096a = bVar2;
        se.a<Integer, Integer> b11 = jVar.a().b();
        this.f67098c = (b) b11;
        b11.a(this);
        bVar2.k(b11);
        d b12 = jVar.d().b();
        this.f67099d = b12;
        b12.a(this);
        bVar2.k(b12);
        d b13 = jVar.b().b();
        this.f67100e = b13;
        b13.a(this);
        bVar2.k(b13);
        d b14 = jVar.c().b();
        this.f67101f = b14;
        b14.a(this);
        bVar2.k(b14);
        d b15 = jVar.e().b();
        this.f67102g = b15;
        b15.a(this);
        bVar2.k(b15);
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        this.f67097b.a();
    }

    public final cf.b b(int i11, Matrix matrix) {
        float p11 = this.f67100e.p() * 0.017453292f;
        float floatValue = this.f67101f.g().floatValue();
        double d11 = p11;
        float sin = ((float) Math.sin(d11)) * floatValue;
        float cos = ((float) Math.cos(d11 + 3.141592653589793d)) * floatValue;
        float floatValue2 = this.f67102g.g().floatValue();
        int intValue = this.f67098c.g().intValue();
        cf.b bVar = new cf.b(floatValue2 * 0.33f, sin, cos, Color.argb(Math.round((this.f67099d.g().floatValue() * i11) / 255.0f), Color.red(intValue), Color.green(intValue), Color.blue(intValue)));
        bVar.j(matrix);
        if (this.f67103h == null) {
            this.f67103h = new Matrix();
        }
        this.f67096a.f82667w.f().invert(this.f67103h);
        bVar.j(this.f67103h);
        return bVar;
    }

    public final void c(df.c<Integer> cVar) {
        this.f67098c.n(cVar);
    }

    public final void d(df.c<Float> cVar) {
        this.f67100e.n(cVar);
    }

    public final void e(df.c<Float> cVar) {
        this.f67101f.n(cVar);
    }

    public final void f(df.c<Float> cVar) {
        this.f67099d.n(new a(cVar));
    }

    public final void g(df.c<Float> cVar) {
        this.f67102g.n(cVar);
    }
}
