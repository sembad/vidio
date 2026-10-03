package re;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import se.a;

/* loaded from: classes4.dex */
public final class p implements e, m, j, a.InterfaceC1121a, k {

    /* renamed from: a, reason: collision with root package name */
    private final Matrix f65425a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    private final Path f65426b = new Path();

    /* renamed from: c, reason: collision with root package name */
    private final x f65427c;

    /* renamed from: d, reason: collision with root package name */
    private final ze.b f65428d;

    /* renamed from: e, reason: collision with root package name */
    private final String f65429e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f65430f;

    /* renamed from: g, reason: collision with root package name */
    private final se.d f65431g;

    /* renamed from: h, reason: collision with root package name */
    private final se.d f65432h;

    /* renamed from: i, reason: collision with root package name */
    private final se.p f65433i;

    /* renamed from: j, reason: collision with root package name */
    private d f65434j;

    public p(x xVar, ze.b bVar, ye.n nVar) {
        this.f65427c = xVar;
        this.f65428d = bVar;
        this.f65429e = nVar.c();
        this.f65430f = nVar.f();
        se.d b11 = nVar.b().b();
        this.f65431g = b11;
        bVar.k(b11);
        b11.a(this);
        se.d b12 = nVar.d().b();
        this.f65432h = b12;
        bVar.k(b12);
        b12.a(this);
        xe.n e11 = nVar.e();
        e11.getClass();
        se.p pVar = new se.p(e11);
        this.f65433i = pVar;
        pVar.a(bVar);
        pVar.b(this);
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        this.f65427c.invalidateSelf();
    }

    @Override // re.c
    public final void b(List<c> list, List<c> list2) {
        this.f65434j.b(list, list2);
    }

    @Override // we.f
    public final void c(df.c cVar, Object obj) {
        if (this.f65433i.c(cVar, obj)) {
            return;
        }
        if (obj == d0.f18927p) {
            this.f65431g.n(cVar);
        } else if (obj == d0.f18928q) {
            this.f65432h.n(cVar);
        }
    }

    @Override // re.m
    public final Path e() {
        Path e11 = this.f65434j.e();
        Path path = this.f65426b;
        path.reset();
        float floatValue = this.f65431g.g().floatValue();
        float floatValue2 = this.f65432h.g().floatValue();
        for (int i11 = ((int) floatValue) - 1; i11 >= 0; i11--) {
            Matrix g11 = this.f65433i.g(i11 + floatValue2);
            Matrix matrix = this.f65425a;
            matrix.set(g11);
            path.addPath(e11, matrix);
        }
        return path;
    }

    @Override // re.e
    public final void f(RectF rectF, Matrix matrix, boolean z11) {
        this.f65434j.f(rectF, matrix, z11);
    }

    @Override // re.e
    public final void g(Canvas canvas, Matrix matrix, int i11, cf.b bVar) {
        float floatValue = this.f65431g.g().floatValue();
        float floatValue2 = this.f65432h.g().floatValue();
        se.p pVar = this.f65433i;
        float floatValue3 = pVar.i().g().floatValue() / 100.0f;
        float floatValue4 = pVar.e().g().floatValue() / 100.0f;
        for (int i12 = ((int) floatValue) - 1; i12 >= 0; i12--) {
            Matrix matrix2 = this.f65425a;
            matrix2.set(matrix);
            float f11 = i12;
            matrix2.preConcat(pVar.g(f11 + floatValue2));
            this.f65434j.g(canvas, matrix2, (int) (cf.h.f(floatValue3, floatValue4, f11 / floatValue) * i11), bVar);
        }
    }

    @Override // re.c
    public final String getName() {
        return this.f65429e;
    }

    @Override // re.j
    public final void h(ListIterator<c> listIterator) {
        if (this.f65434j != null) {
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
        this.f65434j = new d(this.f65427c, this.f65428d, "Repeater", this.f65430f, arrayList, null);
    }

    @Override // we.f
    public final void j(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
        cf.h.g(eVar, i11, arrayList, eVar2, this);
        for (int i12 = 0; i12 < ((ArrayList) this.f65434j.h()).size(); i12++) {
            c cVar = (c) ((ArrayList) this.f65434j.h()).get(i12);
            if (cVar instanceof k) {
                cf.h.g(eVar, i11, arrayList, eVar2, (k) cVar);
            }
        }
    }
}
