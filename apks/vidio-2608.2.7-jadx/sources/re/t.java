package re;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;
import com.airbnb.lottie.d0;

/* loaded from: classes.dex */
public final class t extends a {

    /* renamed from: q, reason: collision with root package name */
    private final ze.b f65445q;

    /* renamed from: r, reason: collision with root package name */
    private final String f65446r;

    /* renamed from: s, reason: collision with root package name */
    private final boolean f65447s;

    /* renamed from: t, reason: collision with root package name */
    private final se.b f65448t;

    /* renamed from: u, reason: collision with root package name */
    private se.q f65449u;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public t(com.airbnb.lottie.x r13, ze.b r14, ye.t r15) {
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
            ye.t$b r0 = r15.e()
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
            float r7 = r15.g()
            xe.d r8 = r15.i()
            xe.b r9 = r15.j()
            java.util.List r10 = r15.f()
            xe.b r11 = r15.d()
            r2 = r12
            r3 = r13
            r4 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r2.f65445q = r4
            java.lang.String r13 = r15.h()
            r2.f65446r = r13
            boolean r13 = r15.k()
            r2.f65447s = r13
            xe.a r13 = r15.c()
            se.a r13 = r13.b()
            r14 = r13
            se.b r14 = (se.b) r14
            r2.f65448t = r14
            r13.a(r12)
            r4.k(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: re.t.<init>(com.airbnb.lottie.x, ze.b, ye.t):void");
    }

    @Override // re.a, we.f
    public final void c(df.c cVar, Object obj) {
        super.c(cVar, obj);
        PointF pointF = d0.f18912a;
        se.b bVar = this.f65448t;
        if (obj == 2) {
            bVar.n(cVar);
            return;
        }
        if (obj == d0.F) {
            se.q qVar = this.f65449u;
            ze.b bVar2 = this.f65445q;
            if (qVar != null) {
                bVar2.r(qVar);
            }
            se.q qVar2 = new se.q(cVar);
            this.f65449u = qVar2;
            qVar2.a(this);
            bVar2.k(bVar);
        }
    }

    @Override // re.a, re.e
    public final void g(Canvas canvas, Matrix matrix, int i11, cf.b bVar) {
        if (this.f65447s) {
            return;
        }
        int p11 = this.f65448t.p();
        qe.a aVar = this.f65318i;
        aVar.setColor(p11);
        se.q qVar = this.f65449u;
        if (qVar != null) {
            aVar.setColorFilter((ColorFilter) qVar.g());
        }
        super.g(canvas, matrix, i11, bVar);
    }

    @Override // re.c
    public final String getName() {
        return this.f65446r;
    }
}
