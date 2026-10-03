package ze;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import se.a;
import se.p;
import xe.n;
import ze.e;

/* loaded from: classes.dex */
public abstract class b implements re.e, a.InterfaceC1121a, we.f {
    float A;
    BlurMaskFilter B;
    qe.a C;

    /* renamed from: a, reason: collision with root package name */
    private final Path f82645a = new Path();

    /* renamed from: b, reason: collision with root package name */
    private final Matrix f82646b = new Matrix();

    /* renamed from: c, reason: collision with root package name */
    private final Matrix f82647c = new Matrix();

    /* renamed from: d, reason: collision with root package name */
    private final qe.a f82648d = new qe.a(1);

    /* renamed from: e, reason: collision with root package name */
    private final qe.a f82649e;

    /* renamed from: f, reason: collision with root package name */
    private final qe.a f82650f;

    /* renamed from: g, reason: collision with root package name */
    private final qe.a f82651g;

    /* renamed from: h, reason: collision with root package name */
    private final qe.a f82652h;

    /* renamed from: i, reason: collision with root package name */
    private final RectF f82653i;

    /* renamed from: j, reason: collision with root package name */
    private final RectF f82654j;

    /* renamed from: k, reason: collision with root package name */
    private final RectF f82655k;

    /* renamed from: l, reason: collision with root package name */
    private final RectF f82656l;

    /* renamed from: m, reason: collision with root package name */
    private final RectF f82657m;

    /* renamed from: n, reason: collision with root package name */
    protected final Matrix f82658n;

    /* renamed from: o, reason: collision with root package name */
    final x f82659o;

    /* renamed from: p, reason: collision with root package name */
    final e f82660p;

    /* renamed from: q, reason: collision with root package name */
    private se.h f82661q;

    /* renamed from: r, reason: collision with root package name */
    private se.d f82662r;

    /* renamed from: s, reason: collision with root package name */
    private b f82663s;

    /* renamed from: t, reason: collision with root package name */
    private b f82664t;

    /* renamed from: u, reason: collision with root package name */
    private List<b> f82665u;

    /* renamed from: v, reason: collision with root package name */
    private final ArrayList f82666v;

    /* renamed from: w, reason: collision with root package name */
    public final p f82667w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f82668x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f82669y;

    /* renamed from: z, reason: collision with root package name */
    private qe.a f82670z;

    b(x xVar, e eVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f82649e = new qe.a(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f82650f = new qe.a(mode2);
        qe.a aVar = new qe.a(1);
        this.f82651g = aVar;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        qe.a aVar2 = new qe.a();
        aVar2.setXfermode(new PorterDuffXfermode(mode3));
        this.f82652h = aVar2;
        this.f82653i = new RectF();
        this.f82654j = new RectF();
        this.f82655k = new RectF();
        this.f82656l = new RectF();
        this.f82657m = new RectF();
        this.f82658n = new Matrix();
        this.f82666v = new ArrayList();
        this.f82668x = true;
        this.A = 0.0f;
        this.f82659o = xVar;
        this.f82660p = eVar;
        if (eVar.i() == e.b.f82701d) {
            aVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            aVar.setXfermode(new PorterDuffXfermode(mode));
        }
        n x11 = eVar.x();
        x11.getClass();
        p pVar = new p(x11);
        this.f82667w = pVar;
        pVar.b(this);
        if (eVar.h() != null && !eVar.h().isEmpty()) {
            se.h hVar = new se.h(eVar.h());
            this.f82661q = hVar;
            Iterator it = hVar.a().iterator();
            while (it.hasNext()) {
                ((se.a) it.next()).a(this);
            }
            Iterator it2 = this.f82661q.c().iterator();
            while (it2.hasNext()) {
                se.a<?, ?> aVar3 = (se.a) it2.next();
                k(aVar3);
                aVar3.a(this);
            }
        }
        e eVar2 = this.f82660p;
        if (eVar2.f().isEmpty()) {
            if (true != this.f82668x) {
                this.f82668x = true;
                this.f82659o.invalidateSelf();
                return;
            }
            return;
        }
        se.d dVar = new se.d(eVar2.f());
        this.f82662r = dVar;
        dVar.l();
        this.f82662r.a(new a.InterfaceC1121a() { // from class: ze.a
            @Override // se.a.InterfaceC1121a
            public final void a() {
                b.h(b.this);
            }
        });
        boolean z11 = this.f82662r.g().floatValue() == 1.0f;
        if (z11 != this.f82668x) {
            this.f82668x = z11;
            this.f82659o.invalidateSelf();
        }
        k(this.f82662r);
    }

    public static void h(b bVar) {
        boolean z11 = bVar.f82662r.p() == 1.0f;
        if (z11 != bVar.f82668x) {
            bVar.f82668x = z11;
            bVar.f82659o.invalidateSelf();
        }
    }

    private void l() {
        if (this.f82665u != null) {
            return;
        }
        if (this.f82664t == null) {
            this.f82665u = Collections.EMPTY_LIST;
            return;
        }
        this.f82665u = new ArrayList();
        for (b bVar = this.f82664t; bVar != null; bVar = bVar.f82664t) {
            this.f82665u.add(bVar);
        }
    }

    private void m(Canvas canvas) {
        RectF rectF = this.f82653i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f82652h);
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        this.f82659o.invalidateSelf();
    }

