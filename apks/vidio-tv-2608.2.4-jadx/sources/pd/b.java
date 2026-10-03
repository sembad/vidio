package pd;

import android.graphics.Color;
import android.graphics.Matrix;
import pd.i;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private float f53321a;

    /* renamed from: b, reason: collision with root package name */
    private float f53322b;

    /* renamed from: c, reason: collision with root package name */
    private float f53323c;

    /* renamed from: d, reason: collision with root package name */
    private int f53324d;

    /* renamed from: e, reason: collision with root package name */
    private float[] f53325e = null;

    public b(b bVar) {
        this.f53321a = 0.0f;
        this.f53322b = 0.0f;
        this.f53323c = 0.0f;
        this.f53324d = 0;
        this.f53321a = bVar.f53321a;
        this.f53322b = bVar.f53322b;
        this.f53323c = bVar.f53323c;
        this.f53324d = bVar.f53324d;
    }

    public final void a(dd.a aVar) {
        if (Color.alpha(this.f53324d) > 0) {
            aVar.setShadowLayer(Math.max(this.f53321a, Float.MIN_VALUE), this.f53322b, this.f53323c, this.f53324d);
        } else {
            aVar.clearShadowLayer();
        }
    }

    public final void b(i.a aVar) {
        if (Color.alpha(this.f53324d) > 0) {
            aVar.f53364b = this;
        } else {
            aVar.f53364b = null;
        }
    }

    public final void c(int i11, dd.a aVar) {
        int alpha = Color.alpha(this.f53324d);
        int c11 = h.c(i11);
        Matrix matrix = j.f53370a;
        int i12 = (int) ((((alpha / 255.0f) * c11) / 255.0f) * 255.0f);
        if (i12 <= 0) {
            aVar.clearShadowLayer();
        } else {
            aVar.setShadowLayer(Math.max(this.f53321a, Float.MIN_VALUE), this.f53322b, this.f53323c, Color.argb(i12, Color.red(this.f53324d), Color.green(this.f53324d), Color.blue(this.f53324d)));
        }
    }

    public final int d() {
        return this.f53324d;
    }

    public final float e() {
        return this.f53322b;
    }

    public final float f() {
        return this.f53323c;
    }

    public final float g() {
        return this.f53321a;
    }

    public final void h(int i11) {
        this.f53324d = Color.argb(Math.round((h.c(i11) * Color.alpha(this.f53324d)) / 255.0f), Color.red(this.f53324d), Color.green(this.f53324d), Color.blue(this.f53324d));
    }

    public final boolean i(b bVar) {
        return this.f53321a == bVar.f53321a && this.f53322b == bVar.f53322b && this.f53323c == bVar.f53323c && this.f53324d == bVar.f53324d;
    }

    public final void j(Matrix matrix) {
        if (this.f53325e == null) {
            this.f53325e = new float[2];
        }
        float[] fArr = this.f53325e;
        fArr[0] = this.f53322b;
        fArr[1] = this.f53323c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f53325e;
        this.f53322b = fArr2[0];
        this.f53323c = fArr2[1];
        this.f53321a = matrix.mapRadius(this.f53321a);
    }

    public b(float f11, float f12, float f13, int i11) {
        this.f53321a = f11;
        this.f53322b = f12;
        this.f53323c = f13;
        this.f53324d = i11;
    }
}
