package c7;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l[] f3088a = new l[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix[] f3089b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix[] f3090c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f3091d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f3092e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f3093f = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f3094g = new l();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f3095h = new float[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f3096i = new float[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f3097j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f3098k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f3099l = true;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f3100a = new j();
    }

    public final void a(i iVar, float f10, RectF rectF, f.a aVar, Path path) {
        Matrix[] matrixArr;
        float[] fArr;
        int i10;
        l[] lVarArr;
        Matrix[] matrixArr2;
        char c10;
        float f11;
        e eVar;
        c cVar;
        a2.a aVar2;
        path.rewind();
        Path path2 = this.f3092e;
        path2.rewind();
        Path path3 = this.f3093f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i11 = 0;
        while (true) {
            matrixArr = this.f3090c;
            fArr = this.f3095h;
            i10 = 4;
            lVarArr = this.f3088a;
            matrixArr2 = this.f3089b;
            c10 = 0;
            if (i11 >= 4) {
                break;
            }
            if (i11 == 1) {
                cVar = iVar.f3070g;
            } else if (i11 != 2) {
                cVar = i11 != 3 ? iVar.f3069f : iVar.f3068e;
            } else {
                cVar = iVar.f3071h;
            }
            if (i11 == 1) {
                aVar2 = iVar.f3066c;
            } else if (i11 != 2) {
                aVar2 = i11 != 3 ? iVar.f3065b : iVar.f3064a;
            } else {
                aVar2 = iVar.f3067d;
            }
            l lVar = lVarArr[i11];
            aVar2.getClass();
            aVar2.d(lVar, f10, cVar.a(rectF));
            int i12 = i11 + 1;
            float f12 = (i12 % 4) * 90;
            matrixArr2[i11].reset();
            PointF pointF = this.f3091d;
            if (i11 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i11 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i11 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i11].setTranslate(pointF.x, pointF.y);
            matrixArr2[i11].preRotate(f12);
            l lVar2 = lVarArr[i11];
            fArr[0] = lVar2.f3104b;
            fArr[1] = lVar2.f3105c;
            matrixArr2[i11].mapPoints(fArr);
            matrixArr[i11].reset();
            matrixArr[i11].setTranslate(fArr[0], fArr[1]);
            matrixArr[i11].preRotate(f12);
            i11 = i12;
        }
        int i13 = 0;
        while (i13 < i10) {
            l lVar3 = lVarArr[i13];
            lVar3.getClass();
            fArr[c10] = 0.0f;
            fArr[1] = lVar3.f3103a;
            matrixArr2[i13].mapPoints(fArr);
            if (i13 == 0) {
                path.moveTo(fArr[c10], fArr[1]);
            } else {
                path.lineTo(fArr[c10], fArr[1]);
            }
            lVarArr[i13].b(matrixArr2[i13], path);
            if (aVar != null) {
                l lVar4 = lVarArr[i13];
                Matrix matrix = matrixArr2[i13];
                f fVar = f.this;
                f11 = 0.0f;
                BitSet bitSet = fVar.f3027f;
                lVar4.getClass();
                bitSet.set(i13, false);
                l.f[] fVarArr = fVar.f3025d;
                lVar4.a(lVar4.f3107e);
                fVarArr[i13] = new k(new ArrayList(lVar4.f3109g), new Matrix(matrix));
            } else {
                f11 = 0.0f;
            }
            int i14 = i13 + 1;
            int i15 = i14 % 4;
            l lVar5 = lVarArr[i13];
            fArr[0] = lVar5.f3104b;
            fArr[1] = lVar5.f3105c;
            matrixArr2[i13].mapPoints(fArr);
            l lVar6 = lVarArr[i15];
            lVar6.getClass();
            float[] fArr2 = this.f3096i;
            fArr2[0] = f11;
            fArr2[1] = lVar6.f3103a;
            matrixArr2[i15].mapPoints(fArr2);
            Matrix[] matrixArr3 = matrixArr;
            l[] lVarArr2 = lVarArr;
            float fMax = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
            l lVar7 = lVarArr2[i13];
            fArr[0] = lVar7.f3104b;
            fArr[1] = lVar7.f3105c;
            matrixArr2[i13].mapPoints(fArr);
            if (i13 == 1 || i13 == 3) {
                Math.abs(rectF.centerX() - fArr[0]);
            } else {
                Math.abs(rectF.centerY() - fArr[1]);
            }
            l lVar8 = this.f3094g;
            lVar8.d(0.0f, 270.0f, 0.0f);
            if (i13 == 1) {
                eVar = iVar.f3074k;
            } else if (i13 != 2) {
                eVar = i13 != 3 ? iVar.f3073j : iVar.f3072i;
            } else {
                eVar = iVar.f3075l;
            }
            eVar.getClass();
            lVar8.c(fMax, 0.0f);
            Path path4 = this.f3097j;
            path4.reset();
            lVar8.b(matrixArr3[i13], path4);
            if (this.f3099l && (b(path4, i13) || b(path4, i15))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = lVar8.f3103a;
                matrixArr3[i13].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                lVar8.b(matrixArr3[i13], path2);
            } else {
                lVar8.b(matrixArr3[i13], path);
            }
            if (aVar != null) {
                Matrix matrix2 = matrixArr3[i13];
                f fVar2 = f.this;
                fVar2.f3027f.set(i13 + 4, false);
                l.f[] fVarArr2 = fVar2.f3026e;
                lVar8.a(lVar8.f3107e);
                fVarArr2[i13] = new k(new ArrayList(lVar8.f3109g), new Matrix(matrix2));
            }
            i13 = i14;
            lVarArr = lVarArr2;
            matrixArr = matrixArr3;
            i10 = 4;
            c10 = 0;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean b(Path path, int i10) {
        Path path2 = this.f3098k;
        path2.reset();
        this.f3088a[i10].b(this.f3089b[i10], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    public j() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f3088a[i10] = new l();
            this.f3089b[i10] = new Matrix();
            this.f3090c[i10] = new Matrix();
        }
    }
}
