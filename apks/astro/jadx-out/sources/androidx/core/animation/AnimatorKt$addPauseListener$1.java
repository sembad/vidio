package androidx.core.animation;

import android.animation.Animator;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import t4.d;
import v3.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class AnimatorKt$addPauseListener$1 extends N implements l<Animator, M0> {
    public static final AnimatorKt$addPauseListener$1 INSTANCE = new AnimatorKt$addPauseListener$1();

    AnimatorKt$addPauseListener$1() {
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
