package androidx.core.animation;

import android.animation.Animator;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import t4.d;
import v3.l;

/* loaded from: classes.dex */
public final class AnimatorKt$addListener$4 extends N implements l<Animator, M0> {
    public static final AnimatorKt$addListener$4 INSTANCE = new AnimatorKt$addListener$4();

    public AnimatorKt$addListener$4() {
        super(1);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(@d Animator it) {
        L.p(it, "it");
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ M0 invoke(Animator animator) {
        invoke2(animator);
        return M0.f75405a;
    }
}
