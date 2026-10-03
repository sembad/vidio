package androidx.core.transition;

import android.transition.Transition;
import kotlin.M0;
import kotlin.jvm.internal.L;
import t4.d;
import v3.l;

/* loaded from: classes.dex */
public final class TransitionKt$addListener$listener$1 implements Transition.TransitionListener {
    final /* synthetic */ l<Transition, M0> $onCancel;
    final /* synthetic */ l<Transition, M0> $onEnd;
    final /* synthetic */ l<Transition, M0> $onPause;
    final /* synthetic */ l<Transition, M0> $onResume;
    final /* synthetic */ l<Transition, M0> $onStart;

    /* JADX WARN: Multi-variable type inference failed */
    public TransitionKt$addListener$listener$1(l<? super Transition, M0> lVar, l<? super Transition, M0> lVar2, l<? super Transition, M0> lVar3, l<? super Transition, M0> lVar4, l<? super Transition, M0> lVar5) {
        this.$onEnd = lVar;
        this.$onResume = lVar2;
        this.$onPause = lVar3;
        this.$onCancel = lVar4;
        this.$onStart = lVar5;
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(@d Transition transition) {
        L.p(transition, "transition");
        this.$onCancel.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(@d Transition transition) {
        L.p(transition, "transition");
        this.$onEnd.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(@d Transition transition) {
        L.p(transition, "transition");
        this.$onPause.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(@d Transition transition) {
        L.p(transition, "transition");
        this.$onResume.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(@d Transition transition) {
        L.p(transition, "transition");
        this.$onStart.invoke(transition);
    }
}
