package androidx.compose.ui.platform;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
public final class t implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f3514d;

    t(r rVar) {
        this.f3514d = rVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f3514d.v(configuration);
    }

    @Override // android.content.ComponentCallbacks
    @h60.e
    public final void onLowMemory() {
        r rVar = this.f3514d;
        rVar.k().a();
        rVar.m().a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i11) {
        r rVar = this.f3514d;
        rVar.k().a();
        rVar.m().a();
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z11) {
        this.f3514d.t().e(z11);
    }
}
