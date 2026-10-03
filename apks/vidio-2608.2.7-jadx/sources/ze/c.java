package ze;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.collection.r;
import cf.k;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import se.q;

/* loaded from: classes.dex */
public final class c extends b {
    private se.a<Float, Float> D;
    private final ArrayList E;
    private final RectF F;
    private final RectF G;
    private final RectF H;
    private final k I;
    private final k.a J;
    private float K;
    private boolean L;
    private se.c M;

    public c(x xVar, e eVar, List<e> list, com.airbnb.lottie.g gVar) {
        super(xVar, eVar);
        int i11;
        b bVar;
        b cVar;
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.I = new k();
        this.J = new k.a();
        this.L = true;
        xe.b v11 = eVar.v();
        if (v11 != null) {
            se.d b11 = v11.b();
            this.D = b11;
            k(b11);
            this.D.a(this);
        } else {
            this.D = null;
        }
        r rVar = new r(((ArrayList) gVar.k()).size());
        int size = list.size() - 1;
        b bVar2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            e eVar2 = list.get(size);
            int ordinal = eVar2.g().ordinal();
            if (ordinal == 0) {
                cVar = new c(xVar, eVar2, gVar.o(eVar2.n()), gVar);
            } else if (ordinal == 1) {
                cVar = new h(xVar, eVar2);
            } else if (ordinal == 2) {
                cVar = new d(xVar, eVar2);
            } else if (ordinal == 3) {
                cVar = new f(xVar, eVar2);
            } else if (ordinal == 4) {
                cVar = new g(xVar, eVar2, this, gVar);
            } else if (ordinal != 5) {
                cf.e.c("Unknown layer type " + eVar2.g());
                cVar = null;
            } else {
                cVar = new i(xVar, eVar2);
            }
            if (cVar != null) {
                rVar.j(cVar.f82660p.e(), cVar);
                if (bVar2 != null) {
                    bVar2.t(cVar);
                    bVar2 = null;
                } else {
                    this.E.add(0, cVar);
                    int ordinal2 = eVar2.i().ordinal();
                    if (ordinal2 == 1 || ordinal2 == 2) {
                        bVar2 = cVar;
                    }
                }
            }
            size--;
        }
        for (i11 = 0; i11 < rVar.l(); i11++) {
            b bVar3 = (b) rVar.d(rVar.i(i11));
            if (bVar3 != null && (bVar = (b) rVar.d(bVar3.f82660p.k())) != null) {
                bVar3.v(bVar);
            }
        }
        if (this.f82660p.d() != null) {
            this.M = new se.c(this, this, this.f82660p.d());
        }
    }

    @Override // ze.b, we.f
    public final void c(df.c cVar, Object obj) {
        super.c(cVar, obj);
        if (obj == d0.f18937z) {
            q qVar = new q(cVar);
            this.D = qVar;
            qVar.a(this);
            k(this.D);
            return;
        }
        se.c cVar2 = this.M;
        if (obj == 5 && cVar2 != null) {
            cVar2.c(cVar);
            return;
        }
        if (obj == d0.B && cVar2 != null) {
            cVar2.f(cVar);
            return;
        }
        if (obj == d0.C && cVar2 != null) {
            cVar2.d(cVar);
            return;
        }
        if (obj == d0.D && cVar2 != null) {
            cVar2.e(cVar);
        } else {
            if (obj != d0.E || cVar2 == null) {
                return;
            }
            cVar2.g(cVar);
        }
    }

    @Override // ze.b, re.e
    public final void f(RectF rectF, Matrix matrix, boolean z11) {
        super.f(rectF, matrix, z11);
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((b) arrayList.get(size)).f(rectF2, this.f82658n, true);
            rectF.union(rectF2);
        }
    }

    @Override // ze.b
    final void n(Canvas canvas, Matrix matrix, int i11, cf.b bVar) {
        Canvas canvas2;
        boolean z11 = false;
        se.c cVar = this.M;
        boolean z12 = (bVar == null && cVar == null) ? false : true;
        x xVar = this.f82659o;
        boolean D = xVar.D();
        int i12 = Password.MAX_LENGTH;
        ArrayList arrayList = this.E;
        if ((D && arrayList.size() > 1 && i11 != 255) || (z12 && xVar.E())) {
            z11 = true;
        }
        if (!z11) {
            i12 = i11;
        }
        if (cVar != null) {
            bVar = cVar.b(i12, matrix);
        }
        boolean z13 = this.L;
        e eVar = this.f82660p;
        RectF rectF = this.G;
        if (z13 || !"__container".equals(eVar.j())) {
            rectF.set(0.0f, 0.0f, eVar.m(), eVar.l());
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                b bVar2 = (b) it.next();
                RectF rectF2 = this.H;
                bVar2.f(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        k kVar = this.I;
        if (z11) {
            k.a aVar = this.J;
            aVar.f18726b = null;
            aVar.f18725a = i11;
            if (bVar != null) {
                bVar.a(aVar);
                bVar = null;
            }
            canvas2 = kVar.f(canvas, rectF, aVar);
        } else {
            canvas2 = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b) arrayList.get(size)).g(canvas2, matrix, i12, bVar);
            }
        }
        if (z11) {
            kVar.c();
        }
        canvas.restore();
    }

    @Override // ze.b
    protected final void s(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
        int i12 = 0;
        while (true) {
            ArrayList arrayList2 = this.E;
            if (i12 >= arrayList2.size()) {
                return;
            }
            ((b) arrayList2.get(i12)).j(eVar, i11, arrayList, eVar2);
            i12++;
        }
    }

    @Override // ze.b
    public final void u(boolean z11) {
        super.u(z11);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((b) it.next()).u(z11);
        }
    }

    @Override // ze.b
    public final void w(float f11) {
        this.K = f11;
        super.w(f11);
        se.a<Float, Float> aVar = this.D;
        e eVar = this.f82660p;
        if (aVar != null) {
            f11 = ((eVar.c().i() * this.D.g().floatValue()) - eVar.c().p()) / (this.f82659o.o().e() + 0.01f);
        }
        if (this.D == null) {
            f11 -= eVar.s();
        }
        if (eVar.w() != 0.0f && !"__container".equals(eVar.j())) {
            f11 /= eVar.w();
        }
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((b) arrayList.get(size)).w(f11);
        }
    }

    public final float x() {
        return this.K;
    }

    public final void y(boolean z11) {
        this.L = z11;
    }
}
