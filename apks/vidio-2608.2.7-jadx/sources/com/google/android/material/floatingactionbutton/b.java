package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.ArrayList;

/* loaded from: classes5.dex */
abstract class b implements m {

    /* renamed from: a, reason: collision with root package name */
    private final Context f23492a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final ExtendedFloatingActionButton f23493b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<Animator.AnimatorListener> f23494c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.material.floatingactionbutton.a f23495d;

    /* renamed from: e, reason: collision with root package name */
    private xi.i f23496e;

    /* renamed from: f, reason: collision with root package name */
    private xi.i f23497f;

    final class a extends Property<ExtendedFloatingActionButton, Float> {
        a() {
            super(Float.class, "LABEL_OPACITY_PROPERTY");
        }

        @Override // android.util.Property
        public final Float get(ExtendedFloatingActionButton extendedFloatingActionButton) {
            ExtendedFloatingActionButton extendedFloatingActionButton2 = extendedFloatingActionButton;
            return Float.valueOf(xi.b.a(0.0f, 1.0f, (Color.alpha(extendedFloatingActionButton2.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton2.f23468i0.getColorForState(extendedFloatingActionButton2.getDrawableState(), b.this.f23493b.f23468i0.getDefaultColor()))));
        }

        @Override // android.util.Property
        public final void set(ExtendedFloatingActionButton extendedFloatingActionButton, Float f11) {
            ExtendedFloatingActionButton extendedFloatingActionButton2 = extendedFloatingActionButton;
            Float f12 = f11;
            int colorForState = extendedFloatingActionButton2.f23468i0.getColorForState(extendedFloatingActionButton2.getDrawableState(), b.this.f23493b.f23468i0.getDefaultColor());
            ColorStateList valueOf = ColorStateList.valueOf(Color.argb((int) (xi.b.a(0.0f, Color.alpha(colorForState) / 255.0f, f12.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
            if (f12.floatValue() == 1.0f) {
                extendedFloatingActionButton2.O(extendedFloatingActionButton2.f23468i0);
            } else {
                extendedFloatingActionButton2.O(valueOf);
            }
        }
    }

    b(@NonNull ExtendedFloatingActionButton extendedFloatingActionButton, com.google.android.material.floatingactionbutton.a aVar) {
        this.f23493b = extendedFloatingActionButton;
        this.f23492a = extendedFloatingActionButton.getContext();
        this.f23495d = aVar;
    }

    @Override // com.google.android.material.floatingactionbutton.m
    public void a() {
        this.f23495d.a();
    }

    @Override // com.google.android.material.floatingactionbutton.m
    public void b() {
        this.f23495d.a();
    }

    @Override // com.google.android.material.floatingactionbutton.m
    public AnimatorSet f() {
        return h(i());
    }

    @NonNull
    final AnimatorSet h(@NonNull xi.i iVar) {
        ArrayList arrayList = new ArrayList();
        boolean h11 = iVar.h("opacity");
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23493b;
        if (h11) {
            arrayList.add(iVar.d("opacity", extendedFloatingActionButton, View.ALPHA));
        }
        if (iVar.h("scale")) {
            arrayList.add(iVar.d("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(iVar.d("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (iVar.h(ViewHierarchyConstants.DIMENSION_WIDTH_KEY)) {
            arrayList.add(iVar.d(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, extendedFloatingActionButton, ExtendedFloatingActionButton.f23456l0));
        }
        if (iVar.h(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY)) {
            arrayList.add(iVar.d(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, extendedFloatingActionButton, ExtendedFloatingActionButton.f23457m0));
        }
        if (iVar.h("paddingStart")) {
            arrayList.add(iVar.d("paddingStart", extendedFloatingActionButton, ExtendedFloatingActionButton.f23458n0));
        }
        if (iVar.h("paddingEnd")) {
            arrayList.add(iVar.d("paddingEnd", extendedFloatingActionButton, ExtendedFloatingActionButton.f23459o0));
        }
        if (iVar.h("labelOpacity")) {
            arrayList.add(iVar.d("labelOpacity", extendedFloatingActionButton, new a()));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        xi.c.a(animatorSet, arrayList);
        return animatorSet;
    }

    public final xi.i i() {
        xi.i iVar = this.f23497f;
        if (iVar != null) {
            return iVar;
        }
        if (this.f23496e == null) {
            this.f23496e = xi.i.b(this.f23492a, e());
        }
        xi.i iVar2 = this.f23496e;
        iVar2.getClass();
        return iVar2;
    }

    @NonNull
    public final ArrayList j() {
        return this.f23494c;
    }

    public final void k(xi.i iVar) {
        this.f23497f = iVar;
    }

    @Override // com.google.android.material.floatingactionbutton.m
    public void onAnimationStart(Animator animator) {
        this.f23495d.b(animator);
    }
}
