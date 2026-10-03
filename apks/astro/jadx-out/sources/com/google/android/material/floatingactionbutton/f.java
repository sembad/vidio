package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import androidx.annotation.InterfaceC1001b;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.material.animation.h;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public interface f {
    h a();

    void b();

    @Q
    h c();

    boolean d();

    void e(@O Animator.AnimatorListener animatorListener);

    void f();

    @InterfaceC1001b
    int g();

    void h(@O Animator.AnimatorListener animatorListener);

    void i();

    void j(@Q h hVar);

    AnimatorSet k();

    List<Animator.AnimatorListener> l();

    void m(@Q ExtendedFloatingActionButton.h hVar);

    void onAnimationStart(Animator animator);
}
