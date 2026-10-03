package md;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.collection.f1;
import androidx.collection.g1;
import androidx.collection.s;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import fd.o;
import fd.p;
import fd.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kd.k;
import kd.l;
import kd.m;
import ld.u;
import pd.j;

/* loaded from: classes3.dex */
public final class i extends md.b {
    private final StringBuilder B;
    private final StringBuilder C;
    private final StringBuilder D;
    private final StringBuilder E;
    private final RectF F;
    private final Matrix G;
    private final Paint H;
    private final Paint I;
    private final HashMap J;
    private final s<String> K;
    private final ArrayList L;
    private final ArrayList M;
    private final o N;
    private final x O;
    private final com.airbnb.lottie.g P;
    private u Q;
    private fd.b R;
    private q S;
    private fd.b T;
    private q U;
    private fd.d V;
    private q W;
    private fd.d X;
    private q Y;
    private fd.f Z;

    /* renamed from: a0, reason: collision with root package name */
    private q f47567a0;

    /* renamed from: b0, reason: collision with root package name */
    private q f47568b0;

    /* renamed from: c0, reason: collision with root package name */
    private fd.f f47569c0;

    /* renamed from: d0, reason: collision with root package name */
    private fd.f f47570d0;

    /* renamed from: e0, reason: collision with root package name */
    private fd.f f47571e0;

    final class a extends Paint {
    }

    final class b extends Paint {
    }

    i(x xVar, e eVar) {
        super(xVar, eVar);
        l lVar;
        l lVar2;
        kd.d dVar;
        l lVar3;
        kd.d dVar2;
        l lVar4;
        kd.d dVar3;
        m mVar;
        kd.d dVar4;
        m mVar2;
        kd.b bVar;
        m mVar3;
        kd.b bVar2;
        m mVar4;
        kd.a aVar;
        m mVar5;
        kd.a aVar2;
        this.B = new StringBuilder(2);
        this.C = new StringBuilder(0);
        this.D = new StringBuilder(0);
        this.E = new StringBuilder(0);
        this.F = new RectF();
        this.G = new Matrix();
        a aVar3 = new a(1);
        aVar3.setStyle(Paint.Style.FILL);
        this.H = aVar3;
        b bVar3 = new b(1);
        bVar3.setStyle(Paint.Style.STROKE);
        this.I = bVar3;
        this.J = new HashMap();
        this.K = new s<>();
        this.L = new ArrayList();
        this.M = new ArrayList();
        this.Q = u.f46546e;
        this.O = xVar;
        this.P = eVar.c();
        o b11 = eVar.t().b();
        this.N = b11;
        b11.a(this);
        k(b11);
        k u6 = eVar.u();
        if (u6 != null && (mVar5 = u6.f44345a) != null && (aVar2 = mVar5.f44351a) != null) {
            fd.a<?, ?> b12 = aVar2.b();
            this.R = (fd.b) b12;
            b12.a(this);
            k(b12);
        }
        if (u6 != null && (mVar4 = u6.f44345a) != null && (aVar = mVar4.f44352b) != null) {
            fd.a<?, ?> b13 = aVar.b();
            this.T = (fd.b) b13;
            b13.a(this);
            k(b13);
        }
        if (u6 != null && (mVar3 = u6.f44345a) != null && (bVar2 = mVar3.f44353c) != null) {
            fd.d b14 = bVar2.b();
            this.V = b14;
            b14.a(this);
            k(b14);
        }
        if (u6 != null && (mVar2 = u6.f44345a) != null && (bVar = mVar2.f44354d) != null) {
            fd.d b15 = bVar.b();
            this.X = b15;
            b15.a(this);
            k(b15);
        }
        if (u6 != null && (mVar = u6.f44345a) != null && (dVar4 = mVar.f44355e) != null) {
            fd.a<?, ?> b16 = dVar4.b();
            this.Z = (fd.f) b16;
            b16.a(this);
            k(b16);
        }
        if (u6 != null && (lVar4 = u6.f44346b) != null && (dVar3 = lVar4.f44347a) != null) {
            fd.a<?, ?> b17 = dVar3.b();
            this.f47569c0 = (fd.f) b17;
            b17.a(this);
            k(b17);
        }
        if (u6 != null && (lVar3 = u6.f44346b) != null && (dVar2 = lVar3.f44348b) != null) {
            fd.a<?, ?> b18 = dVar2.b();
            this.f47570d0 = (fd.f) b18;
            b18.a(this);
            k(b18);
        }
        if (u6 != null && (lVar2 = u6.f44346b) != null && (dVar = lVar2.f44349c) != null) {
            fd.a<?, ?> b19 = dVar.b();
            this.f47571e0 = (fd.f) b19;
            b19.a(this);
            k(b19);
        }
        if (u6 == null || (lVar = u6.f44346b) == null) {
            return;
        }
        this.Q = lVar.f44350d;
    }

