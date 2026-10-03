package om;

import android.app.Application;
import android.content.Context;
import sm.d;
import sm.g;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private boolean f57948a;

    final void a(Context context) {
        um.b.a(context, "Application Context cannot be null");
        if (this.f57948a) {
            return;
        }
        this.f57948a = true;
        g.a().c(context);
        sm.b a11 = sm.b.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(a11);
        }
        um.a.b(context);
        d.a().b(context);
    }

    final boolean b() {
        return this.f57948a;
    }
}
