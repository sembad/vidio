package md;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.collection.s;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import com.vidio.platform.identity.entity.Password;
import fd.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import pd.i;

/* loaded from: classes3.dex */
public final class c extends b {
    private fd.a<Float, Float> B;
    private final ArrayList C;
    private final RectF D;
    private final RectF E;
    private final RectF F;
    private final pd.i G;
    private final i.a H;
    private float I;
    private boolean J;
    private fd.c K;

    public c(x xVar, e eVar, List<e> list, com.airbnb.lottie.g gVar) {
        super(xVar, eVar);
        int i11;
        b bVar;
        b cVar;
        this.C = new ArrayList();
        this.D = new RectF();
        this.E = new RectF();
        this.F = new RectF();
        this.G = new pd.i();
        this.H = new i.a();
        this.J = true;
        kd.b v11 = eVar.v();
        if (v11 != null) {
            fd.d b11 = v11.b();
            this.B = b11;
            k(b11);
            this.B.a(this);
        } else {
            this.B = null;
        }
        s sVar = new s(((ArrayList) gVar.k()).size());
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
                pd.e.c("Unknown layer type " + eVar2.g());
                cVar = null;
            } else {
                cVar = new i(xVar, eVar2);
            }
            if (cVar != null) {
                sVar.i(cVar.f47524p.e(), cVar);
                if (bVar2 != null) {
                    bVar2.t(cVar);
                    bVar2 = null;
                } else {
                    this.C.add(0, cVar);
                    int ordinal2 = eVar2.i().ordinal();
                    if (ordinal2 == 1 || ordinal2 == 2) {
                        bVar2 = cVar;
                    }
                }
            }
            size--;
        }
        for (i11 = 0; i11 < sVar.k(); i11++) {
            b bVar3 = (b) sVar.d(sVar.h(i11));
            if (bVar3 != null && (bVar = (b) sVar.d(bVar3.f47524p.k())) != null) {
                bVar3.u(bVar);
            }
        }
        if (this.f47524p.d() != null) {
            this.K = new fd.c(this, this, this.f47524p.d());
        }
    }

    @Override // md.b, jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        super.f(t11, cVar);
        if (t11 == d0.f17301z) {
            q qVar = new q(null, cVar);
            this.B = qVar;
            qVar.a(this);
            k(this.B);
            return;
        }
        fd.c cVar2 = this.K;
        if (t11 == 5 && cVar2 != null) {
            cVar2.c(cVar);
            return;
        }
        if (t11 == d0.B && cVar2 != null) {
            cVar2.f(cVar);
            return;
        }
        if (t11 == d0.C && cVar2 != null) {
            cVar2.d(cVar);
            return;
        }
        if (t11 == d0.D && cVar2 != null) {
            cVar2.e(cVar);
        } else {
            if (t11 != d0.E || cVar2 == null) {
                return;
            }
            cVar2.g(cVar);
        }
    }

    @Override // md.b, ed.e
    public final void i(RectF rectF, Matrix matrix, boolean z11) {
        super.i(rectF, matrix, z11);
        ArrayList arrayList = this.C;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.D;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((b) arrayList.get(size)).i(rectF2, this.f47522n, true);
            rectF.union(rectF2);
        }
    }

    @Override // md.b
    final void n(Canvas canvas, Matrix matrix, int i11, pd.b bVar) {
        Canvas canvas2;
        boolean z11 = false;
        fd.c cVar = this.K;
        boolean z12 = (bVar == null && cVar == null) ? false : true;
        x xVar = this.f47523o;
        boolean B = xVar.B();
        int i12 = Password.MAX_LENGTH;
        ArrayList arrayList = this.C;
        if ((B && arrayList.size() > 1 && i11 != 255) || (z12 && xVar.C())) {
            z11 = true;
        }
        if (!z11) {
            i12 = i11;
        }
        if (cVar != null) {
            bVar = cVar.b(matrix, i12);
        }
        boolean z13 = this.J;
        e eVar = this.f47524p;
        RectF rectF = this.E;
        if (z13 || !"__container".equals(eVar.j())) {
            rectF.set(0.0f, 0.0f, eVar.m(), eVar.l());
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                b bVar2 = (b) it.next();
                RectF rectF2 = this.F;
                bVar2.i(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        pd.i iVar = this.G;
        if (z11) {
            i.a aVar = this.H;
            aVar.f53364b = null;
            aVar.f53363a = i11;
            if (bVar != null) {
                bVar.b(aVar);
                bVar = null;
            }
            canvas2 = iVar.f(canvas, rectF, aVar);
        } else {
            canvas2 = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b) arrayList.get(size)).d(canvas2, matrix, i12, bVar);
            }
        }
        if (z11) {
            iVar.c();
        }
        canvas.restore();
    }

    @Override // md.b
    protected final void s(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
        int i12 = 0;
        while (true) {
            ArrayList arrayList2 = this.C;
            if (i12 >= arrayList2.size()) {
                return;
            }
            ((b) arrayList2.get(i12)).h(eVar, i11, arrayList, eVar2);
            i12++;
        }
    }

    @Override // md.b
    public final void v(float f11) {
        this.I = f11;
        super.v(f11);
        fd.a<Float, Float> aVar = this.B;
        e eVar = this.f47524p;
        if (aVar != null) {
            f11 = ((eVar.c().i() * this.B.g().floatValue()) - eVar.c().p()) / (this.f47523o.o().e() + 0.01f);
        }
        if (this.B == null) {
            f11 -= eVar.s();
        }
        if (eVar.w() != 0.0f && !"__container".equals(eVar.j())) {
            f11 /= eVar.w();
        }
        ArrayList arrayList = this.C;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((b) arrayList.get(size)).v(f11);
        }
    }

    public final float w() {
        return this.I;
    }

    public final void x(boolean z11) {
        this.J = z11;
    }
}
