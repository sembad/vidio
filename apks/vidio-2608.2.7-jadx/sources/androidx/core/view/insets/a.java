package androidx.core.view.insets;

import android.view.animation.PathInterpolator;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    private Object f4534a;

    static {
        new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
        new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
        new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
        new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);
    }

    final Object a() {
        return this.f4534a;
    }

    final void b(Object obj) {
        this.f4534a = obj;
    }
}