    private c A(int i11) {
        ArrayList arrayList = this.M;
        for (int size = arrayList.size(); size < i11; size++) {
            arrayList.add(new c(0));
        }
        return (c) arrayList.get(i11 - 1);
    }

    private boolean B(int i11) {
        fd.f fVar;
        int length = this.N.g().f42883a.length();
        fd.f fVar2 = this.f47569c0;
        if (fVar2 == null || (fVar = this.f47570d0) == null) {
            return true;
        }
        int min = Math.min(fVar2.g().intValue(), fVar.g().intValue());
        int max = Math.max(fVar2.g().intValue(), fVar.g().intValue());
        fd.f fVar3 = this.f47571e0;
        if (fVar3 != null) {
            int intValue = fVar3.g().intValue();
            min += intValue;
            max += intValue;
        }
        if (this.Q == u.f46546e) {
            return i11 >= min && i11 < max;
        }
        float f11 = (i11 / length) * 100.0f;
        return f11 >= ((float) min) && f11 < ((float) max);
    }

    private boolean C(Canvas canvas, jd.b bVar, int i11, float f11) {
        PointF pointF = bVar.f42894l;
        PointF pointF2 = bVar.f42895m;
        float c11 = j.c();
        float f12 = (i11 * bVar.f42888f * c11) + (pointF == null ? 0.0f : (bVar.f42888f * c11) + pointF.y);
        if (this.O.n() && pointF2 != null && pointF != null && f12 >= pointF.y + pointF2.y + bVar.f42885c) {
            return false;
        }
        float f13 = pointF == null ? 0.0f : pointF.x;
        float f14 = pointF2 != null ? pointF2.x : 0.0f;
        int ordinal = bVar.f42886d.ordinal();
        if (ordinal == 0) {
            canvas.translate(f13, f12);
            return true;
        }
        if (ordinal == 1) {
            canvas.translate((f13 + f14) - f11, f12);
            return true;
        }
        if (ordinal != 2) {
            return true;
        }
        canvas.translate(((f14 / 2.0f) + f13) - (f11 / 2.0f), f12);
        return true;
    }

    private List<c> D(String str, float f11, jd.c cVar, float f12, float f13, boolean z11) {
        float measureText;
        int i11 = 0;
        int i12 = 0;
        boolean z12 = false;
        int i13 = 0;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        for (int i14 = 0; i14 < str.length(); i14++) {
            char charAt = str.charAt(i14);
            if (z11) {
                int c11 = jd.d.c(charAt, cVar.a(), cVar.c());
                f1<jd.d> c12 = this.P.c();
                c12.getClass();
                jd.d dVar = (jd.d) g1.c(c12, c11);
                if (dVar != null) {
                    measureText = (j.c() * ((float) dVar.b()) * f12) + f13;
                }
            } else {
                measureText = this.H.measureText(str.substring(i14, i14 + 1)) + f13;
            }
            if (charAt == ' ') {
                z12 = true;
                f16 = measureText;
            } else if (z12) {
                z12 = false;
                i13 = i14;
                f15 = measureText;
            } else {
                f15 += measureText;
            }
            f14 += measureText;
            if (f11 > 0.0f && f14 >= f11 && charAt != ' ') {
                i11++;
                c A = A(i11);
                if (i13 == i12) {
                    A.c(str.substring(i12, i14).trim(), (f14 - measureText) - ((r9.length() - r7.length()) * f16));
                    i12 = i14;
                    i13 = i12;
                    f14 = measureText;
                    f15 = f14;
                } else {
                    A.c(str.substring(i12, i13 - 1).trim(), ((f14 - f15) - ((r7.length() - r13.length()) * f16)) - f16);
                    f14 = f15;
                    i12 = i13;
                }
            }
        }
        if (f14 > 0.0f) {
            i11++;
            A(i11).c(str.substring(i12), f14);
        }
        return this.M.subList(0, i11);
    }

    private String w(int i11, String str) {
        int codePointAt = str.codePointAt(i11);
        int charCount = Character.charCount(codePointAt) + i11;
        while (charCount < str.length()) {
            int codePointAt2 = str.codePointAt(charCount);
            if (Character.getType(codePointAt2) != 16 && Character.getType(codePointAt2) != 27 && Character.getType(codePointAt2) != 6 && Character.getType(codePointAt2) != 28 && Character.getType(codePointAt2) != 8 && Character.getType(codePointAt2) != 19) {
                break;
            }
            charCount += Character.charCount(codePointAt2);
            codePointAt = (codePointAt * 31) + codePointAt2;
        }
        long j11 = codePointAt;
        s<String> sVar = this.K;
        if (sVar.g(j11) >= 0) {
            return sVar.d(j11);
        }
        StringBuilder sb2 = this.B;
        sb2.setLength(0);
        while (i11 < charCount) {
            int codePointAt3 = str.codePointAt(i11);
            sb2.appendCodePoint(codePointAt3);
            i11 += Character.charCount(codePointAt3);
        }
        String sb3 = sb2.toString();
        sVar.i(j11, sb3);
        return sb3;
    }

