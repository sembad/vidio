package to;

import android.animation.Animator;
import android.animation.ValueAnimator;
import h60.t7;
import to.a;
import to.d;

/* loaded from: classes4.dex */
public final class w implements Animator.AnimatorListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v f69368a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.ads.nativead.b f69369b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f69370c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ValueAnimator f69371d;

    w(v vVar, com.google.android.gms.ads.nativead.b bVar, boolean z11, ValueAnimator valueAnimator) {
        this.f69368a = vVar;
        this.f69369b = bVar;
        this.f69370c = z11;
        this.f69371d = valueAnimator;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z11) {
        com.google.android.gms.ads.nativead.b bVar;
        b bVar2;
        d.a aVar;
        animator.getClass();
        v vVar = this.f69368a;
        if (!z11) {
            bVar2 = vVar.f69356a;
            aVar = vVar.f69360e;
            if (aVar == null) {
                f4.s.a("Required value was null.");
                return;
            } else {
                m.a((m) ((t7) bVar2).f43039c, aVar, a.c.f69267a);
                this.f69369b.recordImpression();
                return;
            }
        }
        vVar.s(this.f69370c);
        bVar = vVar.f69359d;
        if (bVar != null) {
            bVar.destroy();
        }
        vVar.f69359d = null;
        vVar.f69360e = null;
        vVar.f69361f = false;
        this.f69371d.removeAllUpdateListeners();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
    }
}
