package ed;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;
import com.airbnb.lottie.d0;

/* loaded from: classes3.dex */
public final class t extends a {

    /* renamed from: q, reason: collision with root package name */
    private final md.b f33264q;

    /* renamed from: r, reason: collision with root package name */
    private final String f33265r;

    /* renamed from: s, reason: collision with root package name */
    private final boolean f33266s;

    /* renamed from: t, reason: collision with root package name */
    private final fd.b f33267t;

    /* renamed from: u, reason: collision with root package name */
    private fd.q f33268u;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public t(com.airbnb.lottie.x r13, md.b r14, ld.s r15) {
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
            ld.s$b r0 = r15.e()
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
            kd.d r8 = r15.i()
            kd.b r9 = r15.j()
            java.util.List r10 = r15.f()
            kd.b r11 = r15.d()
            r2 = r12
            r3 = r13
            r4 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r2.f33264q = r4
            java.lang.String r13 = r15.h()
            r2.f33265r = r13
            boolean r13 = r15.k()
            r2.f33266s = r13
            kd.a r13 = r15.c()
            fd.a r13 = r13.b()
            r14 = r13
            fd.b r14 = (fd.b) r14
            r2.f33267t = r14
            r13.a(r12)
            r4.k(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ed.t.<init>(com.airbnb.lottie.x, md.b, ld.s):void");
    }

    @Override // ed.a, ed.e
    public final void d(Canvas canvas, Matrix matrix, int i11, pd.b bVar) {
        if (this.f33266s) {
            return;
        }
        int p11 = this.f33267t.p();
        dd.a aVar = this.f33137i;
        aVar.setColor(p11);
        fd.q qVar = this.f33268u;
        if (qVar != null) {
            aVar.setColorFilter((ColorFilter) qVar.g());
        }
        super.d(canvas, matrix, i11, bVar);
    }

    @Override // ed.a, jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        super.f(t11, cVar);
        PointF pointF = d0.f17276a;
        fd.b bVar = this.f33267t;
        if (t11 == 2) {
            bVar.n(cVar);
            return;
        }
        if (t11 == d0.F) {
            fd.q qVar = this.f33268u;
            md.b bVar2 = this.f33264q;
            if (qVar != null) {
                bVar2.r(qVar);
            }
            fd.q qVar2 = new fd.q(null, cVar);
            this.f33268u = qVar2;
            qVar2.a(this);
            bVar2.k(bVar);
        }
    }

    @Override // ed.c
    public final String getName() {
        return this.f33265r;
    }
}
