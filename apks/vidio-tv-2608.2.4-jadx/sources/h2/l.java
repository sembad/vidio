package h2;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* loaded from: classes.dex */
public final class l implements ComponentCallbacks2 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n f37693d;

    l(n nVar) {
        this.f37693d = nVar;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i11) {
        if (i11 >= 40) {
            n.c(this.f37693d);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
