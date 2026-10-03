package androidx.camera.core;

import q0.y1;

/* loaded from: classes3.dex */
final class n extends m {

    final class a implements v0.c<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ s f2505a;

        a(s sVar) {
            this.f2505a = sVar;
        }

        @Override // v0.c
        public final void onFailure(Throwable th2) {
            this.f2505a.close();
        }

        @Override // v0.c
        public final /* bridge */ /* synthetic */ void onSuccess(Void r12) {
        }
    }

    @Override // androidx.camera.core.m
    final s c(y1 y1Var) {
        return y1Var.g();
    }

    @Override // androidx.camera.core.m
    final void e() {
    }

    @Override // androidx.camera.core.m
    final void g(s sVar) {
        v0.e.b(d(sVar), new a(sVar), u0.a.a());
    }
}
