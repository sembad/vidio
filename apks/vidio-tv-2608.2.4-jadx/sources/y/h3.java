package y;

import android.view.View;
import android.widget.Magnifier;
import org.jetbrains.annotations.NotNull;
import y.g3;

/* loaded from: classes.dex */
public final class h3 implements f3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h3 f68563a = new h3();

    public static final class a extends g3.a {
        @Override // y.g3.a, y.e3
        public final void b(long j11, long j12, float f11) {
            if (!Float.isNaN(f11)) {
                d().setZoom(f11);
            }
            if ((9223372034707292159L & j12) != 9205357640488583168L) {
                d().show(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)));
            } else {
                d().show(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
            }
        }
    }

    @Override // y.f3
    public final e3 a(View view, boolean z11, long j11, float f11, float f12, boolean z12, e4.d dVar, float f13) {
        if (z11) {
            return new a(new Magnifier(view));
        }
        long P1 = dVar.P1(j11);
        float x12 = dVar.x1(f11);
        float x13 = dVar.x1(f12);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (P1 != 9205357640488583168L) {
            builder.setSize(x60.a.b(Float.intBitsToFloat((int) (P1 >> 32))), x60.a.b(Float.intBitsToFloat((int) (P1 & 4294967295L))));
        }
        if (!Float.isNaN(x12)) {
            builder.setCornerRadius(x12);
        }
        if (!Float.isNaN(x13)) {
            builder.setElevation(x13);
        }
        if (!Float.isNaN(f13)) {
            builder.setInitialZoom(f13);
        }
        builder.setClippingEnabled(z12);
        return new a(builder.build());
    }

    @Override // y.f3
    public final boolean b() {
        return true;
    }
}
