package p1;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e<T> extends Property<T, Float> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Property<T, PointF> f9782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PathMeasure f9783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f9785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PointF f9786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9787f;

    public e(Property<T, PointF> property, Path path) {
        super(Float.class, property.getName());
        this.f9785d = new float[2];
        this.f9786e = new PointF();
        this.f9782a = property;
        PathMeasure pathMeasure = new PathMeasure(path, false);
        this.f9783b = pathMeasure;
        this.f9784c = pathMeasure.getLength();
    }

    @Override // android.util.Property
    public final Float get(Object obj) {
        return Float.valueOf(this.f9787f);
    }

    @Override // android.util.Property
    public final void set(Object obj, Float f10) {
        Float f11 = f10;
        this.f9787f = f11.floatValue();
        float fFloatValue = f11.floatValue() * this.f9784c;
        PathMeasure pathMeasure = this.f9783b;
        float[] fArr = this.f9785d;
        pathMeasure.getPosTan(fFloatValue, fArr, null);
        float f12 = fArr[0];
        PointF pointF = this.f9786e;
        pointF.x = f12;
        pointF.y = fArr[1];
        this.f9782a.set(obj, pointF);
    }
}
