package ze;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.collection.r;
import androidx.collection.y0;
import androidx.collection.z0;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import se.o;
import se.p;
import se.q;
import xe.k;
import xe.l;
import xe.m;
import ye.v;

/* loaded from: classes4.dex */
public final class i extends ze.b {
    private final StringBuilder D;
    private final StringBuilder E;
    private final StringBuilder F;
    private final StringBuilder G;
    private final RectF H;
    private final Matrix I;
    private final Paint J;
    private final Paint K;
    private final HashMap L;
    private final r<String> M;
    private final ArrayList N;
    private final ArrayList O;
    private final o P;
    private final x Q;
    private final com.airbnb.lottie.g R;
    private v S;
    private se.b T;
    private q U;
    private se.b V;
    private q W;
    private se.d X;
    private q Y;
    private se.d Z;

    /* renamed from: a0, reason: collision with root package name */
    private q f82703a0;

    /* renamed from: b0, reason: collision with root package name */
    private se.f f82704b0;

    /* renamed from: c0, reason: collision with root package name */
    private q f82705c0;

    /* renamed from: d0, reason: collision with root package name */
    private q f82706d0;

    /* renamed from: e0, reason: collision with root package name */
    private se.f f82707e0;

    /* renamed from: f0, reason: collision with root package name */
    private se.f f82708f0;

    /* renamed from: g0, reason: collision with root package name */
    private se.f f82709g0;

    final class a extends Paint {
    }

    final class b extends Paint {
    }

    i(x xVar, e eVar) {
        super(xVar, eVar);
        l lVar;
        l lVar2;
        xe.d dVar;
        l lVar3;
        xe.d dVar2;
        l lVar4;
        xe.d dVar3;
        m mVar;
        xe.d dVar4;
        m mVar2;
        xe.b bVar;
        m mVar3;
        xe.b bVar2;
        m mVar4;
        xe.a aVar;
        m mVar5;
        xe.a aVar2;
        this.D = new StringBuilder(2);
        this.E = new StringBuilder(0);
        this.F = new StringBuilder(0);
        this.G = new StringBuilder(0);
        this.H = new RectF();
        this.I = new Matrix();
        a aVar3 = new a(1);
        aVar3.setStyle(Paint.Style.FILL);
        this.J = aVar3;
        b bVar3 = new b(1);
        bVar3.setStyle(Paint.Style.STROKE);
        this.K = bVar3;
        this.L = new HashMap();
        this.M = new r<>();
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.S = v.f80887d;
        this.Q = xVar;
        this.R = eVar.c();
        o b11 = eVar.t().b();
        this.P = b11;
        b11.a(this);
        k(b11);
        k u11 = eVar.u();
        if (u11 != null && (mVar5 = u11.f78152a) != null && (aVar2 = mVar5.f78158a) != null) {
            se.a<?, ?> b12 = aVar2.b();
            this.T = (se.b) b12;
            b12.a(this);
            k(b12);
        }
        if (u11 != null && (mVar4 = u11.f78152a) != null && (aVar = mVar4.f78159b) != null) {
            se.a<?, ?> b13 = aVar.b();
            this.V = (se.b) b13;
            b13.a(this);
            k(b13);
        }
        if (u11 != null && (mVar3 = u11.f78152a) != null && (bVar2 = mVar3.f78160c) != null) {
            se.d b14 = bVar2.b();
            this.X = b14;
            b14.a(this);
            k(b14);
        }
        if (u11 != null && (mVar2 = u11.f78152a) != null && (bVar = mVar2.f78161d) != null) {
            se.d b15 = bVar.b();
            this.Z = b15;
            b15.a(this);
            k(b15);
        }
        if (u11 != null && (mVar = u11.f78152a) != null && (dVar4 = mVar.f78162e) != null) {
            se.a<?, ?> b16 = dVar4.b();
            this.f82704b0 = (se.f) b16;
            b16.a(this);
            k(b16);
        }
        if (u11 != null && (lVar4 = u11.f78153b) != null && (dVar3 = lVar4.f78154a) != null) {
            se.a<?, ?> b17 = dVar3.b();
            this.f82707e0 = (se.f) b17;
            b17.a(this);
            k(b17);
        }
        if (u11 != null && (lVar3 = u11.f78153b) != null && (dVar2 = lVar3.f78155b) != null) {
            se.a<?, ?> b18 = dVar2.b();
            this.f82708f0 = (se.f) b18;
            b18.a(this);
            k(b18);
        }
        if (u11 != null && (lVar2 = u11.f78153b) != null && (dVar = lVar2.f78156c) != null) {
            se.a<?, ?> b19 = dVar.b();
            this.f82709g0 = (se.f) b19;
            b19.a(this);
            k(b19);
        }
        if (u11 == null || (lVar = u11.f78153b) == null) {
            return;
        }
        this.S = lVar.f78157d;
    }

