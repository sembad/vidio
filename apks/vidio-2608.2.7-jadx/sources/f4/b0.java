package f4;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* loaded from: classes.dex */
public final class b0 implements ComponentCallbacks2 {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d0 f38891c;

    b0(d0 d0Var) {
        this.f38891c = d0Var;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i11) {
        if (i11 >= 40) {
            d0.c(this.f38891c);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
