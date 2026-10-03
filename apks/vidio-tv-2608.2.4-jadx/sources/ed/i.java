package ed;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.airbnb.lottie.d0;

/* loaded from: classes3.dex */
public final class i extends a {
    private fd.q A;

    /* renamed from: q, reason: collision with root package name */
    private final String f33200q;

    /* renamed from: r, reason: collision with root package name */
    private final boolean f33201r;

    /* renamed from: s, reason: collision with root package name */
    private final androidx.collection.s<LinearGradient> f33202s;

    /* renamed from: t, reason: collision with root package name */
    private final androidx.collection.s<RadialGradient> f33203t;

    /* renamed from: u, reason: collision with root package name */
    private final RectF f33204u;

    /* renamed from: v, reason: collision with root package name */
    private final ld.g f33205v;

    /* renamed from: w, reason: collision with root package name */
    private final int f33206w;

    /* renamed from: x, reason: collision with root package name */
    private final fd.e f33207x;

    /* renamed from: y, reason: collision with root package name */
    private final fd.k f33208y;

    /* renamed from: z, reason: collision with root package name */
    private final fd.k f33209z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i(com.airbnb.lottie.x r13, md.b r14, ld.f r15) {
        /*
            r12 = this;
            ld.s$a r0 = r15.b()
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
            ld.s$b r0 = r15.g()
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
            kd.d r8 = r15.k()
            kd.b r9 = r15.m()
            java.util.List r10 = r15.h()
            kd.b r11 = r15.c()
            r2 = r12
            r3 = r13
            r4 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            androidx.collection.s r13 = new androidx.collection.s
            r13.<init>()
            r2.f33202s = r13
            androidx.collection.s r13 = new androidx.collection.s
            r13.<init>()
            r2.f33203t = r13
            android.graphics.RectF r13 = new android.graphics.RectF
            r13.<init>()
            r2.f33204u = r13
            java.lang.String r13 = r15.j()
            r2.f33200q = r13
            ld.g r13 = r15.f()
            r2.f33205v = r13
            boolean r13 = r15.n()
            r2.f33201r = r13
            com.airbnb.lottie.g r13 = r3.o()
            float r13 = r13.d()
            r14 = 1107296256(0x42000000, float:32.0)
            float r13 = r13 / r14
            int r13 = (int) r13
            r2.f33206w = r13
            kd.c r13 = r15.e()
            fd.a r13 = r13.b()
            r14 = r13
            fd.e r14 = (fd.e) r14
            r2.f33207x = r14
            r13.a(r12)
            r4.k(r13)
            kd.f r13 = r15.l()
            fd.a r13 = r13.b()
            r14 = r13
            fd.k r14 = (fd.k) r14
            r2.f33208y = r14
            r13.a(r12)
            r4.k(r13)
            kd.f r13 = r15.d()
            fd.a r13 = r13.b()
            r14 = r13
            fd.k r14 = (fd.k) r14
            r2.f33209z = r14
            r13.a(r12)
            r4.k(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ed.i.<init>(com.airbnb.lottie.x, md.b, ld.f):void");
    }

    private int[] j(int[] iArr) {
        fd.q qVar = this.A;
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
        float f11 = this.f33208y.f();
        float f12 = this.f33206w;
        int round = Math.round(f11 * f12);
        int round2 = Math.round(this.f33209z.f() * f12);
        int round3 = Math.round(this.f33207x.f() * f12);
        int i11 = round != 0 ? 527 * round : 17;
        if (round2 != 0) {
            i11 = i11 * 31 * round2;
        }
        return round3 != 0 ? i11 * 31 * round3 : i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ed.a, ed.e
    public final void d(Canvas canvas, Matrix matrix, int i11, pd.b bVar) {
        Shader shader;
        Shader radialGradient;
        if (this.f33201r) {
            return;
        }
        i(this.f33204u, matrix, false);
        ld.g gVar = this.f33205v;
        ld.g gVar2 = ld.g.f46463d;
        fd.e eVar = this.f33207x;
        fd.k kVar = this.f33209z;
        fd.k kVar2 = this.f33208y;
        if (gVar == gVar2) {
            long k11 = k();
            androidx.collection.s<LinearGradient> sVar = this.f33202s;
            shader = (LinearGradient) sVar.d(k11);
            if (shader == null) {
                PointF g11 = kVar2.g();
                PointF g12 = kVar.g();
                ld.d g13 = eVar.g();
                radialGradient = new LinearGradient(g11.x, g11.y, g12.x, g12.y, j(g13.c()), g13.d(), Shader.TileMode.CLAMP);
                sVar.i(k11, radialGradient);
                shader = radialGradient;
            }
            this.f33137i.setShader(shader);
            super.d(canvas, matrix, i11, bVar);
        }
        long k12 = k();
        androidx.collection.s<RadialGradient> sVar2 = this.f33203t;
        shader = (RadialGradient) sVar2.d(k12);
        if (shader == null) {
            PointF g14 = kVar2.g();
            PointF g15 = kVar.g();
            ld.d g16 = eVar.g();
            int[] j11 = j(g16.c());
            float[] d11 = g16.d();
            radialGradient = new RadialGradient(g14.x, g14.y, (float) Math.hypot(g15.x - r10, g15.y - r11), j11, d11, Shader.TileMode.CLAMP);
            sVar2.i(k12, radialGradient);
            shader = radialGradient;
        }
        this.f33137i.setShader(shader);
        super.d(canvas, matrix, i11, bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ed.a, jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        super.f(t11, cVar);
        if (t11 == d0.G) {
            fd.q qVar = this.A;
            md.b bVar = this.f33134f;
            if (qVar != null) {
                bVar.r(qVar);
            }
            fd.q qVar2 = new fd.q(null, cVar);
            this.A = qVar2;
            qVar2.a(this);
            bVar.k(this.A);
        }
    }

    @Override // ed.c
    public final String getName() {
        return this.f33200q;
    }
}