    private void x(jd.b bVar, int i11, int i12) {
        q qVar = this.S;
        Paint paint = this.H;
        if (qVar != null) {
            paint.setColor(((Integer) qVar.g()).intValue());
        } else {
            fd.b bVar2 = this.R;
            if (bVar2 == null || !B(i12)) {
                paint.setColor(bVar.f42890h);
            } else {
                paint.setColor(bVar2.g().intValue());
            }
        }
        q qVar2 = this.U;
        Paint paint2 = this.I;
        if (qVar2 != null) {
            paint2.setColor(((Integer) qVar2.g()).intValue());
        } else {
            fd.b bVar3 = this.T;
            if (bVar3 == null || !B(i12)) {
                paint2.setColor(bVar.f42891i);
            } else {
                paint2.setColor(bVar3.g().intValue());
            }
        }
        p pVar = this.f47531w;
        int i13 = 100;
        int intValue = pVar.h() == null ? 100 : pVar.h().g().intValue();
        fd.f fVar = this.Z;
        if (fVar != null && B(i12)) {
            i13 = fVar.g().intValue();
        }
        int round = Math.round((((i13 / 100.0f) * ((intValue * 255.0f) / 100.0f)) * i11) / 255.0f);
        paint.setAlpha(round);
        paint2.setAlpha(round);
        q qVar3 = this.W;
        if (qVar3 != null) {
            paint2.setStrokeWidth(((Float) qVar3.g()).floatValue());
            return;
        }
        fd.d dVar = this.V;
        if (dVar == null || !B(i12)) {
            paint2.setStrokeWidth(j.c() * bVar.f42892j);
        } else {
            paint2.setStrokeWidth(dVar.g().floatValue());
        }
    }

    private static void y(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private static void z(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // md.b, jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        super.f(t11, cVar);
        PointF pointF = d0.f17276a;
        if (t11 == 1) {
            q qVar = this.S;
            if (qVar != null) {
                r(qVar);
            }
            q qVar2 = new q(null, cVar);
            this.S = qVar2;
            qVar2.a(this);
            k(this.S);
            return;
        }
        if (t11 == 2) {
            q qVar3 = this.U;
            if (qVar3 != null) {
                r(qVar3);
            }
            q qVar4 = new q(null, cVar);
            this.U = qVar4;
            qVar4.a(this);
            k(this.U);
            return;
        }
        if (t11 == d0.f17289n) {
            q qVar5 = this.W;
            if (qVar5 != null) {
                r(qVar5);
            }
            q qVar6 = new q(null, cVar);
            this.W = qVar6;
            qVar6.a(this);
            k(this.W);
            return;
        }
        if (t11 == d0.f17290o) {
            q qVar7 = this.Y;
            if (qVar7 != null) {
                r(qVar7);
            }
            q qVar8 = new q(null, cVar);
            this.Y = qVar8;
            qVar8.a(this);
            k(this.Y);
            return;
        }
        if (t11 == d0.A) {
            q qVar9 = this.f47567a0;
            if (qVar9 != null) {
                r(qVar9);
            }
            q qVar10 = new q(null, cVar);
            this.f47567a0 = qVar10;
            qVar10.a(this);
            k(this.f47567a0);
            return;
        }
        if (t11 != d0.H) {
            if (t11 == d0.J) {
                this.N.p(cVar);
                return;
            }
            return;
        }
        q qVar11 = this.f47568b0;
        if (qVar11 != null) {
            r(qVar11);
        }
        q qVar12 = new q(null, cVar);
        this.f47568b0 = qVar12;
        qVar12.a(this);
        k(this.f47568b0);
    }

    @Override // md.b, ed.e
    public final void i(RectF rectF, Matrix matrix, boolean z11) {
        super.i(rectF, matrix, z11);
        com.airbnb.lottie.g gVar = this.P;
        rectF.set(0.0f, 0.0f, gVar.b().width(), gVar.b().height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x03b0, code lost:
    
        r3.insert(0, r5);
        r4 = r4 + 1;
        r1 = r21;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x027f  */
    @Override // md.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void n(android.graphics.Canvas r26, android.graphics.Matrix r27, int r28, pd.b r29) {
        /*
            Method dump skipped, instructions count: 1059
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: md.i.n(android.graphics.Canvas, android.graphics.Matrix, int, pd.b):void");
    }

    private static class c {

        /* renamed from: a, reason: collision with root package name */
        private String f47572a;

        /* renamed from: b, reason: collision with root package name */
        private float f47573b;

        private c() {
            this.f47572a = "";
            this.f47573b = 0.0f;
        }

        final void c(String str, float f11) {
            this.f47572a = str;
            this.f47573b = f11;
        }

        /* synthetic */ c(int i11) {
            this();
        }
    }
}
