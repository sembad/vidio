package o9;

import android.content.Context;
import android.os.Looper;

/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    private boolean f57469a;

    /* loaded from: classes3.dex */
    private static final class a {
    }

    public c1(Context context, Looper looper, l0 l0Var) {
        context.getApplicationContext();
        l0Var.d(looper, null);
        l0Var.d(Looper.getMainLooper(), null);
    }

    public final void a(boolean z11) {
        if (this.f57469a == z11) {
            return;
        }
        this.f57469a = z11;
    }
}
