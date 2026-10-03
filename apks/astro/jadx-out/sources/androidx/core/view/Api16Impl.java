package androidx.core.view;

import android.view.View;
import androidx.annotation.InterfaceC1019u;

@androidx.annotation.X(16)
/* loaded from: classes.dex */
final class Api16Impl {

    @t4.d
    public static final Api16Impl INSTANCE = new Api16Impl();

    private Api16Impl() {
    }

    @u3.l
    @InterfaceC1019u
    public static final void postOnAnimationDelayed(@t4.d View view, @t4.d Runnable action, long j5) {
        kotlin.jvm.internal.L.p(view, "view");
        kotlin.jvm.internal.L.p(action, "action");
        view.postOnAnimationDelayed(action, j5);
    }
}
