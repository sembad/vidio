package androidx.compose.ui.platform;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
public final class t implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ r f3604c;

    t(r rVar) {
        this.f3604c = rVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f3604c.v(configuration);
    }

    @Override // android.content.ComponentCallbacks
    @pb0.e
    public final void onLowMemory() {
        r rVar = this.f3604c;
        rVar.k().a();
        rVar.m().a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i11) {
        r rVar = this.f3604c;
        rVar.k().a();
        rVar.m().a();
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z11) {
        this.f3604c.t().e(z11);
    }
}
