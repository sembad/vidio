package md;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import com.airbnb.lottie.x;
import fd.a;
import fd.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kd.n;
import md.e;

/* loaded from: classes3.dex */
public abstract class b implements ed.e, a.InterfaceC0513a, jd.f {
    dd.a A;

    /* renamed from: a, reason: collision with root package name */
    private final Path f47509a = new Path();

    /* renamed from: b, reason: collision with root package name */
    private final Matrix f47510b = new Matrix();

    /* renamed from: c, reason: collision with root package name */
    private final Matrix f47511c = new Matrix();

    /* renamed from: d, reason: collision with root package name */
    private final dd.a f47512d = new dd.a(1);

    /* renamed from: e, reason: collision with root package name */
    private final dd.a f47513e;

    /* renamed from: f, reason: collision with root package name */
    private final dd.a f47514f;

    /* renamed from: g, reason: collision with root package name */
    private final dd.a f47515g;

    /* renamed from: h, reason: collision with root package name */
    private final dd.a f47516h;

    /* renamed from: i, reason: collision with root package name */
    private final RectF f47517i;

    /* renamed from: j, reason: collision with root package name */
    private final RectF f47518j;

    /* renamed from: k, reason: collision with root package name */
    private final RectF f47519k;

    /* renamed from: l, reason: collision with root package name */
    private final RectF f47520l;

    /* renamed from: m, reason: collision with root package name */
    private final RectF f47521m;

    /* renamed from: n, reason: collision with root package name */
    protected final Matrix f47522n;

    /* renamed from: o, reason: collision with root package name */
    final x f47523o;

    /* renamed from: p, reason: collision with root package name */
    final e f47524p;

    /* renamed from: q, reason: collision with root package name */
    private fd.h f47525q;

    /* renamed from: r, reason: collision with root package name */
    private fd.d f47526r;

    /* renamed from: s, reason: collision with root package name */
    private b f47527s;

    /* renamed from: t, reason: collision with root package name */
    private b f47528t;

    /* renamed from: u, reason: collision with root package name */
    private List<b> f47529u;

    /* renamed from: v, reason: collision with root package name */
    private final ArrayList f47530v;

    /* renamed from: w, reason: collision with root package name */
    public final p f47531w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f47532x;

    /* renamed from: y, reason: collision with root package name */
    float f47533y;

    /* renamed from: z, reason: collision with root package name */
    BlurMaskFilter f47534z;

