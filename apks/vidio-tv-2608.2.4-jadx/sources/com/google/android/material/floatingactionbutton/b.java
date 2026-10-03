package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import android.view.View;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* loaded from: classes4.dex */
abstract class b implements m {

    /* renamed from: a, reason: collision with root package name */
    private final Context f21637a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final ExtendedFloatingActionButton f21638b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<Animator.AnimatorListener> f21639c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.material.floatingactionbutton.a f21640d;

    /* renamed from: e, reason: collision with root package name */
    private yh.i f21641e;

    /* renamed from: f, reason: collision with root package name */
    private yh.i f21642f;

    final class a extends Property<ExtendedFloatingActionButton, Float> {
        a() {
            super(Float.class, "LABEL_OPACITY_PROPERTY");
        }

        @Override // android.util.Property
        public final Float get(ExtendedFloatingActionButton extendedFloatingActionButton) {
            ExtendedFloatingActionButton extendedFloatingActionButton2 = extendedFloatingActionButton;
            return Float.valueOf(yh.b.a(0.0f, 1.0f, (Color.alpha(extendedFloatingActionButton2.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton2.f21614h0.getColorForState(extendedFloatingActionButton2.getDrawableState(), b.this.f21638b.f21614h0.getDefaultColor()))));
        }

        @Override // android.util.Property
        public final void set(ExtendedFloatingActionButton extendedFloatingActionButton, Float f11) {
            ExtendedFloatingActionButton extendedFloatingActionButton2 = extendedFloatingActionButton;
            Float f12 = f11;
            int colorForState = extendedFloatingActionButton2.f21614h0.getColorForState(extendedFloatingActionButton2.getDrawableState(), b.this.f21638b.f21614h0.getDefaultColor());
            ColorStateList valueOf = ColorStateList.valueOf(Color.argb((int) (yh.b.a(0.0f, Color.alpha(colorForState) / 255.0f, f12.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
            if (f12.floatValue() == 1.0f) {
                extendedFloatingActionButton2.N(extendedFloatingActionButton2.f21614h0);
            } else {
                extendedFloatingActionButton2.N(valueOf);
            }
        }
    }

    b(@NonNull ExtendedFloatingActionButton extendedFloatingActionButton, com.google.android.material.floatingactionbutton.a aVar) {
        this.f21638b = extendedFloatingActionButton;
        this.f21637a = extendedFloatingActionButton.getContext();
        this.f21640d = aVar;
    }

    @Override // com.google.android.material.floatingactionbutton.m
    public void a() {
        this.f21640d.a();
    }

    @Override // com.google.android.material.floatingactionbutton.m
    public void b() {
        this.f21640d.a();
    }

    @Override // com.google.android.material.floatingactionbutton.m
    public AnimatorSet f() {
        return h(i());
    }

    @NonNull
    final AnimatorSet h(@NonNull yh.i iVar) {
        ArrayList arrayList = new ArrayList();
        boolean h11 = iVar.h("opacity");
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f21638b;
        if (h11) {
            arrayList.add(iVar.d("opacity", extendedFloatingActionButton, View.ALPHA));
        }
        if (iVar.h("scale")) {
            arrayList.add(iVar.d("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(iVar.d("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (iVar.h("width")) {
            arrayList.add(iVar.d("width", extendedFloatingActionButton, ExtendedFloatingActionButton.f21603k0));
        }
        if (iVar.h("height")) {
            arrayList.add(iVar.d("height", extendedFloatingActionButton, ExtendedFloatingActionButton.f21604l0));
        }
        if (iVar.h("paddingStart")) {
            arrayList.add(iVar.d("paddingStart", extendedFloatingActionButton, ExtendedFloatingActionButton.f21605m0));
        }
        if (iVar.h("paddingEnd")) {
            arrayList.add(iVar.d("paddingEnd", extendedFloatingActionButton, ExtendedFloatingActionButton.f21606n0));
        }
        if (iVar.h("labelOpacity")) {
            arrayList.add(iVar.d("labelOpacity", extendedFloatingActionButton, new a()));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        yh.c.a(animatorSet, arrayList);
        return animatorSet;
    }

    public final yh.i i() {
        yh.i iVar = this.f21642f;
        if (iVar != null) {
            return iVar;
        }
        if (this.f21641e == null) {
            this.f21641e = yh.i.b(this.f21637a, e());
        }
        yh.i iVar2 = this.f21641e;
        iVar2.getClass();
        return iVar2;
    }

    @NonNull
    public final ArrayList j() {
        return this.f21639c;
    }

    public final void k(yh.i iVar) {
        this.f21642f = iVar;
    }

    @Override // com.google.android.material.floatingactionbutton.m
    public void onAnimationStart(Animator animator) {
        this.f21640d.b(animator);
    }
}
