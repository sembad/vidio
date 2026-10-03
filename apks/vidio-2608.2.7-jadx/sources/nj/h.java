package nj;

import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public final class h extends g {

    /* renamed from: c, reason: collision with root package name */
    private final float f56336c;

    public h(float f11) {
        this.f56336c = f11 - 0.001f;
    }

    @Override // nj.g
    public final void b(float f11, float f12, float f13, @NonNull r rVar) {
        double d11 = this.f56336c;
        float sqrt = (float) ((Math.sqrt(2.0d) * d11) / 2.0d);
        float sqrt2 = (float) Math.sqrt(Math.pow(d11, 2.0d) - Math.pow(sqrt, 2.0d));
        rVar.f(f12 - sqrt, ((float) (-((Math.sqrt(2.0d) * d11) - d11))) + sqrt2, 270.0f, 0.0f);
        rVar.e(f12, (float) (-((Math.sqrt(2.0d) * d11) - d11)));
        rVar.e(f12 + sqrt, ((float) (-((Math.sqrt(2.0d) * d11) - d11))) + sqrt2);
    }
}
