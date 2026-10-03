package v7;

import android.content.Context;
import android.os.Looper;

/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    private boolean f62985a;

    private static final class a {
    }

    public a1(Context context, Looper looper, k0 k0Var) {
        context.getApplicationContext();
        k0Var.d(looper, null);
        k0Var.d(Looper.getMainLooper(), null);
    }

    public final void a(boolean z11) {
        if (this.f62985a == z11) {
            return;
        }
        this.f62985a = z11;
    }
}