    @Override // we.f
    public void c(df.c cVar, Object obj) {
        this.f82667w.c(cVar, obj);
    }

    @Override // re.e
    public void f(RectF rectF, Matrix matrix, boolean z11) {
        this.f82653i.set(0.0f, 0.0f, 0.0f, 0.0f);
        l();
        Matrix matrix2 = this.f82658n;
        matrix2.set(matrix);
        if (z11) {
            List<b> list = this.f82665u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(this.f82665u.get(size).f82667w.f());
                }
            } else {
                b bVar = this.f82664t;
                if (bVar != null) {
                    matrix2.preConcat(bVar.f82667w.f());
                }
            }
        }
        matrix2.preConcat(this.f82667w.f());
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0248  */
    @Override // re.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(android.graphics.Canvas r24, android.graphics.Matrix r25, int r26, cf.b r27) {
        /*
            Method dump skipped, instructions count: 1102
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ze.b.g(android.graphics.Canvas, android.graphics.Matrix, int, cf.b):void");
    }

    @Override // we.f
    public final void j(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
        b bVar = this.f82663s;
        e eVar3 = this.f82660p;
        if (bVar != null) {
            we.e a11 = eVar2.a(bVar.f82660p.j());
            if (eVar.b(i11, this.f82663s.f82660p.j())) {
                arrayList.add(a11.g(this.f82663s));
            }
            if (eVar.e(i11, this.f82663s.f82660p.j()) && eVar.f(i11, eVar3.j())) {
                this.f82663s.s(eVar, eVar.d(i11, this.f82663s.f82660p.j()) + i11, arrayList, a11);
            }
        }
        if (eVar.e(i11, eVar3.j())) {
            if (!"__container".equals(eVar3.j())) {
                eVar2 = eVar2.a(eVar3.j());
                if (eVar.b(i11, eVar3.j())) {
                    arrayList.add(eVar2.g(this));
                }
            }
            if (eVar.f(i11, eVar3.j())) {
                s(eVar, eVar.d(i11, eVar3.j()) + i11, arrayList, eVar2);
            }
        }
    }

    public final void k(se.a<?, ?> aVar) {
        if (aVar == null) {
            return;
        }
        this.f82666v.add(aVar);
    }

    abstract void n(Canvas canvas, Matrix matrix, int i11, cf.b bVar);

    public ye.a o() {
        return this.f82660p.b();
    }

    public final BlurMaskFilter p(float f11) {
        if (this.A == f11) {
            return this.B;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f11 / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.B = blurMaskFilter;
        this.A = f11;
        return blurMaskFilter;
    }

    final boolean q() {
        se.h hVar = this.f82661q;
        return (hVar == null || hVar.a().isEmpty()) ? false : true;
    }

    public final void r(se.a<?, ?> aVar) {
        this.f82666v.remove(aVar);
    }

    final void t(b bVar) {
        this.f82663s = bVar;
    }

    void u(boolean z11) {
        if (z11 && this.f82670z == null) {
            this.f82670z = new qe.a();
        }
        this.f82669y = z11;
    }

    final void v(b bVar) {
        this.f82664t = bVar;
    }

    void w(float f11) {
        this.f82667w.j(f11);
        int i11 = 0;
        se.h hVar = this.f82661q;
        if (hVar != null) {
            for (int i12 = 0; i12 < hVar.a().size(); i12++) {
                ((se.a) hVar.a().get(i12)).m(f11);
            }
        }
        se.d dVar = this.f82662r;
        if (dVar != null) {
            dVar.m(f11);
        }
        b bVar = this.f82663s;
        if (bVar != null) {
            bVar.w(f11);
        }
        while (true) {
            ArrayList arrayList = this.f82666v;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((se.a) arrayList.get(i11)).m(f11);
            i11++;
        }
    }

    @Override // re.c
    public final void b(List<re.c> list, List<re.c> list2) {
    }

    void s(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
    }
}
