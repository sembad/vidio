package em;

import android.app.Application;
import android.content.Context;
import im.d;
import im.g;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private boolean f33389a;

    final void a(Context context) {
        km.b.a(context, "Application Context cannot be null");
        if (this.f33389a) {
            return;
        }
        this.f33389a = true;
        g.a().c(context);
        im.b a11 = im.b.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(a11);
        }
        km.a.b(context);
        d.a().b(context);
    }

    final boolean b() {
        return this.f33389a;
    }
}
