package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.t;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.p0;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import f4.s;
import java.util.ArrayList;
import java.util.Iterator;
import nj.o;

/* loaded from: classes5.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.b {

    /* renamed from: l0, reason: collision with root package name */
    static final Property<View, Float> f23456l0 = new b(Float.class, ViewHierarchyConstants.DIMENSION_WIDTH_KEY);

    /* renamed from: m0, reason: collision with root package name */
    static final Property<View, Float> f23457m0 = new c(Float.class, ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);

    /* renamed from: n0, reason: collision with root package name */
    static final Property<View, Float> f23458n0 = new d(Float.class, "paddingStart");

    /* renamed from: o0, reason: collision with root package name */
    static final Property<View, Float> f23459o0 = new e(Float.class, "paddingEnd");
    private int U;

    @NonNull
    private final f V;

    @NonNull
    private final f W;

    /* renamed from: a0, reason: collision with root package name */
    private final h f23460a0;

    /* renamed from: b0, reason: collision with root package name */
    private final g f23461b0;

    /* renamed from: c0, reason: collision with root package name */
    private final int f23462c0;

    /* renamed from: d0, reason: collision with root package name */
    private int f23463d0;

    /* renamed from: e0, reason: collision with root package name */
    private int f23464e0;

    /* renamed from: f0, reason: collision with root package name */
    @NonNull
    private final ExtendedFloatingActionButtonBehavior f23465f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f23466g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f23467h0;

    /* renamed from: i0, reason: collision with root package name */
    @NonNull
    protected ColorStateList f23468i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f23469j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f23470k0;

    final class a implements i {
        a() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
        public final int a() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            return (extendedFloatingActionButton.N() - extendedFloatingActionButton.j()) / 2;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
        public final int b() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            return (extendedFloatingActionButton.N() - extendedFloatingActionButton.j()) / 2;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
        public final int getHeight() {
            return ExtendedFloatingActionButton.this.N();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
        public final ViewGroup.LayoutParams getLayoutParams() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            return new ViewGroup.LayoutParams(extendedFloatingActionButton.N(), extendedFloatingActionButton.N());
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.i
        public final int getWidth() {
            return ExtendedFloatingActionButton.this.N();
        }
    }

    final class b extends Property<View, Float> {
        @Override // android.util.Property
        @NonNull
        public final Float get(@NonNull View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        public final void set(@NonNull View view, @NonNull Float f11) {
            View view2 = view;
            view2.getLayoutParams().width = f11.intValue();
            view2.requestLayout();
        }
    }

    final class c extends Property<View, Float> {
        @Override // android.util.Property
        @NonNull
        public final Float get(@NonNull View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        public final void set(@NonNull View view, @NonNull Float f11) {
            View view2 = view;
            view2.getLayoutParams().height = f11.intValue();
            view2.requestLayout();
        }
    }

    final class d extends Property<View, Float> {
        @Override // android.util.Property
        @NonNull
        public final Float get(@NonNull View view) {
            int i11 = p0.f4613g;
            return Float.valueOf(view.getPaddingStart());
        }

        @Override // android.util.Property
        public final void set(@NonNull View view, @NonNull Float f11) {
            View view2 = view;
            int intValue = f11.intValue();
            int paddingTop = view2.getPaddingTop();
            int i11 = p0.f4613g;
            view2.setPaddingRelative(intValue, paddingTop, view2.getPaddingEnd(), view2.getPaddingBottom());
        }
    }

    final class e extends Property<View, Float> {
        @Override // android.util.Property
        @NonNull
        public final Float get(@NonNull View view) {
            int i11 = p0.f4613g;
            return Float.valueOf(view.getPaddingEnd());
        }

        @Override // android.util.Property
        public final void set(@NonNull View view, @NonNull Float f11) {
            View view2 = view;
            int i11 = p0.f4613g;
            view2.setPaddingRelative(view2.getPaddingStart(), view2.getPaddingTop(), f11.intValue(), view2.getPaddingBottom());
        }
    }

    class f extends com.google.android.material.floatingactionbutton.b {

        /* renamed from: g, reason: collision with root package name */
        private final i f23475g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f23476h;

        f(com.google.android.material.floatingactionbutton.a aVar, i iVar, boolean z11) {
            super(ExtendedFloatingActionButton.this, aVar);
            this.f23475g = iVar;
            this.f23476h = z11;
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.m
        public final void a() {
            super.a();
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.f23467h0 = false;
            extendedFloatingActionButton.setHorizontallyScrolling(false);
            ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            i iVar = this.f23475g;
            layoutParams.width = iVar.getLayoutParams().width;
            layoutParams.height = iVar.getLayoutParams().height;
        }

        @Override // com.google.android.material.floatingactionbutton.m
        public final void c() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            boolean z11 = this.f23476h;
            extendedFloatingActionButton.f23466g0 = z11;
            ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            if (!z11) {
                extendedFloatingActionButton.f23469j0 = layoutParams.width;
                extendedFloatingActionButton.f23470k0 = layoutParams.height;
            }
            i iVar = this.f23475g;
            layoutParams.width = iVar.getLayoutParams().width;
            layoutParams.height = iVar.getLayoutParams().height;
            int b11 = iVar.b();
            int paddingTop = extendedFloatingActionButton.getPaddingTop();
            int a11 = iVar.a();
            int paddingBottom = extendedFloatingActionButton.getPaddingBottom();
            int i11 = p0.f4613g;
            extendedFloatingActionButton.setPaddingRelative(b11, paddingTop, a11, paddingBottom);
            extendedFloatingActionButton.requestLayout();
        }

        @Override // com.google.android.material.floatingactionbutton.m
        public final boolean d() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            return this.f23476h == extendedFloatingActionButton.f23466g0 || extendedFloatingActionButton.i() == null || TextUtils.isEmpty(extendedFloatingActionButton.getText());
        }

        @Override // com.google.android.material.floatingactionbutton.m
        public final int e() {
            return this.f23476h ? C2367R.animator.mtrl_extended_fab_change_size_expand_motion_spec : C2367R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.m
        @NonNull
        public final AnimatorSet f() {
            xi.i i11 = i();
            boolean h11 = i11.h(ViewHierarchyConstants.DIMENSION_WIDTH_KEY);
            i iVar = this.f23475g;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            if (h11) {
                PropertyValuesHolder[] e11 = i11.e(ViewHierarchyConstants.DIMENSION_WIDTH_KEY);
                e11[0].setFloatValues(extendedFloatingActionButton.getWidth(), iVar.getWidth());
                i11.i(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, e11);
            }
            if (i11.h(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY)) {
                PropertyValuesHolder[] e12 = i11.e(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);
                e12[0].setFloatValues(extendedFloatingActionButton.getHeight(), iVar.getHeight());
                i11.i(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, e12);
            }
            if (i11.h("paddingStart")) {
                PropertyValuesHolder[] e13 = i11.e("paddingStart");
                PropertyValuesHolder propertyValuesHolder = e13[0];
                int i12 = p0.f4613g;
                propertyValuesHolder.setFloatValues(extendedFloatingActionButton.getPaddingStart(), iVar.b());
                i11.i("paddingStart", e13);
            }
            if (i11.h("paddingEnd")) {
                PropertyValuesHolder[] e14 = i11.e("paddingEnd");
                PropertyValuesHolder propertyValuesHolder2 = e14[0];
                int i13 = p0.f4613g;
                propertyValuesHolder2.setFloatValues(extendedFloatingActionButton.getPaddingEnd(), iVar.a());
                i11.i("paddingEnd", e14);
            }
            if (i11.h("labelOpacity")) {
                PropertyValuesHolder[] e15 = i11.e("labelOpacity");
                boolean z11 = this.f23476h;
                e15[0].setFloatValues(z11 ? 0.0f : 1.0f, z11 ? 1.0f : 0.0f);
                i11.i("labelOpacity", e15);
            }
            return h(i11);
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.m
        public final void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            boolean z11 = this.f23476h;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.f23466g0 = z11;
            extendedFloatingActionButton.f23467h0 = true;
            extendedFloatingActionButton.setHorizontallyScrolling(true);
        }
    }

    class g extends com.google.android.material.floatingactionbutton.b {

        /* renamed from: g, reason: collision with root package name */
        private boolean f23478g;

        public g(com.google.android.material.floatingactionbutton.a aVar) {
            super(ExtendedFloatingActionButton.this, aVar);
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.m
        public final void a() {
            super.a();
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.U = 0;
            if (this.f23478g) {
                return;
            }
            extendedFloatingActionButton.setVisibility(8);
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.m
        public final void b() {
            super.b();
            this.f23478g = true;
        }

        @Override // com.google.android.material.floatingactionbutton.m
        public final void c() {
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.google.android.material.floatingactionbutton.m
        public final boolean d() {
            return ExtendedFloatingActionButton.M(ExtendedFloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.m
        public final int e() {
            return C2367R.animator.mtrl_extended_fab_hide_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.m
        public final void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.f23478g = false;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.U = 1;
        }
    }

    class h extends com.google.android.material.floatingactionbutton.b {
        public h(com.google.android.material.floatingactionbutton.a aVar) {
            super(ExtendedFloatingActionButton.this, aVar);
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.m
        public final void a() {
            super.a();
            ExtendedFloatingActionButton.this.U = 0;
        }

        @Override // com.google.android.material.floatingactionbutton.m
        public final void c() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.setAlpha(1.0f);
            extendedFloatingActionButton.setScaleY(1.0f);
            extendedFloatingActionButton.setScaleX(1.0f);
        }

        @Override // com.google.android.material.floatingactionbutton.m
        public final boolean d() {
            return ExtendedFloatingActionButton.L(ExtendedFloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.m
        public final int e() {
            return C2367R.animator.mtrl_extended_fab_show_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.m
        public final void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.U = 2;
        }
    }

    interface i {
        int a();

        int b();

        int getHeight();

        ViewGroup.LayoutParams getLayoutParams();

        int getWidth();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.google.android.material.floatingactionbutton.e] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.google.android.material.floatingactionbutton.f] */
    public ExtendedFloatingActionButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon), attributeSet, i11);
        this.U = 0;
        com.google.android.material.floatingactionbutton.a aVar = new com.google.android.material.floatingactionbutton.a();
        h hVar = new h(aVar);
        this.f23460a0 = hVar;
        g gVar = new g(aVar);
        this.f23461b0 = gVar;
        this.f23466g0 = true;
        this.f23467h0 = false;
        Context context2 = getContext();
        this.f23465f0 = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray f11 = y.f(context2, attributeSet, wi.a.f76998q, i11, C2367R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, new int[0]);
        xi.i a11 = xi.i.a(context2, f11, 5);
        xi.i a12 = xi.i.a(context2, f11, 4);
        xi.i a13 = xi.i.a(context2, f11, 2);
        xi.i a14 = xi.i.a(context2, f11, 6);
        this.f23462c0 = f11.getDimensionPixelSize(0, -1);
        int i12 = f11.getInt(3, 1);
        int i13 = p0.f4613g;
        this.f23463d0 = getPaddingStart();
        this.f23464e0 = getPaddingEnd();
        com.google.android.material.floatingactionbutton.a aVar2 = new com.google.android.material.floatingactionbutton.a();
        com.google.android.material.floatingactionbutton.d dVar = new com.google.android.material.floatingactionbutton.d(this);
        ?? eVar = new com.google.android.material.floatingactionbutton.e(this, dVar);
        ?? fVar = new com.google.android.material.floatingactionbutton.f(this, eVar, dVar);
        boolean z11 = true;
        if (i12 != 1) {
            dVar = i12 != 2 ? fVar : eVar;
            z11 = true;
        }
        f fVar2 = new f(aVar2, dVar, z11);
        this.W = fVar2;
        f fVar3 = new f(aVar2, new a(), false);
        this.V = fVar3;
        hVar.k(a11);
        gVar.k(a12);
        fVar2.k(a13);
        fVar3.k(a14);
        f11.recycle();
        h(o.c(context2, attributeSet, i11, C2367R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, o.f56365m).a());
        this.f23468i0 = getTextColors();
    }

    static void G(ExtendedFloatingActionButton extendedFloatingActionButton, int i11) {
        com.google.android.material.floatingactionbutton.b bVar;
        if (i11 == 0) {
            bVar = extendedFloatingActionButton.f23460a0;
        } else if (i11 == 1) {
            bVar = extendedFloatingActionButton.f23461b0;
        } else if (i11 == 2) {
            bVar = extendedFloatingActionButton.V;
        } else {
            if (i11 != 3) {
                s.a(t.a(i11, "Unknown strategy type: "));
                return;
            }
            bVar = extendedFloatingActionButton.W;
        }
        if (bVar.d()) {
            return;
        }
        int i12 = p0.f4613g;
        if (!extendedFloatingActionButton.isLaidOut()) {
            extendedFloatingActionButton.getVisibility();
        } else if (!extendedFloatingActionButton.isInEditMode()) {
            if (i11 == 2) {
                ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
                if (layoutParams != null) {
                    extendedFloatingActionButton.f23469j0 = layoutParams.width;
                    extendedFloatingActionButton.f23470k0 = layoutParams.height;
                } else {
                    extendedFloatingActionButton.f23469j0 = extendedFloatingActionButton.getWidth();
                    extendedFloatingActionButton.f23470k0 = extendedFloatingActionButton.getHeight();
                }
            }
            extendedFloatingActionButton.measure(0, 0);
            AnimatorSet f11 = bVar.f();
            f11.addListener(new com.google.android.material.floatingactionbutton.g(bVar));
            Iterator it = bVar.j().iterator();
            while (it.hasNext()) {
                f11.addListener((Animator.AnimatorListener) it.next());
            }
            f11.start();
            return;
        }
        bVar.c();
    }

    static boolean L(ExtendedFloatingActionButton extendedFloatingActionButton) {
        int visibility = extendedFloatingActionButton.getVisibility();
        int i11 = extendedFloatingActionButton.U;
        if (visibility != 0) {
            if (i11 != 2) {
                return false;
            }
        } else if (i11 == 1) {
            return false;
        }
        return true;
    }

    static boolean M(ExtendedFloatingActionButton extendedFloatingActionButton) {
        int visibility = extendedFloatingActionButton.getVisibility();
        int i11 = extendedFloatingActionButton.U;
        if (visibility == 0) {
            if (i11 != 1) {
                return false;
            }
        } else if (i11 == 2) {
            return false;
        }
        return true;
    }

    final int N() {
        int i11 = this.f23462c0;
        if (i11 >= 0) {
            return i11;
        }
        int i12 = p0.f4613g;
        return j() + (Math.min(getPaddingStart(), getPaddingEnd()) * 2);
    }

    protected final void O(@NonNull ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public final CoordinatorLayout.Behavior<ExtendedFloatingActionButton> a() {
        return this.f23465f0;
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f23466g0 && TextUtils.isEmpty(getText()) && i() != null) {
            this.f23466g0 = false;
            this.V.c();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i11, int i12, int i13, int i14) {
        super.setPadding(i11, i12, i13, i14);
        if (!this.f23466g0 || this.f23467h0) {
            return;
        }
        int i15 = p0.f4613g;
        this.f23463d0 = getPaddingStart();
        this.f23464e0 = getPaddingEnd();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i11, int i12, int i13, int i14) {
        super.setPaddingRelative(i11, i12, i13, i14);
        if (!this.f23466g0 || this.f23467h0) {
            return;
        }
        this.f23463d0 = i11;
        this.f23464e0 = i13;
    }

    @Override // android.widget.TextView
    public final void setTextColor(int i11) {
        super.setTextColor(i11);
        this.f23468i0 = getTextColors();
    }

    @Override // android.widget.TextView
    public final void setTextColor(@NonNull ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        this.f23468i0 = getTextColors();
    }

    protected static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.Behavior<T> {

        /* renamed from: c, reason: collision with root package name */
        private Rect f23471c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f23472d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f23473e;

        public ExtendedFloatingActionButtonBehavior(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi.a.f76999r);
            this.f23472d = obtainStyledAttributes.getBoolean(0, false);
            this.f23473e = obtainStyledAttributes.getBoolean(1, true);
            obtainStyledAttributes.recycle();
        }

        private boolean w(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull ExtendedFloatingActionButton extendedFloatingActionButton) {
            CoordinatorLayout.e eVar = (CoordinatorLayout.e) extendedFloatingActionButton.getLayoutParams();
            boolean z11 = this.f23472d;
            boolean z12 = this.f23473e;
            if ((!z11 && !z12) || eVar.a() != appBarLayout.getId()) {
                return false;
            }
            if (this.f23471c == null) {
                this.f23471c = new Rect();
            }
            Rect rect = this.f23471c;
            com.google.android.material.internal.d.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.h()) {
                ExtendedFloatingActionButton.G(extendedFloatingActionButton, z12 ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.G(extendedFloatingActionButton, z12 ? 3 : 0);
            }
            return true;
        }

        private boolean x(@NonNull View view, @NonNull ExtendedFloatingActionButton extendedFloatingActionButton) {
            CoordinatorLayout.e eVar = (CoordinatorLayout.e) extendedFloatingActionButton.getLayoutParams();
            boolean z11 = this.f23472d;
            boolean z12 = this.f23473e;
            if ((!z11 && !z12) || eVar.a() != view.getId()) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.e) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                ExtendedFloatingActionButton.G(extendedFloatingActionButton, z12 ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.G(extendedFloatingActionButton, z12 ? 3 : 0);
            }
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final /* bridge */ /* synthetic */ boolean a(@NonNull Rect rect, @NonNull View view) {
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void g(@NonNull CoordinatorLayout.e eVar) {
            if (eVar.f4291h == 0) {
                eVar.f4291h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean h(CoordinatorLayout coordinatorLayout, @NonNull View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.e ? ((CoordinatorLayout.e) layoutParams).b() instanceof BottomSheetBehavior : false) {
                    x(view2, extendedFloatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            ArrayList t11 = coordinatorLayout.t(extendedFloatingActionButton);
            int size = t11.size();
            for (int i12 = 0; i12 < size; i12++) {
                View view2 = (View) t11.get(i12);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof CoordinatorLayout.e ? ((CoordinatorLayout.e) layoutParams).b() instanceof BottomSheetBehavior : false) && x(view2, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.B(extendedFloatingActionButton, i11);
            return true;
        }

        public ExtendedFloatingActionButtonBehavior() {
            this.f23472d = false;
            this.f23473e = true;
        }
    }

    public ExtendedFloatingActionButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.extendedFloatingActionButtonStyle);
    }
}
