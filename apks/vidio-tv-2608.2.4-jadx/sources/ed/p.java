package ed;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import fd.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes3.dex */
public final class p implements e, m, j, a.InterfaceC0513a, k {

    /* renamed from: a, reason: collision with root package name */
    private final Matrix f33244a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    private final Path f33245b = new Path();

    /* renamed from: c, reason: collision with root package name */
    private final x f33246c;

    /* renamed from: d, reason: collision with root package name */
    private final md.b f33247d;

    /* renamed from: e, reason: collision with root package name */
    private final String f33248e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f33249f;

    /* renamed from: g, reason: collision with root package name */
    private final fd.d f33250g;

    /* renamed from: h, reason: collision with root package name */
    private final fd.d f33251h;

    /* renamed from: i, reason: collision with root package name */
    private final fd.p f33252i;

    /* renamed from: j, reason: collision with root package name */
    private d f33253j;

    public p(x xVar, md.b bVar, ld.m mVar) {
        this.f33246c = xVar;
        this.f33247d = bVar;
        this.f33248e = mVar.c();
        this.f33249f = mVar.f();
        fd.d b11 = mVar.b().b();
        this.f33250g = b11;
        bVar.k(b11);
        b11.a(this);
        fd.d b12 = mVar.d().b();
        this.f33251h = b12;
        bVar.k(b12);
        b12.a(this);
        kd.n e11 = mVar.e();
        e11.getClass();
        fd.p pVar = new fd.p(e11);
        this.f33252i = pVar;
        pVar.a(bVar);
        pVar.b(this);
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        this.f33246c.invalidateSelf();
    }

    @Override // ed.c
    public final void b(List<c> list, List<c> list2) {
        this.f33253j.b(list, list2);
    }

    @Override // ed.m
    public final Path c() {
        Path c11 = this.f33253j.c();
        Path path = this.f33245b;
        path.reset();
        float floatValue = this.f33250g.g().floatValue();
        float floatValue2 = this.f33251h.g().floatValue();
        for (int i11 = ((int) floatValue) - 1; i11 >= 0; i11--) {
            Matrix g11 = this.f33252i.g(i11 + floatValue2);
            Matrix matrix = this.f33244a;
            matrix.set(g11);
            path.addPath(c11, matrix);
        }
        return path;
    }

    @Override // ed.e
    public final void d(Canvas canvas, Matrix matrix, int i11, pd.b bVar) {
        float floatValue = this.f33250g.g().floatValue();
        float floatValue2 = this.f33251h.g().floatValue();
        fd.p pVar = this.f33252i;
        float floatValue3 = pVar.i().g().floatValue() / 100.0f;
        float floatValue4 = pVar.e().g().floatValue() / 100.0f;
        for (int i12 = ((int) floatValue) - 1; i12 >= 0; i12--) {
            Matrix matrix2 = this.f33244a;
            matrix2.set(matrix);
            float f11 = i12;
            matrix2.preConcat(pVar.g(f11 + floatValue2));
            this.f33253j.d(canvas, matrix2, (int) (pd.h.f(floatValue3, floatValue4, f11 / floatValue) * i11), bVar);
        }
    }

    @Override // jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        if (this.f33252i.c(t11, cVar)) {
            return;
        }
        if (t11 == d0.f17291p) {
            this.f33250g.n(cVar);
        } else if (t11 == d0.f17292q) {
            this.f33251h.n(cVar);
        }
    }

    @Override // ed.c
    public final String getName() {
        return this.f33248e;
    }

    @Override // jd.f
    public final void h(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
        pd.h.g(eVar, i11, arrayList, eVar2, this);
        for (int i12 = 0; i12 < ((ArrayList) this.f33253j.j()).size(); i12++) {
            c cVar = (c) ((ArrayList) this.f33253j.j()).get(i12);
            if (cVar instanceof k) {
                pd.h.g(eVar, i11, arrayList, eVar2, (k) cVar);
            }
        }
    }

    @Override // ed.e
    public final void i(RectF rectF, Matrix matrix, boolean z11) {
        this.f33253j.i(rectF, matrix, z11);
    }

    @Override // ed.j
    public final void j(ListIterator<c> listIterator) {
        if (this.f33253j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f33253j = new d(this.f33246c, this.f33247d, "Repeater", this.f33249f, arrayList, null);
    }
}
