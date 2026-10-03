package androidx.transition;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.util.Property;

/* loaded from: classes.dex */
class A<T> extends Property<T, Float> {

    /* renamed from: a, reason: collision with root package name */
    private final Property<T, PointF> f18568a;

    /* renamed from: b, reason: collision with root package name */
    private final PathMeasure f18569b;

    /* renamed from: c, reason: collision with root package name */
    private final float f18570c;

    /* renamed from: d, reason: collision with root package name */
    private final float[] f18571d;

    /* renamed from: e, reason: collision with root package name */
    private final PointF f18572e;

    /* renamed from: f, reason: collision with root package name */
    private float f18573f;

    A(Property<T, PointF> property, Path path) {
        super(Float.class, property.getName());
        this.f18571d = new float[2];
        this.f18572e = new PointF();
        this.f18568a = property;
        PathMeasure pathMeasure = new PathMeasure(path, false);
        this.f18569b = pathMeasure;
        this.f18570c = pathMeasure.getLength();
    }

    @Override // android.util.Property
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float get(T t5) {
        return Float.valueOf(this.f18573f);
    }

    @Override // android.util.Property
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(T t5, Float f5) {
        this.f18573f = f5.floatValue();
        this.f18569b.getPosTan(this.f18570c * f5.floatValue(), this.f18571d, null);
        PointF pointF = this.f18572e;
        float[] fArr = this.f18571d;
        pointF.x = fArr[0];
        pointF.y = fArr[1];
        this.f18568a.set(t5, pointF);
    }
}
