package uk;

import com.google.firebase.perf.application.a;

/* loaded from: classes4.dex */
public final class d implements a.InterfaceC0242a {

    /* renamed from: a, reason: collision with root package name */
    private static final xk.a f61902a = xk.a.e();

    @Override // com.google.firebase.perf.application.a.InterfaceC0242a
    public final void a() {
        try {
            int i11 = c.f61897f;
        } catch (IllegalStateException e11) {
            f61902a.k("FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s", e11);
        }
    }
}
