package cf;

import android.graphics.Color;
import android.graphics.Matrix;
import cf.k;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private float f18681a;

    /* renamed from: b, reason: collision with root package name */
    private float f18682b;

    /* renamed from: c, reason: collision with root package name */
    private float f18683c;

    /* renamed from: d, reason: collision with root package name */
    private int f18684d;

    /* renamed from: e, reason: collision with root package name */
    private float[] f18685e = null;

    public b(b bVar) {
        this.f18681a = 0.0f;
        this.f18682b = 0.0f;
        this.f18683c = 0.0f;
        this.f18684d = 0;
        this.f18681a = bVar.f18681a;
        this.f18682b = bVar.f18682b;
        this.f18683c = bVar.f18683c;
        this.f18684d = bVar.f18684d;
    }

    public final void a(k.a aVar) {
        if (Color.alpha(this.f18684d) > 0) {
            aVar.f18726b = this;
        } else {
            aVar.f18726b = null;
        }
    }

    public final void b(qe.a aVar) {
        if (Color.alpha(this.f18684d) > 0) {
            aVar.setShadowLayer(Math.max(this.f18681a, Float.MIN_VALUE), this.f18682b, this.f18683c, this.f18684d);
        } else {
            aVar.clearShadowLayer();
        }
    }

    public final void c(int i11, qe.a aVar) {
        int alpha = Color.alpha(this.f18684d);
        int c11 = h.c(i11);
        Matrix matrix = l.f18732a;
        int i12 = (int) ((((alpha / 255.0f) * c11) / 255.0f) * 255.0f);
        if (i12 <= 0) {
            aVar.clearShadowLayer();
        } else {
            aVar.setShadowLayer(Math.max(this.f18681a, Float.MIN_VALUE), this.f18682b, this.f18683c, Color.argb(i12, Color.red(this.f18684d), Color.green(this.f18684d), Color.blue(this.f18684d)));
        }
    }

    public final int d() {
        return this.f18684d;
    }

    public final float e() {
        return this.f18682b;
    }

    public final float f() {
        return this.f18683c;
    }

    public final float g() {
        return this.f18681a;
    }

    public final void h(int i11) {
        this.f18684d = Color.argb(Math.round((h.c(i11) * Color.alpha(this.f18684d)) / 255.0f), Color.red(this.f18684d), Color.green(this.f18684d), Color.blue(this.f18684d));
    }

    public final boolean i(b bVar) {
        return this.f18681a == bVar.f18681a && this.f18682b == bVar.f18682b && this.f18683c == bVar.f18683c && this.f18684d == bVar.f18684d;
    }

    public final void j(Matrix matrix) {
        if (this.f18685e == null) {
            this.f18685e = new float[2];
        }
        float[] fArr = this.f18685e;
        fArr[0] = this.f18682b;
        fArr[1] = this.f18683c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f18685e;
        this.f18682b = fArr2[0];
        this.f18683c = fArr2[1];
        this.f18681a = matrix.mapRadius(this.f18681a);
    }

    public b(float f11, float f12, float f13, int i11) {
        this.f18681a = f11;
        this.f18682b = f12;
        this.f18683c = f13;
        this.f18684d = i11;
    }
}