    b(x xVar, e eVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f47513e = new dd.a(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f47514f = new dd.a(mode2);
        dd.a aVar = new dd.a(1);
        this.f47515g = aVar;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        dd.a aVar2 = new dd.a();
        aVar2.setXfermode(new PorterDuffXfermode(mode3));
        this.f47516h = aVar2;
        this.f47517i = new RectF();
        this.f47518j = new RectF();
        this.f47519k = new RectF();
        this.f47520l = new RectF();
        this.f47521m = new RectF();
        this.f47522n = new Matrix();
        this.f47530v = new ArrayList();
        this.f47532x = true;
        this.f47533y = 0.0f;
        this.f47523o = xVar;
        this.f47524p = eVar;
        if (eVar.i() == e.b.f47565e) {
            aVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            aVar.setXfermode(new PorterDuffXfermode(mode));
        }
        n x11 = eVar.x();
        x11.getClass();
        p pVar = new p(x11);
        this.f47531w = pVar;
        pVar.b(this);
        if (eVar.h() != null && !eVar.h().isEmpty()) {
            fd.h hVar = new fd.h(eVar.h());
            this.f47525q = hVar;
            Iterator it = hVar.a().iterator();
            while (it.hasNext()) {
                ((fd.a) it.next()).a(this);
            }
            Iterator it2 = this.f47525q.c().iterator();
            while (it2.hasNext()) {
                fd.a<?, ?> aVar3 = (fd.a) it2.next();
                k(aVar3);
                aVar3.a(this);
            }
        }
        e eVar2 = this.f47524p;
        if (eVar2.f().isEmpty()) {
            if (true != this.f47532x) {
                this.f47532x = true;
                this.f47523o.invalidateSelf();
                return;
            }
            return;
        }
        fd.d dVar = new fd.d(eVar2.f());
        this.f47526r = dVar;
        dVar.l();
        this.f47526r.a(new a.InterfaceC0513a() { // from class: md.a
            @Override // fd.a.InterfaceC0513a
            public final void a() {
                b.j(b.this);
            }
        });
        boolean z11 = this.f47526r.g().floatValue() == 1.0f;
        if (z11 != this.f47532x) {
            this.f47532x = z11;
            this.f47523o.invalidateSelf();
        }
        k(this.f47526r);
    }

    public static void j(b bVar) {
        boolean z11 = bVar.f47526r.p() == 1.0f;
        if (z11 != bVar.f47532x) {
            bVar.f47532x = z11;
            bVar.f47523o.invalidateSelf();
        }
    }

    private void l() {
        if (this.f47529u != null) {
            return;
        }
        if (this.f47528t == null) {
            this.f47529u = Collections.EMPTY_LIST;
            return;
        }
        this.f47529u = new ArrayList();
        for (b bVar = this.f47528t; bVar != null; bVar = bVar.f47528t) {
            this.f47529u.add(bVar);
        }
    }

    private void m(Canvas canvas) {
        RectF rectF = this.f47517i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f47516h);
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        this.f47523o.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0248  */
    @Override // ed.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(android.graphics.Canvas r24, android.graphics.Matrix r25, int r26, pd.b r27) {
        /*
            Method dump skipped, instructions count: 1049
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: md.b.d(android.graphics.Canvas, android.graphics.Matrix, int, pd.b):void");
    }

    @Override // jd.f
    public <T> void f(T t11, qd.c<T> cVar) {
        this.f47531w.c(t11, cVar);
    }

    @Override // jd.f
    public final void h(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
        b bVar = this.f47527s;
        e eVar3 = this.f47524p;
        if (bVar != null) {
            jd.e a11 = eVar2.a(bVar.f47524p.j());
            if (eVar.b(i11, this.f47527s.f47524p.j())) {
                arrayList.add(a11.g(this.f47527s));
            }
            if (eVar.e(i11, this.f47527s.f47524p.j()) && eVar.f(i11, eVar3.j())) {
                this.f47527s.s(eVar, eVar.d(i11, this.f47527s.f47524p.j()) + i11, arrayList, a11);
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

    @Override // ed.e
    public void i(RectF rectF, Matrix matrix, boolean z11) {
        this.f47517i.set(0.0f, 0.0f, 0.0f, 0.0f);
        l();
        Matrix matrix2 = this.f47522n;
        matrix2.set(matrix);
        if (z11) {
            List<b> list = this.f47529u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(this.f47529u.get(size).f47531w.f());
                }
            } else {
                b bVar = this.f47528t;
                if (bVar != null) {
                    matrix2.preConcat(bVar.f47531w.f());
                }
            }
        }
        matrix2.preConcat(this.f47531w.f());
    }

    public final void k(fd.a<?, ?> aVar) {
        if (aVar == null) {
            return;
        }
        this.f47530v.add(aVar);
    }

    abstract void n(Canvas canvas, Matrix matrix, int i11, pd.b bVar);

    public ld.a o() {
        return this.f47524p.b();
    }

    public final BlurMaskFilter p(float f11) {
        if (this.f47533y == f11) {
            return this.f47534z;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f11 / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.f47534z = blurMaskFilter;
        this.f47533y = f11;
        return blurMaskFilter;
    }

    final boolean q() {
        fd.h hVar = this.f47525q;
        return (hVar == null || hVar.a().isEmpty()) ? false : true;
    }

    public final void r(fd.a<?, ?> aVar) {
        this.f47530v.remove(aVar);
    }

    final void t(b bVar) {
        this.f47527s = bVar;
    }

    final void u(b bVar) {
        this.f47528t = bVar;
    }

    void v(float f11) {
        this.f47531w.j(f11);
        int i11 = 0;
        fd.h hVar = this.f47525q;
        if (hVar != null) {
            for (int i12 = 0; i12 < hVar.a().size(); i12++) {
                ((fd.a) hVar.a().get(i12)).m(f11);
            }
        }
        fd.d dVar = this.f47526r;
        if (dVar != null) {
            dVar.m(f11);
        }
        b bVar = this.f47527s;
        if (bVar != null) {
            bVar.v(f11);
        }
        while (true) {
            ArrayList arrayList = this.f47530v;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((fd.a) arrayList.get(i11)).m(f11);
            i11++;
        }
    }

    @Override // ed.c
    public final void b(List<ed.c> list, List<ed.c> list2) {
    }

    void s(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
    }
}
