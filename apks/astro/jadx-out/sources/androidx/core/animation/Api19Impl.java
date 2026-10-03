package androidx.core.animation;

import android.animation.Animator;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.X;
import kotlin.jvm.internal.L;
import t4.d;
import u3.l;

@X(19)
/* loaded from: classes.dex */
final class Api19Impl {

    @d
    public static final Api19Impl INSTANCE = new Api19Impl();

    private Api19Impl() {
    }

    @l
    @InterfaceC1019u
    public static final void addPauseListener(@d Animator animator, @d Animator.AnimatorPauseListener listener) {
        L.p(animator, "animator");
        L.p(listener, "listener");
        animator.addPauseListener(listener);
    }
}
