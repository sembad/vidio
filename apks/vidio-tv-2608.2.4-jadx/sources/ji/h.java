package ji;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes4.dex */
final class h extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f42959a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f42960b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i f42961c;

    h(i iVar, boolean z11, int i11) {
        this.f42961c = iVar;
        this.f42959a = z11;
        this.f42960b = i11;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        i iVar = this.f42961c;
        iVar.f42936b.setTranslationX(0.0f);
        iVar.i(0.0f, this.f42960b, this.f42959a);
    }
}
