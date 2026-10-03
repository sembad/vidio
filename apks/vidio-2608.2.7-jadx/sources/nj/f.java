package nj;

import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public final class f extends e {
    @Override // nj.e
    public final void a(@NonNull r rVar, float f11, float f12) {
        rVar.f(0.0f, f12 * f11, 180.0f, 90.0f);
        double d11 = f12;
        double d12 = f11;
        rVar.e((float) (Math.sin(Math.toRadians(90.0f)) * d11 * d12), (float) (Math.sin(Math.toRadians(0.0f)) * d11 * d12));
    }
}
