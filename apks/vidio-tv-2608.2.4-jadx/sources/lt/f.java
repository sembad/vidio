package lt;

import android.animation.Animator;
import jq.f0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final class f implements Animator.AnimatorListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.ads.nativead.b f46842a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ g f46843b;

    f(com.google.android.gms.ads.nativead.b bVar, g gVar) {
        this.f46842a = bVar;
        this.f46843b = gVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z11) {
        animator.getClass();
        com.google.android.gms.ads.nativead.b bVar = this.f46842a;
        if (!z11) {
            bVar.recordImpression();
            return;
        }
        g gVar = this.f46843b;
        f0 f0Var = gVar.f46845b;
        if (f0Var == null) {
            Intrinsics.g("binding");
            throw null;
        }
        f0Var.f43077g.setImageDrawable(null);
        f0 f0Var2 = gVar.f46845b;
        if (f0Var2 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        f0Var2.f43076f.setImageDrawable(null);
        f0 f0Var3 = gVar.f46845b;
        if (f0Var3 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        f0Var3.f43078h.setImageDrawable(null);
        f0 f0Var4 = gVar.f46845b;
        if (f0Var4 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        f0Var4.f43077g.setVisibility(8);
        f0 f0Var5 = gVar.f46845b;
        if (f0Var5 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        f0Var5.f43076f.setVisibility(8);
        f0 f0Var6 = gVar.f46845b;
        if (f0Var6 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        f0Var6.f43078h.setVisibility(8);
        bVar.destroy();
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
