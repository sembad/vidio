package r1;

import android.content.Context;
import android.widget.EdgeEffect;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class o1 extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    private final float f64131a;

    /* renamed from: b, reason: collision with root package name */
    private float f64132b;

    public o1(@NotNull Context context) {
        super(context);
        this.f64131a = c6.a.a(context).G1(1);
    }

    public final void a(float f11) {
        float f12 = this.f64132b + f11;
        this.f64132b = f12;
        if (Math.abs(f12) > this.f64131a) {
            onRelease();
        }
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i11) {
        this.f64132b = 0.0f;
        super.onAbsorb(i11);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f11, float f12) {
        this.f64132b = 0.0f;
        super.onPull(f11, f12);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f64132b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f11) {
        this.f64132b = 0.0f;
        super.onPull(f11);
    }
}
