package r1;

import android.view.View;
import android.widget.Magnifier;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k3 implements j3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k3 f64103a = new k3();

    public static class a implements i3 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Magnifier f64104a;

        public a(@NotNull Magnifier magnifier) {
            this.f64104a = magnifier;
        }

        @Override // r1.i3
        public final long a() {
            return (this.f64104a.getHeight() & 4294967295L) | (this.f64104a.getWidth() << 32);
        }

        @Override // r1.i3
        public void b(long j11, long j12, float f11) {
            this.f64104a.show(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
        }

        @Override // r1.i3
        public final void c() {
            this.f64104a.update();
        }

        @NotNull
        public final Magnifier d() {
            return this.f64104a;
        }

        @Override // r1.i3
        public final void dismiss() {
            this.f64104a.dismiss();
        }
    }

    @Override // r1.j3
    public final boolean a() {
        return false;
    }

    @Override // r1.j3
    public final i3 b(View view, boolean z11, long j11, float f11, float f12, boolean z12, c6.e eVar, float f13) {
        return new a(new Magnifier(view));
    }
}
