package nj;

import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public final class l extends g {

    /* renamed from: c, reason: collision with root package name */
    private final h f56362c;

    /* renamed from: d, reason: collision with root package name */
    private final float f56363d;

    public l(@NonNull h hVar, float f11) {
        this.f56362c = hVar;
        this.f56363d = f11;
    }

    @Override // nj.g
    final boolean a() {
        this.f56362c.getClass();
        return true;
    }

    @Override // nj.g
    public final void b(float f11, float f12, float f13, @NonNull r rVar) {
        this.f56362c.b(f11, f12 - this.f56363d, f13, rVar);
    }
}
