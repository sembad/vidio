package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.util.Preconditions;
import com.google.android.material.animation.h;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
abstract class b implements f {

    /* renamed from: a, reason: collision with root package name */
    private final Context f63009a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final ExtendedFloatingActionButton f63010b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<Animator.AnimatorListener> f63011c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private final a f63012d;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private h f63013e;

    /* renamed from: f, reason: collision with root package name */
    @Q
    private h f63014f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(@O ExtendedFloatingActionButton extendedFloatingActionButton, a aVar) {
        this.f63010b = extendedFloatingActionButton;
        this.f63009a = extendedFloatingActionButton.getContext();
        this.f63012d = aVar;
    }

    @Override // com.google.android.material.floatingactionbutton.f
    public final h a() {
        h hVar = this.f63014f;
        if (hVar != null) {
            return hVar;
        }
        if (this.f63013e == null) {
            this.f63013e = h.d(this.f63009a, g());
        }
        return (h) Preconditions.checkNotNull(this.f63013e);
    }

    @Override // com.google.android.material.floatingactionbutton.f
    @Q
    public h c() {
        return this.f63014f;
    }

    @Override // com.google.android.material.floatingactionbutton.f
    public final void e(@O Animator.AnimatorListener animatorListener) {
        this.f63011c.remove(animatorListener);
    }

    @Override // com.google.android.material.floatingactionbutton.f
    @InterfaceC1008i
    public void f() {
        this.f63012d.b();
    }

    @Override // com.google.android.material.floatingactionbutton.f
    public final void h(@O Animator.AnimatorListener animatorListener) {
        this.f63011c.add(animatorListener);
    }

    @Override // com.google.android.material.floatingactionbutton.f
    @InterfaceC1008i
    public void i() {
        this.f63012d.b();
    }

    @Override // com.google.android.material.floatingactionbutton.f
    public final void j(@Q h hVar) {
        this.f63014f = hVar;
    }

    @Override // com.google.android.material.floatingactionbutton.f
    public AnimatorSet k() {
        return n(a());
    }

    @Override // com.google.android.material.floatingactionbutton.f
    @O
    public final List<Animator.AnimatorListener> l() {
        return this.f63011c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public AnimatorSet n(@O h hVar) {
        ArrayList arrayList = new ArrayList();
        if (hVar.j("opacity")) {
            arrayList.add(hVar.f("opacity", this.f63010b, View.ALPHA));
        }
        if (hVar.j("scale")) {
            arrayList.add(hVar.f("scale", this.f63010b, View.SCALE_Y));
            arrayList.add(hVar.f("scale", this.f63010b, View.SCALE_X));
        }
        if (hVar.j("width")) {
            arrayList.add(hVar.f("width", this.f63010b, ExtendedFloatingActionButton.f62946w0));
        }
        if (hVar.j("height")) {
            arrayList.add(hVar.f("height", this.f63010b, ExtendedFloatingActionButton.f62947x0));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        com.google.android.material.animation.b.a(animatorSet, arrayList);
        return animatorSet;
    }

    @Override // com.google.android.material.floatingactionbutton.f
    @InterfaceC1008i
    public void onAnimationStart(Animator animator) {
        this.f63012d.c(animator);
    }
}
