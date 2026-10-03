package y;

import android.content.Context;
import android.widget.EdgeEffect;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class j1 extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    private final float f68592a;

    /* renamed from: b, reason: collision with root package name */
    private float f68593b;

    public j1(@NotNull Context context) {
        super(context);
        this.f68592a = e4.a.a(context).x1(1);
    }

    public final void a(float f11) {
        float f12 = this.f68593b + f11;
        this.f68593b = f12;
        if (Math.abs(f12) > this.f68592a) {
            onRelease();
        }
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i11) {
        this.f68593b = 0.0f;
        super.onAbsorb(i11);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f11, float f12) {
        this.f68593b = 0.0f;
        super.onPull(f11, f12);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f68593b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f11) {
        this.f68593b = 0.0f;
        super.onPull(f11);
    }
}
