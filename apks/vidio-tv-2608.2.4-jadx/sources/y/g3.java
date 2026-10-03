package y;

import android.view.View;
import android.widget.Magnifier;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g3 implements f3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g3 f68553a = new g3();

    public static class a implements e3 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Magnifier f68554a;

        public a(@NotNull Magnifier magnifier) {
            this.f68554a = magnifier;
        }

        @Override // y.e3
        public final long a() {
            return (this.f68554a.getHeight() & 4294967295L) | (this.f68554a.getWidth() << 32);
        }

        @Override // y.e3
        public void b(long j11, long j12, float f11) {
            this.f68554a.show(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
        }

        @Override // y.e3
        public final void c() {
            this.f68554a.update();
        }

        @NotNull
        public final Magnifier d() {
            return this.f68554a;
        }

        @Override // y.e3
        public final void dismiss() {
            this.f68554a.dismiss();
        }
    }

    @Override // y.f3
    public final e3 a(View view, boolean z11, long j11, float f11, float f12, boolean z12, e4.d dVar, float f13) {
        return new a(new Magnifier(view));
    }

    @Override // y.f3
    public final boolean b() {
        return false;
    }
}
