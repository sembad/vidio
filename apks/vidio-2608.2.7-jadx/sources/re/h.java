package re;

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
import java.util.ArrayList;
import java.util.List;
import se.a;

/* loaded from: classes.dex */
public final class h implements e, a.InterfaceC1121a, k {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final String f65361a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f65362b;

    /* renamed from: c, reason: collision with root package name */
    private final ze.b f65363c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.collection.r<LinearGradient> f65364d = new androidx.collection.r<>();

    /* renamed from: e, reason: collision with root package name */
    private final androidx.collection.r<RadialGradient> f65365e = new androidx.collection.r<>();

    /* renamed from: f, reason: collision with root package name */
    private final Path f65366f;

    /* renamed from: g, reason: collision with root package name */
    private final qe.a f65367g;

    /* renamed from: h, reason: collision with root package name */
    private final RectF f65368h;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayList f65369i;

    /* renamed from: j, reason: collision with root package name */
    private final ye.g f65370j;

    /* renamed from: k, reason: collision with root package name */
    private final se.e f65371k;

    /* renamed from: l, reason: collision with root package name */
    private final se.f f65372l;

    /* renamed from: m, reason: collision with root package name */
    private final se.k f65373m;

    /* renamed from: n, reason: collision with root package name */
    private final se.k f65374n;

    /* renamed from: o, reason: collision with root package name */
    private se.q f65375o;

    /* renamed from: p, reason: collision with root package name */
    private se.q f65376p;

    /* renamed from: q, reason: collision with root package name */
    private final x f65377q;

    /* renamed from: r, reason: collision with root package name */
    private final int f65378r;

    /* renamed from: s, reason: collision with root package name */
    private se.a<Float, Float> f65379s;

    /* renamed from: t, reason: collision with root package name */
    float f65380t;

    public h(x xVar, com.airbnb.lottie.g gVar, ze.b bVar, ye.e eVar) {
        Path path = new Path();
        this.f65366f = path;
        this.f65367g = new qe.a(1);
        this.f65368h = new RectF();
        this.f65369i = new ArrayList();
        this.f65380t = 0.0f;
        this.f65363c = bVar;
        this.f65361a = eVar.f();
        this.f65362b = eVar.i();
        this.f65377q = xVar;
        this.f65370j = eVar.e();
        path.setFillType(eVar.c());
        this.f65378r = (int) (gVar.d() / 32.0f);
        se.a<ye.d, ye.d> b11 = eVar.d().b();
        this.f65371k = (se.e) b11;
        b11.a(this);
        bVar.k(b11);
        se.a<Integer, Integer> b12 = eVar.g().b();
        this.f65372l = (se.f) b12;
        b12.a(this);
        bVar.k(b12);
        se.a<PointF, PointF> b13 = eVar.h().b();
        this.f65373m = (se.k) b13;
        b13.a(this);
        bVar.k(b13);
        se.a<PointF, PointF> b14 = eVar.b().b();
        this.f65374n = (se.k) b14;
        b14.a(this);
        bVar.k(b14);
        if (bVar.o() != null) {
            se.d b15 = bVar.o().a().b();
            this.f65379s = b15;
            b15.a(this);
            bVar.k(this.f65379s);
        }
    }

    private int[] h(int[] iArr) {
        se.q qVar = this.f65376p;
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
        float f11 = this.f65373m.f();
        float f12 = this.f65378r;
        int round = Math.round(f11 * f12);
        int round2 = Math.round(this.f65374n.f() * f12);
        int round3 = Math.round(this.f65371k.f() * f12);
        int i11 = round != 0 ? 527 * round : 17;
        if (round2 != 0) {
            i11 = i11 * 31 * round2;
        }
        return round3 != 0 ? i11 * 31 * round3 : i11;
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        this.f65377q.invalidateSelf();
    }

    @Override // re.c
    public final void b(List<c> list, List<c> list2) {
        for (int i11 = 0; i11 < list2.size(); i11++) {
            c cVar = list2.get(i11);
            if (cVar instanceof m) {
                this.f65369i.add((m) cVar);
            }
        }
    }

