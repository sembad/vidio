package re;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.airbnb.lottie.d0;

/* loaded from: classes4.dex */
public final class i extends a {
    private se.q A;

    /* renamed from: q, reason: collision with root package name */
    private final String f65381q;

    /* renamed from: r, reason: collision with root package name */
    private final boolean f65382r;

    /* renamed from: s, reason: collision with root package name */
    private final androidx.collection.r<LinearGradient> f65383s;

    /* renamed from: t, reason: collision with root package name */
    private final androidx.collection.r<RadialGradient> f65384t;

    /* renamed from: u, reason: collision with root package name */
    private final RectF f65385u;

    /* renamed from: v, reason: collision with root package name */
    private final ye.g f65386v;

    /* renamed from: w, reason: collision with root package name */
    private final int f65387w;

    /* renamed from: x, reason: collision with root package name */
    private final se.e f65388x;

    /* renamed from: y, reason: collision with root package name */
    private final se.k f65389y;

    /* renamed from: z, reason: collision with root package name */
    private final se.k f65390z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i(com.airbnb.lottie.x r13, ze.b r14, ye.f r15) {
        /*
            r12 = this;
            ye.t$a r0 = r15.b()
            int r0 = r0.ordinal()
            r1 = 1
            if (r0 == 0) goto L14
            if (r0 == r1) goto L11
            android.graphics.Paint$Cap r0 = android.graphics.Paint.Cap.SQUARE
        Lf:
            r5 = r0
            goto L17
        L11:
            android.graphics.Paint$Cap r0 = android.graphics.Paint.Cap.ROUND
            goto Lf
        L14:
            android.graphics.Paint$Cap r0 = android.graphics.Paint.Cap.BUTT
            goto Lf
        L17:
            ye.t$b r0 = r15.g()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L2f
            if (r0 == r1) goto L2c
            r1 = 2
            if (r0 == r1) goto L29
            r0 = 0
        L27:
            r6 = r0
            goto L32
        L29:
            android.graphics.Paint$Join r0 = android.graphics.Paint.Join.BEVEL
            goto L27
        L2c:
            android.graphics.Paint$Join r0 = android.graphics.Paint.Join.ROUND
            goto L27
        L2f:
            android.graphics.Paint$Join r0 = android.graphics.Paint.Join.MITER
            goto L27
        L32:
            float r7 = r15.i()
            xe.d r8 = r15.k()
            xe.b r9 = r15.m()
            java.util.List r10 = r15.h()
            xe.b r11 = r15.c()
            r2 = r12
            r3 = r13
            r4 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            androidx.collection.r r13 = new androidx.collection.r
            r13.<init>()
            r2.f65383s = r13
            androidx.collection.r r13 = new androidx.collection.r
            r13.<init>()
            r2.f65384t = r13
            android.graphics.RectF r13 = new android.graphics.RectF
            r13.<init>()
            r2.f65385u = r13
            java.lang.String r13 = r15.j()
            r2.f65381q = r13
            ye.g r13 = r15.f()
            r2.f65386v = r13
            boolean r13 = r15.n()
            r2.f65382r = r13
            com.airbnb.lottie.g r13 = r3.o()
            float r13 = r13.d()
            r14 = 1107296256(0x42000000, float:32.0)
            float r13 = r13 / r14
            int r13 = (int) r13
            r2.f65387w = r13
            xe.c r13 = r15.e()
            se.a r13 = r13.b()
            r14 = r13
            se.e r14 = (se.e) r14
            r2.f65388x = r14
            r13.a(r12)
            r4.k(r13)
            xe.f r13 = r15.l()
            se.a r13 = r13.b()
            r14 = r13
            se.k r14 = (se.k) r14
            r2.f65389y = r14
            r13.a(r12)
            r4.k(r13)
            xe.f r13 = r15.d()
            se.a r13 = r13.b()
            r14 = r13
            se.k r14 = (se.k) r14
            r2.f65390z = r14
            r13.a(r12)
            r4.k(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: re.i.<init>(com.airbnb.lottie.x, ze.b, ye.f):void");
    }

    private int[] h(int[] iArr) {
        se.q qVar = this.A;
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
        float f11 = this.f65389y.f();
        float f12 = this.f65387w;
        int round = Math.round(f11 * f12);
        int round2 = Math.round(this.f65390z.f() * f12);
        int round3 = Math.round(this.f65388x.f() * f12);
        int i11 = round != 0 ? 527 * round : 17;
        if (round2 != 0) {
            i11 = i11 * 31 * round2;
        }
        return round3 != 0 ? i11 * 31 * round3 : i11;
    }

    @Override // re.a, we.f
    public final void c(df.c cVar, Object obj) {
        super.c(cVar, obj);
        if (obj == d0.G) {
            se.q qVar = this.A;
            ze.b bVar = this.f65315f;
            if (qVar != null) {
                bVar.r(qVar);
            }
            se.q qVar2 = new se.q(cVar, null);
            this.A = qVar2;
            qVar2.a(this);
            bVar.k(this.A);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // re.a, re.e
    public final void g(Canvas canvas, Matrix matrix, int i11, cf.b bVar) {
        Shader shader;
        Shader radialGradient;
        if (this.f65382r) {
            return;
        }
        f(this.f65385u, matrix, false);
        ye.g gVar = this.f65386v;
        ye.g gVar2 = ye.g.f80803c;
        se.e eVar = this.f65388x;
        se.k kVar = this.f65390z;
        se.k kVar2 = this.f65389y;
        if (gVar == gVar2) {
            long k11 = k();
            androidx.collection.r<LinearGradient> rVar = this.f65383s;
            shader = (LinearGradient) rVar.d(k11);
            if (shader == null) {
                PointF g11 = kVar2.g();
                PointF g12 = kVar.g();
                ye.d g13 = eVar.g();
                radialGradient = new LinearGradient(g11.x, g11.y, g12.x, g12.y, h(g13.c()), g13.d(), Shader.TileMode.CLAMP);
                rVar.j(k11, radialGradient);
                shader = radialGradient;
            }
            this.f65318i.setShader(shader);
            super.g(canvas, matrix, i11, bVar);
        }
        long k12 = k();
        androidx.collection.r<RadialGradient> rVar2 = this.f65384t;
        shader = (RadialGradient) rVar2.d(k12);
        if (shader == null) {
            PointF g14 = kVar2.g();
            PointF g15 = kVar.g();
            ye.d g16 = eVar.g();
            int[] h11 = h(g16.c());
            float[] d11 = g16.d();
            radialGradient = new RadialGradient(g14.x, g14.y, (float) Math.hypot(g15.x - r10, g15.y - r11), h11, d11, Shader.TileMode.CLAMP);
            rVar2.j(k12, radialGradient);
            shader = radialGradient;
        }
        this.f65318i.setShader(shader);
        super.g(canvas, matrix, i11, bVar);
    }

    @Override // re.c
    public final String getName() {
        return this.f65381q;
    }
}
