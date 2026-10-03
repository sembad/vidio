package kb;

import android.animation.Animator;
import kb.c;

/* loaded from: classes.dex */
final class b implements Animator.AnimatorListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c.a f44275a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ c f44276b;

    b(c cVar, c.a aVar) {
        this.f44276b = cVar;
        this.f44275a = aVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        c cVar = this.f44276b;
        c.a aVar = this.f44275a;
        cVar.a(1.0f, aVar, true);
        aVar.f44292k = aVar.f44286e;
        aVar.f44293l = aVar.f44287f;
        aVar.f44294m = aVar.f44288g;
        int i11 = aVar.f44291j + 1;
        int[] iArr = aVar.f44290i;
        int length = i11 % iArr.length;
        aVar.f44291j = length;
        aVar.f44302u = iArr[length];
        if (!cVar.F) {
            cVar.f44281w += 1.0f;
            return;
        }
        cVar.F = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
        if (aVar.f44295n) {
            aVar.f44295n = false;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f44276b.f44281w = 0.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }
}