    @Override // we.f
    public final void c(df.c cVar, Object obj) {
        PointF pointF = d0.f18912a;
        if (obj == 4) {
            this.f65372l.n(cVar);
            return;
        }
        ColorFilter colorFilter = d0.F;
        ze.b bVar = this.f65363c;
        if (obj == colorFilter) {
            se.q qVar = this.f65375o;
            if (qVar != null) {
                bVar.r(qVar);
            }
            se.q qVar2 = new se.q(cVar);
            this.f65375o = qVar2;
            qVar2.a(this);
            bVar.k(this.f65375o);
            return;
        }
        if (obj == d0.G) {
            se.q qVar3 = this.f65376p;
            if (qVar3 != null) {
                bVar.r(qVar3);
            }
            this.f65364d.b();
            this.f65365e.b();
            se.q qVar4 = new se.q(cVar);
            this.f65376p = qVar4;
            qVar4.a(this);
            bVar.k(this.f65376p);
            return;
        }
        if (obj == d0.f18916e) {
            se.a<Float, Float> aVar = this.f65379s;
            if (aVar != null) {
                aVar.n(cVar);
                return;
            }
            se.q qVar5 = new se.q(cVar);
            this.f65379s = qVar5;
            qVar5.a(this);
            bVar.k(this.f65379s);
        }
    }

    @Override // re.e
    public final void f(RectF rectF, Matrix matrix, boolean z11) {
        Path path = this.f65366f;
        path.reset();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f65369i;
            if (i11 >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((m) arrayList.get(i11)).e(), matrix);
                i11++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // re.e
    public final void g(Canvas canvas, Matrix matrix, int i11, cf.b bVar) {
        float[] fArr;
        int[] iArr;
        Shader shader;
        int[] iArr2;
        if (this.f65362b) {
            return;
        }
        Path path = this.f65366f;
        path.reset();
        int i12 = 0;
        while (true) {
            ArrayList arrayList = this.f65369i;
            if (i12 >= arrayList.size()) {
                break;
            }
            path.addPath(((m) arrayList.get(i12)).e(), matrix);
            i12++;
        }
        path.computeBounds(this.f65368h, false);
        ye.g gVar = this.f65370j;
        ye.g gVar2 = ye.g.f80803c;
        se.e eVar = this.f65371k;
        se.k kVar = this.f65374n;
        se.k kVar2 = this.f65373m;
        if (gVar == gVar2) {
            long k11 = k();
            androidx.collection.r<LinearGradient> rVar = this.f65364d;
            shader = (LinearGradient) rVar.d(k11);
            if (shader == null) {
                PointF g11 = kVar2.g();
                PointF g12 = kVar.g();
                ye.d g13 = eVar.g();
                int[] h11 = h(g13.c());
                float[] d11 = g13.d();
                if (h11.length < 2) {
                    d11 = new float[]{0.0f, 1.0f};
                    iArr2 = new int[]{h11[0], h11[0]};
                } else {
                    iArr2 = h11;
                }
                shader = new LinearGradient(g11.x, g11.y, g12.x, g12.y, iArr2, d11, Shader.TileMode.CLAMP);
                rVar.j(k11, shader);
            }
        } else {
            long k12 = k();
            androidx.collection.r<RadialGradient> rVar2 = this.f65365e;
            RadialGradient d12 = rVar2.d(k12);
            if (d12 != null) {
                shader = d12;
            } else {
                PointF g14 = kVar2.g();
                PointF g15 = kVar.g();
                ye.d g16 = eVar.g();
                int[] h12 = h(g16.c());
                float[] d13 = g16.d();
                if (h12.length < 2) {
                    iArr = new int[]{h12[0], h12[0]};
                    fArr = new float[]{0.0f, 1.0f};
                } else {
                    fArr = d13;
                    iArr = h12;
                }
                float f11 = g14.x;
                float f12 = g14.y;
                float hypot = (float) Math.hypot(g15.x - f11, g15.y - f12);
                if (hypot <= 0.0f) {
                    hypot = 0.001f;
                }
                RadialGradient radialGradient = new RadialGradient(f11, f12, hypot, iArr, fArr, Shader.TileMode.CLAMP);
                rVar2.j(k12, radialGradient);
                shader = radialGradient;
            }
        }
        shader.setLocalMatrix(matrix);
        qe.a aVar = this.f65367g;
        aVar.setShader(shader);
        se.q qVar = this.f65375o;
        if (qVar != null) {
            aVar.setColorFilter((ColorFilter) qVar.g());
        }
        se.a<Float, Float> aVar2 = this.f65379s;
        if (aVar2 != null) {
            float floatValue = aVar2.g().floatValue();
            if (floatValue == 0.0f) {
                aVar.setMaskFilter(null);
            } else if (floatValue != this.f65380t) {
                aVar.setMaskFilter(new BlurMaskFilter(floatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f65380t = floatValue;
        }
        float intValue = this.f65372l.g().intValue() / 100.0f;
        aVar.setAlpha(cf.h.c((int) (i11 * intValue)));
        if (bVar != null) {
            bVar.c((int) (intValue * 255.0f), aVar);
        }
        canvas.drawPath(path, aVar);
    }

    @Override // re.c
    public final String getName() {
        return this.f65361a;
    }

    @Override // we.f
    public final void j(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
        cf.h.g(eVar, i11, arrayList, eVar2, this);
    }
}
