package ed;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.annotation.NonNull;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import fd.a;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class h implements e, a.InterfaceC0513a, k {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final String f33180a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f33181b;

    /* renamed from: c, reason: collision with root package name */
    private final md.b f33182c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.collection.s<LinearGradient> f33183d = new androidx.collection.s<>();

    /* renamed from: e, reason: collision with root package name */
    private final androidx.collection.s<RadialGradient> f33184e = new androidx.collection.s<>();

    /* renamed from: f, reason: collision with root package name */
    private final Path f33185f;

    /* renamed from: g, reason: collision with root package name */
    private final dd.a f33186g;

    /* renamed from: h, reason: collision with root package name */
    private final RectF f33187h;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayList f33188i;

    /* renamed from: j, reason: collision with root package name */
    private final ld.g f33189j;

    /* renamed from: k, reason: collision with root package name */
    private final fd.e f33190k;

    /* renamed from: l, reason: collision with root package name */
    private final fd.f f33191l;

    /* renamed from: m, reason: collision with root package name */
    private final fd.k f33192m;

    /* renamed from: n, reason: collision with root package name */
    private final fd.k f33193n;

    /* renamed from: o, reason: collision with root package name */
    private fd.q f33194o;

    /* renamed from: p, reason: collision with root package name */
    private fd.q f33195p;

    /* renamed from: q, reason: collision with root package name */
    private final x f33196q;

    /* renamed from: r, reason: collision with root package name */
    private final int f33197r;

    /* renamed from: s, reason: collision with root package name */
    private fd.a<Float, Float> f33198s;

    /* renamed from: t, reason: collision with root package name */
    float f33199t;

    public h(x xVar, com.airbnb.lottie.g gVar, md.b bVar, ld.e eVar) {
        Path path = new Path();
        this.f33185f = path;
        this.f33186g = new dd.a(1);
        this.f33187h = new RectF();
        this.f33188i = new ArrayList();
        this.f33199t = 0.0f;
        this.f33182c = bVar;
        this.f33180a = eVar.f();
        this.f33181b = eVar.i();
        this.f33196q = xVar;
        this.f33189j = eVar.e();
        path.setFillType(eVar.c());
        this.f33197r = (int) (gVar.d() / 32.0f);
        fd.a<ld.d, ld.d> b11 = eVar.d().b();
        this.f33190k = (fd.e) b11;
        b11.a(this);
        bVar.k(b11);
        fd.a<Integer, Integer> b12 = eVar.g().b();
        this.f33191l = (fd.f) b12;
        b12.a(this);
        bVar.k(b12);
        fd.a<PointF, PointF> b13 = eVar.h().b();
        this.f33192m = (fd.k) b13;
        b13.a(this);
        bVar.k(b13);
        fd.a<PointF, PointF> b14 = eVar.b().b();
        this.f33193n = (fd.k) b14;
        b14.a(this);
        bVar.k(b14);
        if (bVar.o() != null) {
            fd.d b15 = bVar.o().a().b();
            this.f33198s = b15;
            b15.a(this);
            bVar.k(this.f33198s);
        }
    }

    private int[] j(int[] iArr) {
        fd.q qVar = this.f33195p;
        if (qVar != null) {
            Integer[] numArr = (Integer[]) qVar.g();
            int i11 = 0;
            if (iArr.length == numArr.length) {
                while (i11 < iArr.length) {
                    iArr[i11] = numArr[i11].intValue();
                    i11++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i11 < numArr.length) {
                    iArr[i11] = numArr[i11].intValue();
                    i11++;
                }
            }
        }
        return iArr;
    }

    private int k() {
        float f11 = this.f33192m.f();
        float f12 = this.f33197r;
        int round = Math.round(f11 * f12);
        int round2 = Math.round(this.f33193n.f() * f12);
        int round3 = Math.round(this.f33190k.f() * f12);
        int i11 = round != 0 ? 527 * round : 17;
        if (round2 != 0) {
            i11 = i11 * 31 * round2;
        }
        return round3 != 0 ? i11 * 31 * round3 : i11;
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        this.f33196q.invalidateSelf();
    }

    @Override // ed.c
    public final void b(List<c> list, List<c> list2) {
        for (int i11 = 0; i11 < list2.size(); i11++) {
            c cVar = list2.get(i11);
            if (cVar instanceof m) {
                this.f33188i.add((m) cVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ed.e
    public final void d(Canvas canvas, Matrix matrix, int i11, pd.b bVar) {
        float[] fArr;
        int[] iArr;
        Shader shader;
        int[] iArr2;
        if (this.f33181b) {
            return;
        }
        Path path = this.f33185f;
        path.reset();
        int i12 = 0;
        while (true) {
            ArrayList arrayList = this.f33188i;
            if (i12 >= arrayList.size()) {
                break;
            }
            path.addPath(((m) arrayList.get(i12)).c(), matrix);
            i12++;
        }
        path.computeBounds(this.f33187h, false);
        ld.g gVar = this.f33189j;
        ld.g gVar2 = ld.g.f46463d;
        fd.e eVar = this.f33190k;
        fd.k kVar = this.f33193n;
        fd.k kVar2 = this.f33192m;
        if (gVar == gVar2) {
            long k11 = k();
            androidx.collection.s<LinearGradient> sVar = this.f33183d;
            shader = (LinearGradient) sVar.d(k11);
            if (shader == null) {
                PointF g11 = kVar2.g();
                PointF g12 = kVar.g();
                ld.d g13 = eVar.g();
                int[] j11 = j(g13.c());
                float[] d11 = g13.d();
                if (j11.length < 2) {
                    d11 = new float[]{0.0f, 1.0f};
                    iArr2 = new int[]{j11[0], j11[0]};
                } else {
                    iArr2 = j11;
                }
                shader = new LinearGradient(g11.x, g11.y, g12.x, g12.y, iArr2, d11, Shader.TileMode.CLAMP);
                sVar.i(k11, shader);
            }
        } else {
            long k12 = k();
            androidx.collection.s<RadialGradient> sVar2 = this.f33184e;
            RadialGradient d12 = sVar2.d(k12);
            if (d12 != null) {
                shader = d12;
            } else {
                PointF g14 = kVar2.g();
                PointF g15 = kVar.g();
                ld.d g16 = eVar.g();
                int[] j12 = j(g16.c());
                float[] d13 = g16.d();
                if (j12.length < 2) {
                    iArr = new int[]{j12[0], j12[0]};
                    fArr = new float[]{0.0f, 1.0f};
                } else {
                    fArr = d13;
                    iArr = j12;
                }
                float f11 = g14.x;
                float f12 = g14.y;
                float hypot = (float) Math.hypot(g15.x - f11, g15.y - f12);
                if (hypot <= 0.0f) {
                    hypot = 0.001f;
                }
                RadialGradient radialGradient = new RadialGradient(f11, f12, hypot, iArr, fArr, Shader.TileMode.CLAMP);
                sVar2.i(k12, radialGradient);
                shader = radialGradient;
            }
        }
        shader.setLocalMatrix(matrix);
        dd.a aVar = this.f33186g;
        aVar.setShader(shader);
        fd.q qVar = this.f33194o;
        if (qVar != null) {
            aVar.setColorFilter((ColorFilter) qVar.g());
        }
        fd.a<Float, Float> aVar2 = this.f33198s;
        if (aVar2 != null) {
            float floatValue = aVar2.g().floatValue();
            if (floatValue == 0.0f) {
                aVar.setMaskFilter(null);
            } else if (floatValue != this.f33199t) {
                aVar.setMaskFilter(new BlurMaskFilter(floatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f33199t = floatValue;
        }
        float intValue = this.f33191l.g().intValue() / 100.0f;
        aVar.setAlpha(pd.h.c((int) (i11 * intValue)));
        if (bVar != null) {
            bVar.c((int) (intValue * 255.0f), aVar);
        }
        canvas.drawPath(path, aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        PointF pointF = d0.f17276a;
        if (t11 == 4) {
            this.f33191l.n(cVar);
            return;
        }
        ColorFilter colorFilter = d0.F;
        md.b bVar = this.f33182c;
        if (t11 == colorFilter) {
            fd.q qVar = this.f33194o;
            if (qVar != null) {
                bVar.r(qVar);
            }
            fd.q qVar2 = new fd.q(null, cVar);
            this.f33194o = qVar2;
            qVar2.a(this);
            bVar.k(this.f33194o);
            return;
        }
        if (t11 == d0.G) {
            fd.q qVar3 = this.f33195p;
            if (qVar3 != null) {
                bVar.r(qVar3);
            }
            this.f33183d.b();
            this.f33184e.b();
            fd.q qVar4 = new fd.q(null, cVar);
            this.f33195p = qVar4;
            qVar4.a(this);
            bVar.k(this.f33195p);
            return;
        }
        if (t11 == d0.f17280e) {
            fd.a<Float, Float> aVar = this.f33198s;
            if (aVar != null) {
                aVar.n(cVar);
                return;
            }
            fd.q qVar5 = new fd.q(null, cVar);
            this.f33198s = qVar5;
            qVar5.a(this);
            bVar.k(this.f33198s);
        }
    }

    @Override // ed.c
    public final String getName() {
        return this.f33180a;
    }

    @Override // jd.f
    public final void h(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
        pd.h.g(eVar, i11, arrayList, eVar2, this);
    }

    @Override // ed.e
    public final void i(RectF rectF, Matrix matrix, boolean z11) {
        Path path = this.f33185f;
        path.reset();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f33188i;
            if (i11 >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((m) arrayList.get(i11)).c(), matrix);
                i11++;
            }
        }
    }
}
