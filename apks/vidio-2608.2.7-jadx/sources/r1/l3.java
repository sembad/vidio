package r1;

import android.view.View;
import android.widget.Magnifier;
import org.jetbrains.annotations.NotNull;
import r1.k3;

/* loaded from: classes3.dex */
public final class l3 implements j3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final l3 f64111a = new l3();

    public static final class a extends k3.a {
        @Override // r1.k3.a, r1.i3
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

    @Override // r1.j3
    public final boolean a() {
        return true;
    }

    @Override // r1.j3
    public final i3 b(View view, boolean z11, long j11, float f11, float f12, boolean z12, c6.e eVar, float f13) {
        if (z11) {
            return new a(new Magnifier(view));
        }
        long V1 = eVar.V1(j11);
        float G1 = eVar.G1(f11);
        float G12 = eVar.G1(f12);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (V1 != 9205357640488583168L) {
            builder.setSize(fc0.a.b(Float.intBitsToFloat((int) (V1 >> 32))), fc0.a.b(Float.intBitsToFloat((int) (V1 & 4294967295L))));
        }
        if (!Float.isNaN(G1)) {
            builder.setCornerRadius(G1);
        }
        if (!Float.isNaN(G12)) {
            builder.setElevation(G12);
        }
        if (!Float.isNaN(f13)) {
            builder.setInitialZoom(f13);
        }
        builder.setClippingEnabled(z12);
        return new a(builder.build());
    }
}
