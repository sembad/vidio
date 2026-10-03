package yc;

import android.animation.Animator;
import yc.c;

/* loaded from: classes.dex */
final class b implements Animator.AnimatorListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c.a f80716a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ c f80717b;

    b(c cVar, c.a aVar) {
        this.f80717b = cVar;
        this.f80716a = aVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        c cVar = this.f80717b;
        c.a aVar = this.f80716a;
        cVar.a(1.0f, aVar, true);
        aVar.f80734k = aVar.f80728e;
        aVar.f80735l = aVar.f80729f;
        aVar.f80736m = aVar.f80730g;
        int i11 = aVar.f80733j + 1;
        int[] iArr = aVar.f80732i;
        int length = i11 % iArr.length;
        aVar.f80733j = length;
        aVar.f80744u = iArr[length];
        if (!cVar.f80723w) {
            cVar.f80722v += 1.0f;
            return;
        }
        cVar.f80723w = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
        if (aVar.f80737n) {
            aVar.f80737n = false;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f80717b.f80722v = 0.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }
}