    private static void A(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private c B(int i11) {
        ArrayList arrayList = this.O;
        for (int size = arrayList.size(); size < i11; size++) {
            arrayList.add(new c(0));
        }
        return (c) arrayList.get(i11 - 1);
    }

    private boolean C(int i11) {
        se.f fVar;
        int length = this.P.g().f76921a.length();
        se.f fVar2 = this.f82707e0;
        if (fVar2 == null || (fVar = this.f82708f0) == null) {
            return true;
        }
        int min = Math.min(fVar2.g().intValue(), fVar.g().intValue());
        int max = Math.max(fVar2.g().intValue(), fVar.g().intValue());
        se.f fVar3 = this.f82709g0;
        if (fVar3 != null) {
            int intValue = fVar3.g().intValue();
            min += intValue;
            max += intValue;
        }
        if (this.S == v.f80887d) {
            return i11 >= min && i11 < max;
        }
        float f11 = (i11 / length) * 100.0f;
        return f11 >= ((float) min) && f11 < ((float) max);
    }

    private boolean D(Canvas canvas, we.b bVar, int i11, float f11) {
        PointF pointF = bVar.f76932l;
        PointF pointF2 = bVar.f76933m;
        float c11 = cf.l.c();
        float f12 = (i11 * bVar.f76926f * c11) + (pointF == null ? 0.0f : (bVar.f76926f * c11) + pointF.y);
        if (this.Q.n() && pointF2 != null && pointF != null && f12 >= pointF.y + pointF2.y + bVar.f76923c) {
            return false;
        }
        float f13 = pointF == null ? 0.0f : pointF.x;
        float f14 = pointF2 != null ? pointF2.x : 0.0f;
        int ordinal = bVar.f76924d.ordinal();
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

    private List<c> E(String str, float f11, we.c cVar, float f12, float f13, boolean z11) {
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
                int c11 = we.d.c(charAt, cVar.a(), cVar.c());
                y0<we.d> c12 = this.R.c();
                c12.getClass();
                we.d dVar = (we.d) z0.c(c12, c11);
                if (dVar != null) {
                    measureText = (cf.l.c() * ((float) dVar.b()) * f12) + f13;
                }
            } else {
                measureText = this.J.measureText(str.substring(i14, i14 + 1)) + f13;
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
                c B = B(i11);
                if (i13 == i12) {
                    B.c(str.substring(i12, i14).trim(), (f14 - measureText) - ((r9.length() - r7.length()) * f16));
                    i12 = i14;
                    i13 = i12;
                    f14 = measureText;
                    f15 = f14;
                } else {
                    B.c(str.substring(i12, i13 - 1).trim(), ((f14 - f15) - ((r7.length() - r13.length()) * f16)) - f16);
                    f14 = f15;
                    i12 = i13;
                }
            }
        }
        if (f14 > 0.0f) {
            i11++;
            B(i11).c(str.substring(i12), f14);
        }
        return this.O.subList(0, i11);
    }

    private String x(int i11, String str) {
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
        r<String> rVar = this.M;
        if (rVar.g(j11) >= 0) {
            return rVar.d(j11);
        }
        StringBuilder sb2 = this.D;
        sb2.setLength(0);
        while (i11 < charCount) {
            int codePointAt3 = str.codePointAt(i11);
            sb2.appendCodePoint(codePointAt3);
            i11 += Character.charCount(codePointAt3);
        }
        String sb3 = sb2.toString();
        rVar.j(j11, sb3);
        return sb3;
    }

