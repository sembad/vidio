package fl;

import com.google.firebase.perf.application.a;

/* loaded from: classes.dex */
public final class e implements a.InterfaceC0309a {

    /* renamed from: a, reason: collision with root package name */
    private static final il.a f39552a = il.a.e();

    @Override // com.google.firebase.perf.application.a.InterfaceC0309a
    public final void a() {
        try {
            int i11 = d.f39547f;
        } catch (IllegalStateException e11) {
            f39552a.k("FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s", e11);
        }
    }
}
