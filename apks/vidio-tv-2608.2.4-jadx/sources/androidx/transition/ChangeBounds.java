package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import com.vidio.android.tv.R;
import java.util.HashMap;

/* loaded from: classes.dex */
public class ChangeBounds extends Transition {

    /* renamed from: f0, reason: collision with root package name */
    private static final String[] f11582f0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* renamed from: g0, reason: collision with root package name */
    private static final Property<i, PointF> f11583g0 = new a(PointF.class, "topLeft");

    /* renamed from: h0, reason: collision with root package name */
    private static final Property<i, PointF> f11584h0 = new b(PointF.class, "bottomRight");

    /* renamed from: i0, reason: collision with root package name */
    private static final Property<View, PointF> f11585i0 = new c(PointF.class, "bottomRight");

    /* renamed from: j0, reason: collision with root package name */
    private static final Property<View, PointF> f11586j0 = new d(PointF.class, "topLeft");

    /* renamed from: k0, reason: collision with root package name */
    private static final Property<View, PointF> f11587k0 = new e(PointF.class, "position");

    /* renamed from: l0, reason: collision with root package name */
    private static final n f11588l0 = new n();

    /* renamed from: e0, reason: collision with root package name */
    private boolean f11589e0;

    final class a extends Property<i, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        public final void set(i iVar, PointF pointF) {
            iVar.b(pointF);
        }
    }

    final class b extends Property<i, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        public final void set(i iVar, PointF pointF) {
            iVar.a(pointF);
        }
    }

    final class c extends Property<View, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            g0.e(view2, view2.getLeft(), view2.getTop(), Math.round(pointF2.x), Math.round(pointF2.y));
        }
    }

    final class d extends Property<View, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            g0.e(view2, Math.round(pointF2.x), Math.round(pointF2.y), view2.getRight(), view2.getBottom());
        }
    }

    final class e extends Property<View, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            int round = Math.round(pointF2.x);
            int round2 = Math.round(pointF2.y);
            g0.e(view2, round, round2, view2.getWidth() + round, view2.getHeight() + round2);
        }
    }

    final class f extends AnimatorListenerAdapter {
        private final i mViewBounds;

        f(i iVar) {
            this.mViewBounds = iVar;
        }
    }

    private static class h extends y {

        /* renamed from: a, reason: collision with root package name */
        boolean f11604a = false;

        /* renamed from: b, reason: collision with root package name */
        final ViewGroup f11605b;

        h(ViewGroup viewGroup) {
            this.f11605b = viewGroup;
        }

        @Override // androidx.transition.y, androidx.transition.Transition.f
        public final void b() {
            f0.b(this.f11605b, false);
        }

        @Override // androidx.transition.y, androidx.transition.Transition.f
        public final void f() {
            f0.b(this.f11605b, true);
        }

        @Override // androidx.transition.y, androidx.transition.Transition.f
        public final void i(Transition transition) {
            if (!this.f11604a) {
                f0.b(this.f11605b, false);
            }
            transition.J(this);
        }

        @Override // androidx.transition.y, androidx.transition.Transition.f
        public final void k(Transition transition) {
            f0.b(this.f11605b, false);
            this.f11604a = true;
        }
    }

    private static class i {

        /* renamed from: a, reason: collision with root package name */
        private int f11606a;

        /* renamed from: b, reason: collision with root package name */
        private int f11607b;

        /* renamed from: c, reason: collision with root package name */
        private int f11608c;

        /* renamed from: d, reason: collision with root package name */
        private int f11609d;

        /* renamed from: e, reason: collision with root package name */
        private final View f11610e;

        /* renamed from: f, reason: collision with root package name */
        private int f11611f;

        /* renamed from: g, reason: collision with root package name */
        private int f11612g;

        i(View view) {
            this.f11610e = view;
        }

        final void a(PointF pointF) {
            this.f11608c = Math.round(pointF.x);
            int round = Math.round(pointF.y);
            this.f11609d = round;
            int i11 = this.f11612g + 1;
            this.f11612g = i11;
            if (this.f11611f == i11) {
                g0.e(this.f11610e, this.f11606a, this.f11607b, this.f11608c, round);
                this.f11611f = 0;
                this.f11612g = 0;
            }
        }

        final void b(PointF pointF) {
            this.f11606a = Math.round(pointF.x);
            int round = Math.round(pointF.y);
            this.f11607b = round;
            int i11 = this.f11611f + 1;
            this.f11611f = i11;
            if (i11 == this.f11612g) {
                g0.e(this.f11610e, this.f11606a, round, this.f11608c, this.f11609d);
                this.f11611f = 0;
                this.f11612g = 0;
            }
        }
    }

    public ChangeBounds(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11589e0 = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f11799b);
        boolean z11 = x4.j.f((XmlResourceParser) attributeSet, "resizeClip") ? obtainStyledAttributes.getBoolean(0, false) : false;
        obtainStyledAttributes.recycle();
        this.f11589e0 = z11;
    }

    private void W(b0 b0Var) {
        View view = b0Var.f11739b;
        HashMap hashMap = b0Var.f11738a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        hashMap.put("android:changeBounds:parent", view.getParent());
        if (this.f11589e0) {
            hashMap.put("android:changeBounds:clip", view.getClipBounds());
        }
    }

    @Override // androidx.transition.Transition
    public final void g(b0 b0Var) {
        W(b0Var);
    }

    @Override // androidx.transition.Transition
    public final void j(b0 b0Var) {
        Rect rect;
        W(b0Var);
        if (!this.f11589e0 || (rect = (Rect) b0Var.f11739b.getTag(R.id.transition_clip)) == null) {
            return;
        }
        b0Var.f11738a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.transition.Transition
    public final Animator n(ViewGroup viewGroup, b0 b0Var, b0 b0Var2) {
        int i11;
        int i12;
        int i13;
        int i14;
        Animator ofObject;
        int i15;
        Rect rect;
        Animator animator;
        Animator animator2;
        Animator animator3;
        if (b0Var == null) {
            return null;
        }
        HashMap hashMap = b0Var.f11738a;
        if (b0Var2 == null) {
            return null;
        }
        HashMap hashMap2 = b0Var2.f11738a;
        ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = b0Var2.f11739b;
        Rect rect2 = (Rect) hashMap.get("android:changeBounds:bounds");
        Rect rect3 = (Rect) hashMap2.get("android:changeBounds:bounds");
        int i16 = rect2.left;
        int i17 = rect3.left;
        int i18 = rect2.top;
        int i19 = rect3.top;
        int i21 = rect2.right;
        int i22 = rect3.right;
        int i23 = rect2.bottom;
        int i24 = rect3.bottom;
        int i25 = i21 - i16;
        int i26 = i23 - i18;
        int i27 = i22 - i17;
        int i28 = i24 - i19;
        Rect rect4 = (Rect) hashMap.get("android:changeBounds:clip");
        Rect rect5 = (Rect) hashMap2.get("android:changeBounds:clip");
        if ((i25 == 0 || i26 == 0) && (i27 == 0 || i28 == 0)) {
            i11 = 0;
        } else {
            i11 = (i16 == i17 && i18 == i19) ? 0 : 1;
            if (i21 != i22 || i23 != i24) {
                i11++;
            }
        }
        if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
            i11++;
        }
        int i29 = i11;
        if (i29 <= 0) {
            return null;
        }
        boolean z11 = this.f11589e0;
        Property<View, PointF> property = f11587k0;
        if (z11) {
            g0.e(view, i16, i18, i16 + Math.max(i25, i27), i18 + Math.max(i26, i28));
            if (i16 == i17 && i18 == i19) {
                i12 = i23;
                i14 = i17;
                i13 = i22;
                ofObject = null;
            } else {
                i12 = i23;
                i13 = i22;
                i14 = i17;
                ofObject = ObjectAnimator.ofObject(view, (Property<View, V>) property, (TypeConverter) null, t().a(i16, i18, i17, i19));
            }
            boolean z12 = rect4 == null;
            if (z12) {
                i15 = 0;
                rect = new Rect(0, 0, i25, i26);
            } else {
                i15 = 0;
                rect = rect4;
            }
            int i31 = rect5 == null ? 1 : i15;
            Rect rect6 = i31 != 0 ? new Rect(i15, i15, i27, i28) : rect5;
            if (rect.equals(rect6)) {
                animator = null;
            } else {
                view.setClipBounds(rect);
                Object[] objArr = new Object[2];
                objArr[i15] = rect;
                objArr[1] = rect6;
                Animator ofObject2 = ObjectAnimator.ofObject(view, "clipBounds", f11588l0, objArr);
                g gVar = new g(view, rect, z12, rect6, i31, i16, i18, i21, i12, i14, i19, i13, i24);
                ofObject2.addListener(gVar);
                c(gVar);
                animator = ofObject2;
            }
            int i32 = a0.f11734b;
            animator3 = animator;
            if (ofObject != null) {
                if (animator == null) {
                    animator2 = ofObject;
                } else {
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(ofObject, animator);
                    animator2 = animatorSet;
                }
            }
            animator2 = animator3;
        } else {
            g0.e(view, i16, i18, i21, i23);
            if (i29 != 2) {
                animator2 = (i16 == i17 && i18 == i19) ? ObjectAnimator.ofObject(view, (Property<View, V>) f11585i0, (TypeConverter) null, t().a(i21, i23, i22, i24)) : ObjectAnimator.ofObject(view, (Property<View, V>) f11586j0, (TypeConverter) null, t().a(i16, i18, i17, i19));
            } else if (i25 == i27 && i26 == i28) {
                animator2 = ObjectAnimator.ofObject(view, (Property<View, V>) property, (TypeConverter) null, t().a(i16, i18, i17, i19));
            } else {
                i iVar = new i(view);
                Animator ofObject3 = ObjectAnimator.ofObject(iVar, (Property<i, V>) f11583g0, (TypeConverter) null, t().a(i16, i18, i17, i19));
                Animator ofObject4 = ObjectAnimator.ofObject(iVar, (Property<i, V>) f11584h0, (TypeConverter) null, t().a(i21, i23, i22, i24));
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playTogether(ofObject3, ofObject4);
                animatorSet2.addListener(new f(iVar));
                animator3 = animatorSet2;
                animator2 = animator3;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            f0.b(viewGroup4, true);
            u().c(new h(viewGroup4));
        }
        return animator2;
    }

    @Override // androidx.transition.Transition
    public final String[] x() {
        return f11582f0;
    }

    public ChangeBounds() {
        this.f11589e0 = false;
    }

    private static class g extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        private final View f11590a;

        /* renamed from: b, reason: collision with root package name */
        private final Rect f11591b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f11592c;

        /* renamed from: d, reason: collision with root package name */
        private final Rect f11593d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f11594e;

        /* renamed from: f, reason: collision with root package name */
        private final int f11595f;

        /* renamed from: g, reason: collision with root package name */
        private final int f11596g;

        /* renamed from: h, reason: collision with root package name */
        private final int f11597h;

        /* renamed from: i, reason: collision with root package name */
        private final int f11598i;

        /* renamed from: j, reason: collision with root package name */
        private final int f11599j;

        /* renamed from: k, reason: collision with root package name */
        private final int f11600k;

        /* renamed from: l, reason: collision with root package name */
        private final int f11601l;

        /* renamed from: m, reason: collision with root package name */
        private final int f11602m;

        /* renamed from: n, reason: collision with root package name */
        private boolean f11603n;

        g(View view, Rect rect, boolean z11, Rect rect2, boolean z12, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            this.f11590a = view;
            this.f11591b = rect;
            this.f11592c = z11;
            this.f11593d = rect2;
            this.f11594e = z12;
            this.f11595f = i11;
            this.f11596g = i12;
            this.f11597h = i13;
            this.f11598i = i14;
            this.f11599j = i15;
            this.f11600k = i16;
            this.f11601l = i17;
            this.f11602m = i18;
        }

        @Override // androidx.transition.Transition.f
        public final void b() {
            View view = this.f11590a;
            view.setTag(R.id.transition_clip, view.getClipBounds());
            view.setClipBounds(this.f11594e ? null : this.f11593d);
        }

        @Override // androidx.transition.Transition.f
        public final void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void e(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
            View view = this.f11590a;
            Rect rect = (Rect) view.getTag(R.id.transition_clip);
            view.setTag(R.id.transition_clip, null);
            view.setClipBounds(rect);
        }

        @Override // androidx.transition.Transition.f
        public final void g(Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.f
        public final void i(Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.f
        public final void k(Transition transition) {
            this.f11603n = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z11) {
            if (this.f11603n) {
                return;
            }
            Rect rect = null;
            if (z11) {
                if (!this.f11592c) {
                    rect = this.f11591b;
                }
            } else if (!this.f11594e) {
                rect = this.f11593d;
            }
            View view = this.f11590a;
            view.setClipBounds(rect);
            if (z11) {
                g0.e(view, this.f11595f, this.f11596g, this.f11597h, this.f11598i);
            } else {
                g0.e(view, this.f11599j, this.f11600k, this.f11601l, this.f11602m);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator, boolean z11) {
            int i11 = this.f11597h;
            int i12 = this.f11595f;
            int i13 = this.f11601l;
            int i14 = this.f11599j;
            int max = Math.max(i11 - i12, i13 - i14);
            int i15 = this.f11598i;
            int i16 = this.f11596g;
            int i17 = this.f11602m;
            int i18 = this.f11600k;
            int max2 = Math.max(i15 - i16, i17 - i18);
            if (z11) {
                i12 = i14;
            }
            if (z11) {
                i16 = i18;
            }
            View view = this.f11590a;
            g0.e(view, i12, i16, max + i12, max2 + i16);
            view.setClipBounds(z11 ? this.f11593d : this.f11591b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            onAnimationStart(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }
    }
}
