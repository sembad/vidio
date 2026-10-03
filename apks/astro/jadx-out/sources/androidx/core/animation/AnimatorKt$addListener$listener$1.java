package androidx.core.animation;

import android.animation.Animator;
import kotlin.M0;
import kotlin.jvm.internal.L;
import t4.d;
import v3.l;

/* loaded from: classes.dex */
public final class AnimatorKt$addListener$listener$1 implements Animator.AnimatorListener {
    final /* synthetic */ l<Animator, M0> $onCancel;
    final /* synthetic */ l<Animator, M0> $onEnd;
    final /* synthetic */ l<Animator, M0> $onRepeat;
    final /* synthetic */ l<Animator, M0> $onStart;

    /* JADX WARN: Multi-variable type inference failed */
    public AnimatorKt$addListener$listener$1(l<? super Animator, M0> lVar, l<? super Animator, M0> lVar2, l<? super Animator, M0> lVar3, l<? super Animator, M0> lVar4) {
        this.$onRepeat = lVar;
        this.$onEnd = lVar2;
        this.$onCancel = lVar3;
        this.$onStart = lVar4;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(@d Animator animator) {
        L.p(animator, "animator");
        this.$onCancel.invoke(animator);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(@d Animator animator) {
        L.p(animator, "animator");
        this.$onEnd.invoke(animator);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(@d Animator animator) {
        L.p(animator, "animator");
        this.$onRepeat.invoke(animator);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(@d Animator animator) {
        L.p(animator, "animator");
        this.$onStart.invoke(animator);
    }
}
