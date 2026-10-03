package oi;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class l extends g {

    /* renamed from: d, reason: collision with root package name */
    private final h f51798d;

    /* renamed from: e, reason: collision with root package name */
    private final float f51799e;

    public l(@NonNull h hVar, float f11) {
        this.f51798d = hVar;
        this.f51799e = f11;
    }

    @Override // oi.g
    final boolean a() {
        this.f51798d.getClass();
        return true;
    }

    @Override // oi.g
    public final void b(float f11, float f12, float f13, @NonNull r rVar) {
        this.f51798d.b(f11, f12 - this.f51799e, f13, rVar);
    }
}
