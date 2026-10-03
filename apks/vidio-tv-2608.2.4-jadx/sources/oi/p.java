package oi;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.BitSet;
import oi.r;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final r[] f51826a = new r[4];

    /* renamed from: b, reason: collision with root package name */
    private final Matrix[] f51827b = new Matrix[4];

    /* renamed from: c, reason: collision with root package name */
    private final Matrix[] f51828c = new Matrix[4];

    /* renamed from: d, reason: collision with root package name */
    private final PointF f51829d = new PointF();

    /* renamed from: e, reason: collision with root package name */
    private final Path f51830e = new Path();

    /* renamed from: f, reason: collision with root package name */
    private final Path f51831f = new Path();

    /* renamed from: g, reason: collision with root package name */
    private final r f51832g = new r();

    /* renamed from: h, reason: collision with root package name */
    private final float[] f51833h = new float[2];

    /* renamed from: i, reason: collision with root package name */
    private final float[] f51834i = new float[2];

    /* renamed from: j, reason: collision with root package name */
    private final Path f51835j = new Path();

    /* renamed from: k, reason: collision with root package name */
    private final Path f51836k = new Path();

    /* renamed from: l, reason: collision with root package name */
    private boolean f51837l = true;

    /* JADX INFO: Access modifiers changed from: private */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        static final p f51838a = new p();
    }

    public interface b {
    }

    public p() {
        for (int i11 = 0; i11 < 4; i11++) {
            this.f51826a[i11] = new r();
            this.f51827b[i11] = new Matrix();
            this.f51828c[i11] = new Matrix();
        }
    }

    @NonNull
    public static p b() {
        return a.f51838a;
    }

    private boolean c(Path path, int i11) {
        Path path2 = this.f51836k;
        path2.reset();
        this.f51826a[i11].c(this.f51827b[i11], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v5 */
    public final void a(o oVar, float f11, RectF rectF, b bVar, @NonNull Path path) {
        Matrix[] matrixArr;
        float[] fArr;
        int i11;
        r[] rVarArr;
        Matrix[] matrixArr2;
        boolean z11;
        boolean z12;
        BitSet bitSet;
        r.f[] fVarArr;
        BitSet bitSet2;
        r.f[] fVarArr2;
        char c11;
        int i12;
        path.rewind();
        Path path2 = this.f51830e;
        path2.rewind();
        Path path3 = this.f51831f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i13 = 0;
        while (true) {
            matrixArr = this.f51828c;
            fArr = this.f51833h;
            rVarArr = this.f51826a;
            matrixArr2 = this.f51827b;
            z11 = 0;
            if (i13 >= 4) {
                break;
            }
            d dVar = i13 != 1 ? i13 != 2 ? i13 != 3 ? oVar.f51807f : oVar.f51806e : oVar.f51809h : oVar.f51808g;
            e eVar = i13 != 1 ? i13 != 2 ? i13 != 3 ? oVar.f51803b : oVar.f51802a : oVar.f51805d : oVar.f51804c;
            r rVar = rVarArr[i13];
            eVar.getClass();
            eVar.a(rVar, f11, dVar.a(rectF));
            int i14 = i13 + 1;
            float f12 = (i14 % 4) * 90;
            matrixArr2[i13].reset();
            PointF pointF = this.f51829d;
            if (i13 != 1) {
                c11 = 1;
                if (i13 == 2) {
                    i12 = i13;
                    pointF.set(rectF.left, rectF.bottom);
                } else if (i13 != 3) {
                    i12 = i13;
                    pointF.set(rectF.right, rectF.top);
                } else {
                    i12 = i13;
                    pointF.set(rectF.left, rectF.top);
                }
            } else {
                c11 = 1;
                i12 = i13;
                pointF.set(rectF.right, rectF.bottom);
            }
            matrixArr2[i12].setTranslate(pointF.x, pointF.y);
            matrixArr2[i12].preRotate(f12);
            r rVar2 = rVarArr[i12];
            fArr[0] = rVar2.f51843c;
            fArr[c11] = rVar2.f51844d;
            matrixArr2[i12].mapPoints(fArr);
            matrixArr[i12].reset();
            matrixArr[i12].setTranslate(fArr[0], fArr[c11]);
            matrixArr[i12].preRotate(f12);
            i13 = i14;
        }
        int i15 = 1;
        int i16 = 0;
        for (i11 = 4; i16 < i11; i11 = 4) {
            r rVar3 = rVarArr[i16];
            fArr[z11] = rVar3.f51841a;
            fArr[i15] = rVar3.f51842b;
            matrixArr2[i16].mapPoints(fArr);
            if (i16 == 0) {
                path.moveTo(fArr[z11], fArr[i15]);
            } else {
                path.lineTo(fArr[z11], fArr[i15]);
            }
            rVarArr[i16].c(matrixArr2[i16], path);
            if (bVar != null) {
                r rVar4 = rVarArr[i16];
                Matrix matrix = matrixArr2[i16];
                i iVar = i.this;
                bitSet2 = iVar.f51777v;
                rVar4.getClass();
                bitSet2.set(i16, z11);
                fVarArr2 = iVar.f51775e;
                fVarArr2[i16] = rVar4.d(matrix);
            }
            int i17 = i16 + 1;
            int i18 = i17 % 4;
            r rVar5 = rVarArr[i16];
            fArr[0] = rVar5.f51843c;
            fArr[i15] = rVar5.f51844d;
            matrixArr2[i16].mapPoints(fArr);
            r rVar6 = rVarArr[i18];
            float f13 = rVar6.f51841a;
            float[] fArr2 = this.f51834i;
            fArr2[0] = f13;
            fArr2[i15] = rVar6.f51842b;
            matrixArr2[i18].mapPoints(fArr2);
            r[] rVarArr2 = rVarArr;
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[i15] - fArr2[i15])) - 0.001f, 0.0f);
            r rVar7 = rVarArr2[i16];
            fArr[0] = rVar7.f51843c;
            fArr[i15] = rVar7.f51844d;
            matrixArr2[i16].mapPoints(fArr);
            int i19 = i15;
            float abs = (i16 == i19 || i16 == 3) ? Math.abs(rectF.centerX() - fArr[0]) : Math.abs(rectF.centerY() - fArr[i19]);
            r rVar8 = this.f51832g;
            rVar8.f(0.0f, 0.0f, 270.0f, 0.0f);
            g gVar = i16 != 1 ? i16 != 2 ? i16 != 3 ? oVar.f51811j : oVar.f51810i : oVar.f51813l : oVar.f51812k;
            gVar.b(max, abs, f11, rVar8);
            Path path4 = this.f51835j;
            path4.reset();
            rVar8.c(matrixArr[i16], path4);
            if (this.f51837l && (gVar.a() || c(path4, i16) || c(path4, i18))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = rVar8.f51841a;
                i15 = 1;
                fArr[1] = rVar8.f51842b;
                matrixArr[i16].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                rVar8.c(matrixArr[i16], path2);
            } else {
                i15 = 1;
                rVar8.c(matrixArr[i16], path);
            }
            if (bVar != null) {
                Matrix matrix2 = matrixArr[i16];
                i iVar2 = i.this;
                bitSet = iVar2.f51777v;
                z12 = false;
                bitSet.set(i16 + 4, false);
                fVarArr = iVar2.f51776i;
                fVarArr[i16] = rVar8.d(matrix2);
            } else {
                z12 = false;
            }
            z11 = z12;
            rVarArr = rVarArr2;
            i16 = i17;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }
}
