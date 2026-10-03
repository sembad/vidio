package nj;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.BitSet;
import nj.r;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final r[] f56390a = new r[4];

    /* renamed from: b, reason: collision with root package name */
    private final Matrix[] f56391b = new Matrix[4];

    /* renamed from: c, reason: collision with root package name */
    private final Matrix[] f56392c = new Matrix[4];

    /* renamed from: d, reason: collision with root package name */
    private final PointF f56393d = new PointF();

    /* renamed from: e, reason: collision with root package name */
    private final Path f56394e = new Path();

    /* renamed from: f, reason: collision with root package name */
    private final Path f56395f = new Path();

    /* renamed from: g, reason: collision with root package name */
    private final r f56396g = new r();

    /* renamed from: h, reason: collision with root package name */
    private final float[] f56397h = new float[2];

    /* renamed from: i, reason: collision with root package name */
    private final float[] f56398i = new float[2];

    /* renamed from: j, reason: collision with root package name */
    private final Path f56399j = new Path();

    /* renamed from: k, reason: collision with root package name */
    private final Path f56400k = new Path();

    /* renamed from: l, reason: collision with root package name */
    private boolean f56401l = true;

    /* JADX INFO: Access modifiers changed from: private */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        static final p f56402a = new p();
    }

    public interface b {
    }

    public p() {
        for (int i11 = 0; i11 < 4; i11++) {
            this.f56390a[i11] = new r();
            this.f56391b[i11] = new Matrix();
            this.f56392c[i11] = new Matrix();
        }
    }

    @NonNull
    public static p b() {
        return a.f56402a;
    }

    private boolean c(Path path, int i11) {
        Path path2 = this.f56400k;
        path2.reset();
        this.f56390a[i11].c(this.f56391b[i11], path2);
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
        Path path2 = this.f56394e;
        path2.rewind();
        Path path3 = this.f56395f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i13 = 0;
        while (true) {
            matrixArr = this.f56392c;
            fArr = this.f56397h;
            rVarArr = this.f56390a;
            matrixArr2 = this.f56391b;
            z11 = 0;
            if (i13 >= 4) {
                break;
            }
            d dVar = i13 != 1 ? i13 != 2 ? i13 != 3 ? oVar.f56371f : oVar.f56370e : oVar.f56373h : oVar.f56372g;
            e eVar = i13 != 1 ? i13 != 2 ? i13 != 3 ? oVar.f56367b : oVar.f56366a : oVar.f56369d : oVar.f56368c;
            r rVar = rVarArr[i13];
            eVar.getClass();
            eVar.a(rVar, f11, dVar.a(rectF));
            int i14 = i13 + 1;
            float f12 = (i14 % 4) * 90;
            matrixArr2[i13].reset();
            PointF pointF = this.f56393d;
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
            fArr[0] = rVar2.f56407c;
            fArr[c11] = rVar2.f56408d;
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
            fArr[z11] = rVar3.f56405a;
            fArr[i15] = rVar3.f56406b;
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
                bitSet2 = iVar.f56340i;
                rVar4.getClass();
                bitSet2.set(i16, z11);
                fVarArr2 = iVar.f56338d;
                fVarArr2[i16] = rVar4.d(matrix);
            }
            int i17 = i16 + 1;
            int i18 = i17 % 4;
            r rVar5 = rVarArr[i16];
            fArr[0] = rVar5.f56407c;
            fArr[i15] = rVar5.f56408d;
            matrixArr2[i16].mapPoints(fArr);
            r rVar6 = rVarArr[i18];
            float f13 = rVar6.f56405a;
            float[] fArr2 = this.f56398i;
            fArr2[0] = f13;
            fArr2[i15] = rVar6.f56406b;
            matrixArr2[i18].mapPoints(fArr2);
            r[] rVarArr2 = rVarArr;
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[i15] - fArr2[i15])) - 0.001f, 0.0f);
            r rVar7 = rVarArr2[i16];
            fArr[0] = rVar7.f56407c;
            fArr[i15] = rVar7.f56408d;
            matrixArr2[i16].mapPoints(fArr);
            int i19 = i15;
            float abs = (i16 == i19 || i16 == 3) ? Math.abs(rectF.centerX() - fArr[0]) : Math.abs(rectF.centerY() - fArr[i19]);
            r rVar8 = this.f56396g;
            rVar8.f(0.0f, 0.0f, 270.0f, 0.0f);
            g gVar = i16 != 1 ? i16 != 2 ? i16 != 3 ? oVar.f56375j : oVar.f56374i : oVar.f56377l : oVar.f56376k;
            gVar.b(max, abs, f11, rVar8);
            Path path4 = this.f56399j;
            path4.reset();
            rVar8.c(matrixArr[i16], path4);
            if (this.f56401l && (gVar.a() || c(path4, i16) || c(path4, i18))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = rVar8.f56405a;
                i15 = 1;
                fArr[1] = rVar8.f56406b;
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
                bitSet = iVar2.f56340i;
                z12 = false;
                bitSet.set(i16 + 4, false);
                fVarArr = iVar2.f56339e;
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