    private void y(we.b bVar, int i11, int i12) {
        q qVar = this.U;
        Paint paint = this.J;
        if (qVar != null) {
            paint.setColor(((Integer) qVar.g()).intValue());
        } else {
            se.b bVar2 = this.T;
            if (bVar2 == null || !C(i12)) {
                paint.setColor(bVar.f76928h);
            } else {
                paint.setColor(bVar2.g().intValue());
            }
        }
        q qVar2 = this.W;
        Paint paint2 = this.K;
        if (qVar2 != null) {
            paint2.setColor(((Integer) qVar2.g()).intValue());
        } else {
            se.b bVar3 = this.V;
            if (bVar3 == null || !C(i12)) {
                paint2.setColor(bVar.f76929i);
            } else {
                paint2.setColor(bVar3.g().intValue());
            }
        }
        p pVar = this.f82667w;
        int i13 = 100;
        int intValue = pVar.h() == null ? 100 : pVar.h().g().intValue();
        se.f fVar = this.f82704b0;
        if (fVar != null && C(i12)) {
            i13 = fVar.g().intValue();
        }
        int round = Math.round((((i13 / 100.0f) * ((intValue * 255.0f) / 100.0f)) * i11) / 255.0f);
        paint.setAlpha(round);
        paint2.setAlpha(round);
        q qVar3 = this.Y;
        if (qVar3 != null) {
            paint2.setStrokeWidth(((Float) qVar3.g()).floatValue());
            return;
        }
        se.d dVar = this.X;
        if (dVar == null || !C(i12)) {
            paint2.setStrokeWidth(cf.l.c() * bVar.f76930j);
        } else {
            paint2.setStrokeWidth(dVar.g().floatValue());
        }
    }

    private static void z(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    @Override // ze.b, we.f
    public final void c(df.c cVar, Object obj) {
        super.c(cVar, obj);
        PointF pointF = d0.f18912a;
        if (obj == 1) {
            q qVar = this.U;
            if (qVar != null) {
                r(qVar);
            }
            q qVar2 = new q(cVar, null);
            this.U = qVar2;
            qVar2.a(this);
            k(this.U);
            return;
        }
        if (obj == 2) {
            q qVar3 = this.W;
            if (qVar3 != null) {
                r(qVar3);
            }
            q qVar4 = new q(cVar, null);
            this.W = qVar4;
            qVar4.a(this);
            k(this.W);
            return;
        }
        if (obj == d0.f18925n) {
            q qVar5 = this.Y;
            if (qVar5 != null) {
                r(qVar5);
            }
            q qVar6 = new q(cVar, null);
            this.Y = qVar6;
            qVar6.a(this);
            k(this.Y);
            return;
        }
        if (obj == d0.f18926o) {
            q qVar7 = this.f82703a0;
            if (qVar7 != null) {
                r(qVar7);
            }
            q qVar8 = new q(cVar, null);
            this.f82703a0 = qVar8;
            qVar8.a(this);
            k(this.f82703a0);
            return;
        }
        if (obj == d0.A) {
            q qVar9 = this.f82705c0;
            if (qVar9 != null) {
                r(qVar9);
            }
            q qVar10 = new q(cVar, null);
            this.f82705c0 = qVar10;
            qVar10.a(this);
            k(this.f82705c0);
            return;
        }
        if (obj != d0.H) {
            if (obj == d0.J) {
                this.P.p(cVar);
                return;
            }
            return;
        }
        q qVar11 = this.f82706d0;
        if (qVar11 != null) {
            r(qVar11);
        }
        q qVar12 = new q(cVar, null);
        this.f82706d0 = qVar12;
        qVar12.a(this);
        k(this.f82706d0);
    }

    @Override // ze.b, re.e
    public final void f(RectF rectF, Matrix matrix, boolean z11) {
        super.f(rectF, matrix, z11);
        com.airbnb.lottie.g gVar = this.R;
        rectF.set(0.0f, 0.0f, gVar.b().width(), gVar.b().height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x03b0, code lost:
    
        r3.insert(0, r5);
        r4 = r4 + 1;
        r1 = r21;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x027f  */
    @Override // ze.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void n(android.graphics.Canvas r26, android.graphics.Matrix r27, int r28, cf.b r29) {
        /*
            Method dump skipped, instructions count: 1059
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ze.i.n(android.graphics.Canvas, android.graphics.Matrix, int, cf.b):void");
    }

    private static class c {

        /* renamed from: a, reason: collision with root package name */
        private String f82710a;

        /* renamed from: b, reason: collision with root package name */
        private float f82711b;

        private c() {
            this.f82710a = "";
            this.f82711b = 0.0f;
        }

        final void c(String str, float f11) {
            this.f82710a = str;
            this.f82711b = f11;
        }

        /* synthetic */ c(int i11) {
            this();
        }
    }
}
