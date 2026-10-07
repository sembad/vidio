package androidx.activity;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class i implements androidx.lifecycle.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ OnBackPressedDispatcher f382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity f383d;

    @Override // androidx.lifecycle.m
    public final void b(androidx.lifecycle.o oVar, androidx.lifecycle.i.a aVar) {
        int i10 = ComponentActivity.f314t;
        if (aVar == androidx.lifecycle.i.a.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = ComponentActivity.a.f332a.a(this.f383d);
            o8.i.f(onBackInvokedDispatcherA, "invoker");
            OnBackPressedDispatcher onBackPressedDispatcher = this.f382c;
            onBackPressedDispatcher.f353e = onBackInvokedDispatcherA;
            onBackPressedDispatcher.e(onBackPressedDispatcher.f355g);
        }
    }

    public /* synthetic */ i(OnBackPressedDispatcher onBackPressedDispatcher, ComponentActivity componentActivity) {
        this.f382c = onBackPressedDispatcher;
        this.f383d = componentActivity;
    }
}
