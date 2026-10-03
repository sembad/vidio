package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
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
import com.vidio.android.C2367R;
import java.util.HashMap;

/* loaded from: classes.dex */
public class ChangeBounds extends Transition {

    /* renamed from: h0, reason: collision with root package name */
    private static final String[] f12069h0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* renamed from: i0, reason: collision with root package name */
    private static final Property<i, PointF> f12070i0 = new a(PointF.class, "topLeft");

    /* renamed from: j0, reason: collision with root package name */
    private static final Property<i, PointF> f12071j0 = new b(PointF.class, "bottomRight");

    /* renamed from: k0, reason: collision with root package name */
    private static final Property<View, PointF> f12072k0 = new c(PointF.class, "bottomRight");

    /* renamed from: l0, reason: collision with root package name */
    private static final Property<View, PointF> f12073l0 = new d(PointF.class, "topLeft");

    /* renamed from: m0, reason: collision with root package name */
    private static final Property<View, PointF> f12074m0 = new e(PointF.class, "position");

    /* renamed from: n0, reason: collision with root package name */
    private static final o f12075n0 = new o();

    /* renamed from: g0, reason: collision with root package name */
    private boolean f12076g0;

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
            i0.e(view2, view2.getLeft(), view2.getTop(), Math.round(pointF2.x), Math.round(pointF2.y));
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
            i0.e(view2, Math.round(pointF2.x), Math.round(pointF2.y), view2.getRight(), view2.getBottom());
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
            i0.e(view2, round, round2, view2.getWidth() + round, view2.getHeight() + round2);
        }
    }

    /* loaded from: classes4.dex */
    final class f extends AnimatorListenerAdapter {
        private final i mViewBounds;

        f(i iVar) {
            this.mViewBounds = iVar;
        }
    }

    /* loaded from: classes4.dex */
    private static class h extends a0 {

        /* renamed from: a, reason: collision with root package name */
        boolean f12091a = false;

        /* renamed from: b, reason: collision with root package name */
        final ViewGroup f12092b;

        h(ViewGroup viewGroup) {
            this.f12092b = viewGroup;
        }

        @Override // androidx.transition.a0, androidx.transition.Transition.f
        public final void b() {
            h0.b(this.f12092b, false);
        }

        @Override // androidx.transition.a0, androidx.transition.Transition.f
        public final void f() {
            h0.b(this.f12092b, true);
        }

        @Override // androidx.transition.a0, androidx.transition.Transition.f
        public final void i(Transition transition) {
            if (!this.f12091a) {
                h0.b(this.f12092b, false);
            }
            transition.J(this);
        }

        @Override // androidx.transition.a0, androidx.transition.Transition.f
        public final void k(Transition transition) {
            h0.b(this.f12092b, false);
            this.f12091a = true;
        }
    }

    /* loaded from: classes4.dex */
    private static class i {

        /* renamed from: a, reason: collision with root package name */
        private int f12093a;

        /* renamed from: b, reason: collision with root package name */
        private int f12094b;

        /* renamed from: c, reason: collision with root package name */
        private int f12095c;

        /* renamed from: d, reason: collision with root package name */
        private int f12096d;

        /* renamed from: e, reason: collision with root package name */
        private final View f12097e;

        /* renamed from: f, reason: collision with root package name */
        private int f12098f;

        /* renamed from: g, reason: collision with root package name */
        private int f12099g;

        i(View view) {
            this.f12097e = view;
        }

        final void a(PointF pointF) {
            this.f12095c = Math.round(pointF.x);
            int round = Math.round(pointF.y);
            this.f12096d = round;
            int i11 = this.f12099g + 1;
            this.f12099g = i11;
            if (this.f12098f == i11) {
                i0.e(this.f12097e, this.f12093a, this.f12094b, this.f12095c, round);
                this.f12098f = 0;
                this.f12099g = 0;
            }
        }

        final void b(PointF pointF) {
            this.f12093a = Math.round(pointF.x);
            int round = Math.round(pointF.y);
            this.f12094b = round;
            int i11 = this.f12098f + 1;
            this.f12098f = i11;
            if (i11 == this.f12099g) {
                i0.e(this.f12097e, this.f12093a, round, this.f12095c, this.f12096d);
                this.f12098f = 0;
                this.f12099g = 0;
            }
        }
    }

    public ChangeBounds(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12076g0 = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f12301b);
        boolean z11 = z6.i.f((XmlResourceParser) attributeSet, "resizeClip") ? obtainStyledAttributes.getBoolean(0, false) : false;
        obtainStyledAttributes.recycle();
        this.f12076g0 = z11;
    }

    private void W(d0 d0Var) {
        View view = d0Var.f12239b;
        HashMap hashMap = d0Var.f12238a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        hashMap.put("android:changeBounds:parent", view.getParent());
        if (this.f12076g0) {
            hashMap.put("android:changeBounds:clip", view.getClipBounds());
        }
    }

    @Override // androidx.transition.Transition
    public final void g(d0 d0Var) {
        W(d0Var);
    }

    @Override // androidx.transition.Transition
    public final void j(d0 d0Var) {
        Rect rect;
        W(d0Var);
        if (!this.f12076g0 || (rect = (Rect) d0Var.f12239b.getTag(C2367R.id.transition_clip)) == null) {
            return;
        }
        d0Var.f12238a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.transition.Transition
    public final Animator n(ViewGroup viewGroup, d0 d0Var, d0 d0Var2) {
        int i11;
        int i12;
        int i13;
        int i14;
        ObjectAnimator a11;
        int i15;
        Rect rect;
        ObjectAnimator objectAnimator;
        Animator b11;
        if (d0Var != null) {
            HashMap hashMap = d0Var.f12238a;
            if (d0Var2 != null) {
                HashMap hashMap2 = d0Var2.f12238a;
                ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = d0Var2.f12239b;
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
                    boolean z11 = this.f12076g0;
                    Property<View, PointF> property = f12074m0;
                    if (z11) {
                        i0.e(view, i16, i18, i16 + Math.max(i25, i27), i18 + Math.max(i26, i28));
                        if (i16 == i17 && i18 == i19) {
                            a11 = null;
                            i12 = i23;
                            i14 = i17;
                            i13 = i22;
                        } else {
                            i12 = i23;
                            i13 = i22;
                            i14 = i17;
                            a11 = n.a(view, property, u().a(i16, i18, i17, i19));
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
                            objectAnimator = null;
                        } else {
                            view.setClipBounds(rect);
                            Object[] objArr = new Object[2];
                            objArr[i15] = rect;
                            objArr[1] = rect6;
                            ObjectAnimator ofObject = ObjectAnimator.ofObject(view, "clipBounds", f12075n0, objArr);
                            g gVar = new g(view, rect, z12, rect6, i31, i16, i18, i21, i12, i14, i19, i13, i24);
                            ofObject.addListener(gVar);
                            c(gVar);
                            objectAnimator = ofObject;
                        }
                        b11 = c0.b(a11, objectAnimator);
                    } else {
                        i0.e(view, i16, i18, i21, i23);
                        if (i29 != 2) {
                            b11 = (i16 == i17 && i18 == i19) ? n.a(view, f12072k0, u().a(i21, i23, i22, i24)) : n.a(view, f12073l0, u().a(i16, i18, i17, i19));
                        } else if (i25 == i27 && i26 == i28) {
                            b11 = n.a(view, property, u().a(i16, i18, i17, i19));
                        } else {
                            i iVar = new i(view);
                            ObjectAnimator a12 = n.a(iVar, f12070i0, u().a(i16, i18, i17, i19));
                            ObjectAnimator a13 = n.a(iVar, f12071j0, u().a(i21, i23, i22, i24));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(a12, a13);
                            animatorSet.addListener(new f(iVar));
                            b11 = animatorSet;
                        }
                    }
                    if (view.getParent() instanceof ViewGroup) {
                        ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                        h0.b(viewGroup4, true);
                        v().c(new h(viewGroup4));
                    }
                    return b11;
                }
            }
        }
        return null;
    }

    @Override // androidx.transition.Transition
    public final String[] y() {
        return f12069h0;
    }

    public ChangeBounds() {
        this.f12076g0 = false;
    }

    /* loaded from: classes4.dex */
    private static class g extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        private final View f12077a;

        /* renamed from: b, reason: collision with root package name */
        private final Rect f12078b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f12079c;

        /* renamed from: d, reason: collision with root package name */
        private final Rect f12080d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f12081e;

        /* renamed from: f, reason: collision with root package name */
        private final int f12082f;

        /* renamed from: g, reason: collision with root package name */
        private final int f12083g;

        /* renamed from: h, reason: collision with root package name */
        private final int f12084h;

        /* renamed from: i, reason: collision with root package name */
        private final int f12085i;

        /* renamed from: j, reason: collision with root package name */
        private final int f12086j;

        /* renamed from: k, reason: collision with root package name */
        private final int f12087k;

        /* renamed from: l, reason: collision with root package name */
        private final int f12088l;

        /* renamed from: m, reason: collision with root package name */
        private final int f12089m;

        /* renamed from: n, reason: collision with root package name */
        private boolean f12090n;

        g(View view, Rect rect, boolean z11, Rect rect2, boolean z12, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            this.f12077a = view;
            this.f12078b = rect;
            this.f12079c = z11;
            this.f12080d = rect2;
            this.f12081e = z12;
            this.f12082f = i11;
            this.f12083g = i12;
            this.f12084h = i13;
            this.f12085i = i14;
            this.f12086j = i15;
            this.f12087k = i16;
            this.f12088l = i17;
            this.f12089m = i18;
        }

        @Override // androidx.transition.Transition.f
        public final void b() {
            View view = this.f12077a;
            view.setTag(C2367R.id.transition_clip, view.getClipBounds());
            view.setClipBounds(this.f12081e ? null : this.f12080d);
        }

        @Override // androidx.transition.Transition.f
        public final void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void e(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
            View view = this.f12077a;
            Rect rect = (Rect) view.getTag(C2367R.id.transition_clip);
            view.setTag(C2367R.id.transition_clip, null);
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
            this.f12090n = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z11) {
            if (this.f12090n) {
                return;
            }
            Rect rect = null;
            if (z11) {
                if (!this.f12079c) {
                    rect = this.f12078b;
                }
            } else if (!this.f12081e) {
                rect = this.f12080d;
            }
            View view = this.f12077a;
            view.setClipBounds(rect);
            if (z11) {
                i0.e(view, this.f12082f, this.f12083g, this.f12084h, this.f12085i);
            } else {
                i0.e(view, this.f12086j, this.f12087k, this.f12088l, this.f12089m);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator, boolean z11) {
            int i11 = this.f12084h;
            int i12 = this.f12082f;
            int i13 = this.f12088l;
            int i14 = this.f12086j;
            int max = Math.max(i11 - i12, i13 - i14);
            int i15 = this.f12085i;
            int i16 = this.f12083g;
            int i17 = this.f12089m;
            int i18 = this.f12087k;
            int max2 = Math.max(i15 - i16, i17 - i18);
            if (z11) {
                i12 = i14;
            }
            if (z11) {
                i16 = i18;
            }
            View view = this.f12077a;
            i0.e(view, i12, i16, max + i12, max2 + i16);
            view.setClipBounds(z11 ? this.f12080d : this.f12078b);
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
