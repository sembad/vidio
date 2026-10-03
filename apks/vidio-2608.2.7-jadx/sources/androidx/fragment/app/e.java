package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.d1;
import androidx.fragment.app.e;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e extends d1 {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    static final class a extends d1.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b f5543c;

        /* renamed from: androidx.fragment.app.e$a$a, reason: collision with other inner class name */
        public static final class AnimationAnimationListenerC0066a implements Animation.AnimationListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ d1.c f5544a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ ViewGroup f5545b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f5546c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f5547d;

            AnimationAnimationListenerC0066a(d1.c cVar, ViewGroup viewGroup, View view, a aVar) {
                this.f5544a = cVar;
                this.f5545b = viewGroup;
                this.f5546c = view;
                this.f5547d = aVar;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(@NotNull Animation animation) {
                animation.getClass();
                final ViewGroup viewGroup = this.f5545b;
                final View view = this.f5546c;
                final a aVar = this.f5547d;
                viewGroup.post(new Runnable() { // from class: androidx.fragment.app.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewGroup viewGroup2 = viewGroup;
                        viewGroup2.getClass();
                        viewGroup2.endViewTransition(view);
                        e.a aVar2 = aVar;
                        aVar2.h().a().e(aVar2);
                    }
                });
                if (FragmentManager.v0(2)) {
                    Log.v("FragmentManager", "Animation from operation " + this.f5544a + " has ended.");
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationRepeat(@NotNull Animation animation) {
                animation.getClass();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationStart(@NotNull Animation animation) {
                animation.getClass();
                if (FragmentManager.v0(2)) {
                    Log.v("FragmentManager", "Animation from operation " + this.f5544a + " has reached onAnimationStart.");
                }
            }
        }

        public a(@NotNull b bVar) {
            this.f5543c = bVar;
        }

        @Override // androidx.fragment.app.d1.a
        public final void c(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            b bVar = this.f5543c;
            d1.c a11 = bVar.a();
            View view = a11.h().mView;
            view.clearAnimation();
            viewGroup.endViewTransition(view);
            bVar.a().e(this);
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "Animation from operation " + a11 + " has been cancelled.");
            }
        }

        @Override // androidx.fragment.app.d1.a
        public final void d(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            b bVar = this.f5543c;
            if (bVar.b()) {
                bVar.a().e(this);
                return;
            }
            Context context = viewGroup.getContext();
            d1.c a11 = bVar.a();
            View view = a11.h().mView;
            context.getClass();
            y.a c11 = bVar.c(context);
            if (c11 == null) {
                f4.s.a("Required value was null.");
                return;
            }
            Animation animation = c11.f5697a;
            if (animation == null) {
                f4.s.a("Required value was null.");
                return;
            }
            if (a11.g() != d1.c.b.f5537c) {
                view.startAnimation(animation);
                bVar.a().e(this);
                return;
            }
            viewGroup.startViewTransition(view);
            y.b bVar2 = new y.b(animation, viewGroup, view);
            bVar2.setAnimationListener(new AnimationAnimationListenerC0066a(a11, viewGroup, view, this));
            view.startAnimation(bVar2);
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "Animation from operation " + a11 + " has started.");
            }
        }

        @NotNull
        public final b h() {
            return this.f5543c;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends f {

        /* renamed from: b, reason: collision with root package name */
        private final boolean f5548b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f5549c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private y.a f5550d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull d1.c cVar, boolean z11) {
            super(cVar);
            cVar.getClass();
            this.f5548b = z11;
        }

        @Nullable
        public final y.a c(@NotNull Context context) {
            context.getClass();
            if (this.f5549c) {
                return this.f5550d;
            }
            y.a a11 = y.a(context, a().h(), a().g() == d1.c.b.f5538d, this.f5548b);
            this.f5550d = a11;
            this.f5549c = true;
            return a11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    static final class c extends d1.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b f5551c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private AnimatorSet f5552d;

        public static final class a extends AnimatorListenerAdapter {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ViewGroup f5553a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f5554b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f5555c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ d1.c f5556d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ c f5557e;

            a(ViewGroup viewGroup, View view, boolean z11, d1.c cVar, c cVar2) {
                this.f5553a = viewGroup;
                this.f5554b = view;
                this.f5555c = z11;
                this.f5556d = cVar;
                this.f5557e = cVar2;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(@NotNull Animator animator) {
                animator.getClass();
                ViewGroup viewGroup = this.f5553a;
                View view = this.f5554b;
                viewGroup.endViewTransition(view);
                boolean z11 = this.f5555c;
                d1.c cVar = this.f5556d;
                if (z11 || cVar.g() == d1.c.b.f5539e) {
                    d1.c.b g11 = cVar.g();
                    view.getClass();
                    g11.a(view, viewGroup);
                }
                c cVar2 = this.f5557e;
                cVar2.h().a().e(cVar2);
                if (FragmentManager.v0(2)) {
                    Log.v("FragmentManager", "Animator from operation " + cVar + " has ended.");
                }
            }
        }

        public c(@NotNull b bVar) {
            this.f5551c = bVar;
        }

        @Override // androidx.fragment.app.d1.a
        public final void c(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            AnimatorSet animatorSet = this.f5552d;
            b bVar = this.f5551c;
            if (animatorSet == null) {
                bVar.a().e(this);
                return;
            }
            d1.c a11 = bVar.a();
            if (!a11.m()) {
                animatorSet.end();
            } else if (Build.VERSION.SDK_INT >= 26) {
                C0067e.f5559a.a(animatorSet);
            }
            if (FragmentManager.v0(2)) {
                StringBuilder sb2 = new StringBuilder("Animator from operation ");
                sb2.append(a11);
                sb2.append(" has been canceled");
                sb2.append(a11.m() ? " with seeking." : ".");
                sb2.append(' ');
                Log.v("FragmentManager", sb2.toString());
            }
        }

        @Override // androidx.fragment.app.d1.a
        public final void d(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            b bVar = this.f5551c;
            d1.c a11 = bVar.a();
            AnimatorSet animatorSet = this.f5552d;
            if (animatorSet == null) {
                bVar.a().e(this);
                return;
            }
            animatorSet.start();
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "Animator from operation " + a11 + " has started.");
            }
        }

        @Override // androidx.fragment.app.d1.a
        public final void e(@NotNull androidx.activity.c cVar, @NotNull ViewGroup viewGroup) {
            cVar.getClass();
            viewGroup.getClass();
            b bVar = this.f5551c;
            d1.c a11 = bVar.a();
            AnimatorSet animatorSet = this.f5552d;
            if (animatorSet == null) {
                bVar.a().e(this);
                return;
            }
            if (Build.VERSION.SDK_INT < 34 || !a11.h().mTransitioning) {
                return;
            }
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + a11);
            }
            long a12 = d.f5558a.a(animatorSet);
            long a13 = (long) (cVar.a() * a12);
            if (a13 == 0) {
                a13 = 1;
            }
            if (a13 == a12) {
                a13 = a12 - 1;
            }
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "Setting currentPlayTime to " + a13 + " for Animator " + animatorSet + " on operation " + a11);
            }
            C0067e.f5559a.b(animatorSet, a13);
        }

        @Override // androidx.fragment.app.d1.a
        public final void f(@NotNull ViewGroup viewGroup) {
            c cVar;
            viewGroup.getClass();
            b bVar = this.f5551c;
            if (bVar.b()) {
                return;
            }
            Context context = viewGroup.getContext();
            context.getClass();
            y.a c11 = bVar.c(context);
            this.f5552d = c11 != null ? c11.f5698b : null;
            d1.c a11 = bVar.a();
            Fragment h11 = a11.h();
            boolean z11 = a11.g() == d1.c.b.f5539e;
            View view = h11.mView;
            viewGroup.startViewTransition(view);
            AnimatorSet animatorSet = this.f5552d;
            if (animatorSet != null) {
                cVar = this;
                animatorSet.addListener(new a(viewGroup, view, z11, a11, cVar));
            } else {
                cVar = this;
            }
            AnimatorSet animatorSet2 = cVar.f5552d;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }

        @NotNull
        public final b h() {
            return this.f5551c;
        }
    }

    /* loaded from: classes3.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f5558a = new d();

        public final long a(@NotNull AnimatorSet animatorSet) {
            animatorSet.getClass();
            return animatorSet.getTotalDuration();
        }
    }

    /* renamed from: androidx.fragment.app.e$e, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0067e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0067e f5559a = new C0067e();

        public final void a(@NotNull AnimatorSet animatorSet) {
            animatorSet.getClass();
            animatorSet.reverse();
        }

        public final void b(@NotNull AnimatorSet animatorSet, long j11) {
            animatorSet.getClass();
            animatorSet.setCurrentPlayTime(j11);
        }
    }

    public static class f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d1.c f5560a;

        public f(@NotNull d1.c cVar) {
            cVar.getClass();
            this.f5560a = cVar;
        }

        @NotNull
        public final d1.c a() {
            return this.f5560a;
        }

        public final boolean b() {
            d1.c.b bVar;
            d1.c cVar = this.f5560a;
            View view = cVar.h().mView;
            d1.c.b bVar2 = d1.c.b.f5538d;
            if (view != null) {
                float alpha = view.getAlpha();
                bVar = d1.c.b.f5540i;
                if (alpha != 0.0f || view.getVisibility() != 0) {
                    int visibility = view.getVisibility();
                    if (visibility == 0) {
                        bVar = bVar2;
                    } else if (visibility != 4) {
                        if (visibility != 8) {
                            f4.v.a(androidx.appcompat.view.menu.t.a(visibility, "Unknown visibility "));
                            return false;
                        }
                        bVar = d1.c.b.f5539e;
                    }
                }
            } else {
                bVar = null;
            }
            d1.c.b g11 = cVar.g();
            if (bVar != g11) {
                return (bVar == bVar2 || g11 == bVar2) ? false : true;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    static final class g extends d1.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f5561c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final d1.c f5562d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final d1.c f5563e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final y0 f5564f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final Object f5565g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final ArrayList<View> f5566h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final ArrayList<View> f5567i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final androidx.collection.a<String, String> f5568j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final ArrayList<String> f5569k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final ArrayList<String> f5570l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final androidx.collection.a<String, View> f5571m;

        /* renamed from: n, reason: collision with root package name */
        @NotNull
        private final androidx.collection.a<String, View> f5572n;

        /* renamed from: o, reason: collision with root package name */
        private final boolean f5573o;

        /* renamed from: p, reason: collision with root package name */
        @NotNull
        private final f7.e f5574p;

        /* renamed from: q, reason: collision with root package name */
        @Nullable
        private Object f5575q;

        /* renamed from: r, reason: collision with root package name */
        private boolean f5576r;

        static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ g f5577c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ViewGroup f5578d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Object f5579e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(ViewGroup viewGroup, g gVar, Object obj) {
                super(0);
                this.f5577c = gVar;
                this.f5578d = viewGroup;
                this.f5579e = obj;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.f5577c.n().e(this.f5578d, this.f5579e);
                return Unit.f50784a;
            }
        }

        static final class b extends kotlin.jvm.internal.w implements Function0<Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ViewGroup f5581d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Object f5582e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ kotlin.jvm.internal.q0<Function0<Unit>> f5583i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(ViewGroup viewGroup, Object obj, kotlin.jvm.internal.q0<Function0<Unit>> q0Var) {
                super(0);
                this.f5581d = viewGroup;
                this.f5582e = obj;
                this.f5583i = q0Var;
            }

            /* JADX WARN: Type inference failed for: r3v3, types: [T, androidx.fragment.app.n] */
            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                if (FragmentManager.v0(2)) {
                    Log.v("FragmentManager", "Attempting to create TransitionSeekController");
                }
                g gVar = g.this;
                y0 n11 = gVar.n();
                ViewGroup viewGroup = this.f5581d;
                Object obj = this.f5582e;
                gVar.r(n11.i(viewGroup, obj));
                if (gVar.k() == null) {
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "TransitionSeekController was not created.");
                    }
                    gVar.s();
                } else {
                    this.f5583i.f50884c = new n(viewGroup, gVar, obj);
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "Started executing operations from " + gVar.l() + " to " + gVar.m());
                    }
                }
                return Unit.f50784a;
            }
        }

        public g(@NotNull ArrayList arrayList, @Nullable d1.c cVar, @Nullable d1.c cVar2, @NotNull y0 y0Var, @Nullable Object obj, @NotNull ArrayList arrayList2, @NotNull ArrayList arrayList3, @NotNull androidx.collection.a aVar, @NotNull ArrayList arrayList4, @NotNull ArrayList arrayList5, @NotNull androidx.collection.a aVar2, @NotNull androidx.collection.a aVar3, boolean z11) {
            arrayList4.getClass();
            this.f5561c = arrayList;
            this.f5562d = cVar;
            this.f5563e = cVar2;
            this.f5564f = y0Var;
            this.f5565g = obj;
            this.f5566h = arrayList2;
            this.f5567i = arrayList3;
            this.f5568j = aVar;
            this.f5569k = arrayList4;
            this.f5570l = arrayList5;
            this.f5571m = aVar2;
            this.f5572n = aVar3;
            this.f5573o = z11;
            this.f5574p = new f7.e();
        }

        public static void h(d1.c cVar, d1.c cVar2, g gVar) {
            u0.a(cVar.h(), cVar2.h(), gVar.f5573o, gVar.f5572n);
        }

        private static void i(View view, ArrayList arrayList) {
            if (!(view instanceof ViewGroup)) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int i11 = androidx.core.view.r0.f4628a;
            if (viewGroup.isTransitionGroup()) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = viewGroup.getChildAt(i12);
                if (childAt.getVisibility() == 0) {
                    i(childAt, arrayList);
                }
            }
        }

        private final Pair<ArrayList<View>, Object> j(ViewGroup viewGroup, final d1.c cVar, final d1.c cVar2) {
            ArrayList<View> arrayList;
            ArrayList<View> arrayList2;
            Object obj;
            final y0 y0Var;
            ArrayList arrayList3;
            Iterator it;
            final g gVar = this;
            View view = new View(viewGroup.getContext());
            final Rect rect = new Rect();
            ArrayList arrayList4 = gVar.f5561c;
            Iterator it2 = arrayList4.iterator();
            View view2 = null;
            boolean z11 = false;
            while (true) {
                boolean hasNext = it2.hasNext();
                arrayList = gVar.f5567i;
                arrayList2 = gVar.f5566h;
                obj = gVar.f5565g;
                y0Var = gVar.f5564f;
                if (!hasNext) {
                    break;
                }
                if (!((h) it2.next()).g() || cVar2 == null || cVar == null || gVar.f5568j.isEmpty() || obj == null) {
                    arrayList3 = arrayList4;
                    it = it2;
                } else {
                    Fragment h11 = cVar.h();
                    Fragment h12 = cVar2.h();
                    arrayList3 = arrayList4;
                    boolean z12 = gVar.f5573o;
                    it = it2;
                    androidx.collection.a<String, View> aVar = gVar.f5571m;
                    u0.a(h11, h12, z12, aVar);
                    androidx.core.view.b0.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            e.g.h(d1.c.this, cVar2, gVar);
                        }
                    });
                    arrayList2.addAll(aVar.values());
                    ArrayList<String> arrayList5 = gVar.f5570l;
                    if (!arrayList5.isEmpty()) {
                        String str = arrayList5.get(0);
                        str.getClass();
                        View view3 = aVar.get(str);
                        y0Var.s(view3, obj);
                        view2 = view3;
                    }
                    androidx.collection.a<String, View> aVar2 = gVar.f5572n;
                    arrayList.addAll(aVar2.values());
                    ArrayList<String> arrayList6 = gVar.f5569k;
                    if (!arrayList6.isEmpty()) {
                        String str2 = arrayList6.get(0);
                        str2.getClass();
                        final View view4 = aVar2.get(str2);
                        if (view4 != null) {
                            androidx.core.view.b0.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    y0.this.getClass();
                                    y0.j(rect, view4);
                                }
                            });
                            z11 = true;
                        }
                    }
                    y0Var.w(obj, view, arrayList2);
                    y0 y0Var2 = gVar.f5564f;
                    Object obj2 = gVar.f5565g;
                    y0Var2.q(obj2, null, null, obj2, arrayList);
                }
                arrayList4 = arrayList3;
                it2 = it;
            }
            ArrayList arrayList7 = arrayList4;
            ArrayList arrayList8 = new ArrayList();
            Iterator it3 = arrayList7.iterator();
            Object obj3 = null;
            Object obj4 = null;
            while (true) {
                Iterator it4 = it3;
                if (!it3.hasNext()) {
                    break;
                }
                h hVar = (h) it4.next();
                boolean z13 = z11;
                d1.c a11 = hVar.a();
                Object h13 = y0Var.h(hVar.f());
                if (h13 != null) {
                    ArrayList<View> arrayList9 = arrayList2;
                    final ArrayList<View> arrayList10 = new ArrayList<>();
                    Object obj5 = obj;
                    View view5 = a11.h().mView;
                    view5.getClass();
                    i(view5, arrayList10);
                    if (obj5 != null && (a11 == cVar2 || a11 == cVar)) {
                        if (a11 == cVar2) {
                            arrayList10.removeAll(CollectionsKt.C0(arrayList9));
                        } else {
                            arrayList10.removeAll(CollectionsKt.C0(arrayList));
                        }
                    }
                    if (arrayList10.isEmpty()) {
                        y0Var.a(view, h13);
                    } else {
                        y0Var.b(h13, arrayList10);
                        gVar.f5564f.q(h13, h13, arrayList10, null, null);
                        if (a11.g() == d1.c.b.f5539e) {
                            a11.q();
                            ArrayList<View> arrayList11 = new ArrayList<>(arrayList10);
                            arrayList11.remove(a11.h().mView);
                            y0Var.p(h13, a11.h().mView, arrayList11);
                            androidx.core.view.b0.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.k
                                @Override // java.lang.Runnable
                                public final void run() {
                                    u0.d(arrayList10, 4);
                                }
                            });
                        }
                    }
                    if (a11.g() == d1.c.b.f5538d) {
                        arrayList8.addAll(arrayList10);
                        if (z13) {
                            y0Var.t(h13, rect);
                        }
                        if (FragmentManager.v0(2)) {
                            Log.v("FragmentManager", "Entering Transition: " + h13);
                            Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                            Iterator<View> it5 = arrayList10.iterator();
                            while (it5.hasNext()) {
                                View next = it5.next();
                                next.getClass();
                                Log.v("FragmentManager", "View: " + next);
                            }
                        }
                    } else {
                        y0Var.s(view2, h13);
                        if (FragmentManager.v0(2)) {
                            Log.v("FragmentManager", "Exiting Transition: " + h13);
                            Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                            Iterator<View> it6 = arrayList10.iterator();
                            while (it6.hasNext()) {
                                View next2 = it6.next();
                                next2.getClass();
                                Log.v("FragmentManager", "View: " + next2);
                            }
                        }
                    }
                    if (hVar.h()) {
                        obj3 = y0Var.o(obj3, h13);
                    } else {
                        obj4 = y0Var.o(obj4, h13);
                    }
                    gVar = this;
                    it3 = it4;
                    z11 = z13;
                    arrayList2 = arrayList9;
                    obj = obj5;
                } else {
                    gVar = this;
                    it3 = it4;
                    z11 = z13;
                }
            }
            Object n11 = y0Var.n(obj3, obj4, obj);
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "Final merged transition: " + n11 + " for container " + viewGroup);
            }
            return new Pair<>(arrayList8, n11);
        }

        private final void q(ArrayList<View> arrayList, ViewGroup viewGroup, Function0<Unit> function0) {
            u0.d(arrayList, 4);
            y0 y0Var = this.f5564f;
            y0Var.getClass();
            ArrayList arrayList2 = new ArrayList();
            ArrayList<View> arrayList3 = this.f5567i;
            int size = arrayList3.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = arrayList3.get(i11);
                arrayList2.add(androidx.core.view.p0.p(view));
                androidx.core.view.p0.Q(view, null);
            }
            boolean v02 = FragmentManager.v0(2);
            ArrayList<View> arrayList4 = this.f5566h;
            if (v02) {
                Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
                Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
                Iterator<View> it = arrayList4.iterator();
                while (it.hasNext()) {
                    View next = it.next();
                    next.getClass();
                    View view2 = next;
                    Log.v("FragmentManager", "View: " + view2 + " Name: " + androidx.core.view.p0.p(view2));
                }
                Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
                Iterator<View> it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    View next2 = it2.next();
                    next2.getClass();
                    View view3 = next2;
                    Log.v("FragmentManager", "View: " + view3 + " Name: " + androidx.core.view.p0.p(view3));
                }
            }
            function0.invoke();
            int size2 = arrayList3.size();
            ArrayList arrayList5 = new ArrayList();
            for (int i12 = 0; i12 < size2; i12++) {
                View view4 = arrayList4.get(i12);
                String p11 = androidx.core.view.p0.p(view4);
                arrayList5.add(p11);
                if (p11 != null) {
                    androidx.core.view.p0.Q(view4, null);
                    String str = this.f5568j.get(p11);
                    int i13 = 0;
                    while (true) {
                        if (i13 >= size2) {
                            break;
                        }
                        if (str.equals(arrayList2.get(i13))) {
                            androidx.core.view.p0.Q(arrayList3.get(i13), p11);
                            break;
                        }
                        i13++;
                    }
                }
            }
            androidx.core.view.b0.a(viewGroup, new x0(size2, arrayList3, arrayList2, arrayList4, arrayList5));
            u0.d(arrayList, 0);
            y0Var.x(this.f5565g, arrayList4, arrayList3);
        }

        @Override // androidx.fragment.app.d1.a
        public final boolean b() {
            y0 y0Var = this.f5564f;
            if (!y0Var.l()) {
                return false;
            }
            ArrayList<h> arrayList = this.f5561c;
            if (!androidx.appcompat.app.z.a(arrayList) || !arrayList.isEmpty()) {
                for (h hVar : arrayList) {
                    if (Build.VERSION.SDK_INT < 34 || hVar.f() == null || !y0Var.m(hVar.f())) {
                        return false;
                    }
                }
            }
            Object obj = this.f5565g;
            return obj == null || y0Var.m(obj);
        }

        @Override // androidx.fragment.app.d1.a
        public final void c(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            this.f5574p.a();
        }

        @Override // androidx.fragment.app.d1.a
        public final void d(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            boolean isLaidOut = viewGroup.isLaidOut();
            ArrayList<h> arrayList = this.f5561c;
            if (!isLaidOut || this.f5576r) {
                for (h hVar : arrayList) {
                    d1.c a11 = hVar.a();
                    if (FragmentManager.v0(2)) {
                        if (this.f5576r) {
                            Log.v("FragmentManager", "SpecialEffectsController: TransitionSeekController was not created. Completing operation " + a11);
                        } else {
                            Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Completing operation " + a11);
                        }
                    }
                    hVar.a().e(this);
                }
                this.f5576r = false;
                return;
            }
            Object obj = this.f5575q;
            y0 y0Var = this.f5564f;
            d1.c cVar = this.f5563e;
            d1.c cVar2 = this.f5562d;
            if (obj != null) {
                y0Var.c(obj);
                if (FragmentManager.v0(2)) {
                    Log.v("FragmentManager", "Ending execution of operations from " + cVar2 + " to " + cVar);
                    return;
                }
                return;
            }
            Pair<ArrayList<View>, Object> j11 = j(viewGroup, cVar, cVar2);
            ArrayList<View> a12 = j11.a();
            Object b11 = j11.b();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((h) it.next()).a());
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                final d1.c cVar3 = (d1.c) it2.next();
                y0Var.u(cVar3.h(), b11, this.f5574p, new Runnable() { // from class: androidx.fragment.app.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean v02 = FragmentManager.v0(2);
                        d1.c cVar4 = d1.c.this;
                        if (v02) {
                            Log.v("FragmentManager", "Transition for operation " + cVar4 + " has completed");
                        }
                        cVar4.e(this);
                    }
                });
            }
            q(a12, viewGroup, new a(viewGroup, this, b11));
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "Completed executing operations from " + cVar2 + " to " + cVar);
            }
        }

        @Override // androidx.fragment.app.d1.a
        public final void e(@NotNull androidx.activity.c cVar, @NotNull ViewGroup viewGroup) {
            cVar.getClass();
            viewGroup.getClass();
            Object obj = this.f5575q;
            if (obj != null) {
                this.f5564f.r(obj, cVar.a());
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v3, types: [androidx.fragment.app.f] */
        @Override // androidx.fragment.app.d1.a
        public final void f(@NotNull ViewGroup viewGroup) {
            Object obj;
            viewGroup.getClass();
            boolean isLaidOut = viewGroup.isLaidOut();
            ArrayList arrayList = this.f5561c;
            if (!isLaidOut) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    d1.c a11 = ((h) it.next()).a();
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Skipping onStart for operation " + a11);
                    }
                }
                return;
            }
            boolean p11 = p();
            d1.c cVar = this.f5563e;
            d1.c cVar2 = this.f5562d;
            if (p11 && (obj = this.f5565g) != null && !b()) {
                Log.i("FragmentManager", "Ignoring shared elements transition " + obj + " between " + cVar2 + " and " + cVar + " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.");
            }
            if (b() && p()) {
                final kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
                Pair<ArrayList<View>, Object> j11 = j(viewGroup, cVar, cVar2);
                ArrayList<View> a12 = j11.a();
                Object b11 = j11.b();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((h) it2.next()).a());
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    final d1.c cVar3 = (d1.c) it3.next();
                    ?? r52 = new Runnable() { // from class: androidx.fragment.app.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            Function0 function0 = (Function0) kotlin.jvm.internal.q0.this.f50884c;
                            if (function0 != null) {
                                function0.invoke();
                            }
                        }
                    };
                    cVar3.getClass();
                    this.f5564f.v(b11, this.f5574p, r52, new Runnable() { // from class: androidx.fragment.app.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            boolean v02 = FragmentManager.v0(2);
                            d1.c cVar4 = d1.c.this;
                            if (v02) {
                                Log.v("FragmentManager", "Transition for operation " + cVar4 + " has completed");
                            }
                            cVar4.e(this);
                        }
                    });
                }
                q(a12, viewGroup, new b(viewGroup, b11, q0Var));
            }
        }

        @Nullable
        public final Object k() {
            return this.f5575q;
        }

        @Nullable
        public final d1.c l() {
            return this.f5562d;
        }

        @Nullable
        public final d1.c m() {
            return this.f5563e;
        }

        @NotNull
        public final y0 n() {
            return this.f5564f;
        }

        @NotNull
        public final List<h> o() {
            return this.f5561c;
        }

        public final boolean p() {
            ArrayList arrayList = this.f5561c;
            if (androidx.appcompat.app.z.a(arrayList) && arrayList.isEmpty()) {
                return true;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((h) it.next()).a().h().mTransitioning) {
                    return false;
                }
            }
            return true;
        }

        public final void r(@Nullable Object obj) {
            this.f5575q = obj;
        }

        public final void s() {
            this.f5576r = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class h extends f {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Object f5584b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f5585c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Object f5586d;

        public h(@NotNull d1.c cVar, boolean z11, boolean z12) {
            super(cVar);
            Object returnTransition;
            d1.c.b g11 = cVar.g();
            d1.c.b bVar = d1.c.b.f5538d;
            if (g11 == bVar) {
                Fragment h11 = cVar.h();
                returnTransition = z11 ? h11.getReenterTransition() : h11.getEnterTransition();
            } else {
                Fragment h12 = cVar.h();
                returnTransition = z11 ? h12.getReturnTransition() : h12.getExitTransition();
            }
            this.f5584b = returnTransition;
            this.f5585c = cVar.g() == bVar ? z11 ? cVar.h().getAllowReturnTransitionOverlap() : cVar.h().getAllowEnterTransitionOverlap() : true;
            this.f5586d = z12 ? z11 ? cVar.h().getSharedElementReturnTransition() : cVar.h().getSharedElementEnterTransition() : null;
        }

        private final y0 d(Object obj) {
            if (obj == null) {
                return null;
            }
            y0 y0Var = u0.f5677a;
            if (y0Var != null && y0Var.g(obj)) {
                return y0Var;
            }
            y0 y0Var2 = u0.f5678b;
            if (y0Var2 != null && y0Var2.g(obj)) {
                return y0Var2;
            }
            StringBuilder sb2 = new StringBuilder("Transition ");
            sb2.append(obj);
            Fragment h11 = a().h();
            sb2.append(" for fragment ");
            sb2.append(h11);
            sb2.append(" is not a valid framework Transition or AndroidX Transition");
            throw new IllegalArgumentException(sb2.toString());
        }

        @Nullable
        public final y0 c() {
            Object obj = this.f5584b;
            y0 d11 = d(obj);
            Object obj2 = this.f5586d;
            y0 d12 = d(obj2);
            if (d11 == null || d12 == null || d11 == d12) {
                return d11 == null ? d12 : d11;
            }
            ac.l.b("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ", a().h(), " returned Transition ", obj, " which uses a different Transition  type than its shared element transition ", obj2);
            return null;
        }

        @Nullable
        public final Object e() {
            return this.f5586d;
        }

        @Nullable
        public final Object f() {
            return this.f5584b;
        }

        public final boolean g() {
            return this.f5586d != null;
        }

        public final boolean h() {
            return this.f5585c;
        }
    }

    private static void A(androidx.collection.a aVar, View view) {
        String p11 = androidx.core.view.p0.p(view);
        if (p11 != null) {
            aVar.put(p11, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = viewGroup.getChildAt(i11);
                if (childAt.getVisibility() == 0) {
                    A(aVar, childAt);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0571, code lost:
    
        if (r4.f5698b != null) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0577, code lost:
    
        r4 = r5.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0583, code lost:
    
        if (r5.f().isEmpty() != false) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x05a6, code lost:
    
        if (r5.g() != r14) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x05a8, code lost:
    
        r5.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x05ab, code lost:
    
        r5.b(new androidx.fragment.app.e.c(r3));
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0589, code lost:
    
        if (androidx.fragment.app.FragmentManager.v0(r22) == false) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x058b, code lost:
    
        android.util.Log.v("FragmentManager", "Ignoring Animator set on " + r4 + " as this Fragment was involved in a Transition.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0573, code lost:
    
        r0.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x05b6, code lost:
    
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x05be, code lost:
    
        if (r0.hasNext() == false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x05c0, code lost:
    
        r2 = (androidx.fragment.app.e.b) r0.next();
        r3 = r2.a();
        r4 = r3.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x05d0, code lost:
    
        if (r1 != false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x05ed, code lost:
    
        if (r16 == false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x060a, code lost:
    
        r3.b(new androidx.fragment.app.e.a(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x05f3, code lost:
    
        if (androidx.fragment.app.FragmentManager.v0(r22) == false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x05f5, code lost:
    
        android.util.Log.v("FragmentManager", "Ignoring Animation set on " + r4 + " as Animations cannot run alongside Animators.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x05d6, code lost:
    
        if (androidx.fragment.app.FragmentManager.v0(r22) == false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x05d8, code lost:
    
        android.util.Log.v("FragmentManager", "Ignoring Animation set on " + r4 + " as Animations cannot run alongside Transitions.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0613, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01fc, code lost:
    
        r5 = null;
        r6 = new java.util.ArrayList();
        r7 = new java.util.ArrayList();
        r8 = new androidx.collection.a();
        r11 = new java.util.ArrayList<>();
        r12 = new java.util.ArrayList<>();
        r18 = r11;
        r11 = new androidx.collection.a();
        r12 = new androidx.collection.a();
        r20 = r2.iterator();
        r10 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0234, code lost:
    
        if (r20.hasNext() == false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0236, code lost:
    
        r22 = (androidx.fragment.app.e.h) r20.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0240, code lost:
    
        if (r22.g() == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0242, code lost:
    
        if (r1 == null) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0244, code lost:
    
        if (r3 == null) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0246, code lost:
    
        r5 = r4.y(r4.h(r22.e()));
        r10 = r3.h().getSharedElementSourceNames();
        r10.getClass();
        r22 = r14;
        r14 = r1.h().getSharedElementSourceNames();
        r14.getClass();
        r23 = r0;
        r0 = r1.h().getSharedElementTargetNames();
        r0.getClass();
        r30 = r2;
        r2 = r0.size();
        r24 = r4;
        r25 = r6;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0284, code lost:
    
        if (r4 >= r2) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0286, code lost:
    
        r18 = r2;
        r2 = r10.indexOf(r0.get(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0290, code lost:
    
        if (r2 == (-1)) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0292, code lost:
    
        r10.set(r2, r14.get(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0299, code lost:
    
        r4 = r4 + 1;
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x029e, code lost:
    
        r0 = r3.h().getSharedElementTargetNames();
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02a9, code lost:
    
        if (r31 != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02ab, code lost:
    
        r14 = new kotlin.Pair(r1.h().getExitTransitionCallback(), r3.h().getEnterTransitionCallback());
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02d6, code lost:
    
        r2 = (androidx.core.app.u) r14.a();
        r4 = (androidx.core.app.u) r14.b();
        r14 = r10.size();
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02ea, code lost:
    
        if (r6 >= r14) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02ec, code lost:
    
        r26 = r10.get(r6);
        r26.getClass();
        r27 = r2;
        r2 = r26;
        r26 = r0.get(r6);
        r26.getClass();
        r8.put(r2, r26);
        r6 = r6 + 1;
        r2 = r27;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0310, code lost:
    
        r27 = r2;
        r28 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0318, code lost:
    
        if (androidx.fragment.app.FragmentManager.v0(r22) == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x031a, code lost:
    
        android.util.Log.v("FragmentManager", ">>> entering view names <<<");
        r2 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0329, code lost:
    
        if (r2.hasNext() == false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x032b, code lost:
    
        android.util.Log.v("FragmentManager", "Name: " + r2.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        r1 = (androidx.fragment.app.d1.c) r1;
        r0 = r30.listIterator(r30.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0341, code lost:
    
        android.util.Log.v("FragmentManager", ">>> exiting view names <<<");
        r2 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x034e, code lost:
    
        if (r2.hasNext() == false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0350, code lost:
    
        android.util.Log.v("FragmentManager", "Name: " + r2.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0366, code lost:
    
        r2 = r1.h().mView;
        r2.getClass();
        A(r11, r2);
        r11.retainAll(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0375, code lost:
    
        if (r27 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x037b, code lost:
    
        if (androidx.fragment.app.FragmentManager.v0(r22) == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x037d, code lost:
    
        android.util.Log.v("FragmentManager", "Executing exit callback for operation " + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x038e, code lost:
    
        r2 = r10.size() - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0394, code lost:
    
        if (r2 < 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0396, code lost:
    
        r4 = r2 - 1;
        r2 = r10.get(r2);
        r2.getClass();
        r2 = r2;
        r6 = (android.view.View) r11.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03a7, code lost:
    
        if (r6 != null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03a9, code lost:
    
        r8.remove(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03c4, code lost:
    
        if (r4 >= 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03c7, code lost:
    
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
    
        if (r0.hasPrevious() == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03b5, code lost:
    
        if (r2.equals(androidx.core.view.p0.p(r6)) != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03b7, code lost:
    
        r8.put(androidx.core.view.p0.p(r6), (java.lang.String) r8.remove(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03d2, code lost:
    
        r2 = r3.h().mView;
        r2.getClass();
        A(r12, r2);
        r12.retainAll(r0);
        r12.retainAll(r8.values());
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03e8, code lost:
    
        if (r28 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03ee, code lost:
    
        if (androidx.fragment.app.FragmentManager.v0(r22) == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03f0, code lost:
    
        android.util.Log.v("FragmentManager", "Executing enter callback for operation " + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0401, code lost:
    
        r2 = r0.size() - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0407, code lost:
    
        if (r2 < 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0409, code lost:
    
        r4 = r2 - 1;
        r2 = r0.get(r2);
        r2.getClass();
        r2 = r2;
        r6 = (android.view.View) r12.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
    
        r11 = r0.previous();
        r12 = (androidx.fragment.app.d1.c) r11;
        r16 = r5;
        r5 = r12.h().mView;
        r5.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x041a, code lost:
    
        if (r6 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x041c, code lost:
    
        r2 = androidx.fragment.app.u0.b(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0420, code lost:
    
        if (r2 == null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0422, code lost:
    
        r8.remove(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x043d, code lost:
    
        if (r4 >= 0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0440, code lost:
    
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x042e, code lost:
    
        if (r2.equals(androidx.core.view.p0.p(r6)) != false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0430, code lost:
    
        r2 = androidx.fragment.app.u0.b(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0090, code lost:
    
        if (r5.getAlpha() != r16) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0434, code lost:
    
        if (r2 == null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0436, code lost:
    
        r8.put(r2, androidx.core.view.p0.p(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0445, code lost:
    
        r2 = r8.keySet();
        r2.getClass();
        r4 = r11.entrySet();
        r4.getClass();
        kotlin.collections.b0.h(r4, new androidx.fragment.app.o(r2));
        r2 = r8.values();
        r2.getClass();
        r4 = r12.entrySet();
        r4.getClass();
        kotlin.collections.b0.h(r4, new androidx.fragment.app.o(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x047b, code lost:
    
        if (r8.isEmpty() == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x047d, code lost:
    
        android.util.Log.i("FragmentManager", "Ignoring shared elements transition " + r5 + " between " + r1 + " and " + r3 + " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
        r25.clear();
        r7.clear();
        r2 = r30;
        r18 = r0;
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x04af, code lost:
    
        r14 = r22;
        r0 = r23;
        r4 = r24;
        r6 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x04b9, code lost:
    
        r2 = r30;
        r18 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0442, code lost:
    
        androidx.fragment.app.u0.c(r8, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03c9, code lost:
    
        r8.retainAll(r11.keySet());
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x02c1, code lost:
    
        r14 = new kotlin.Pair(r1.h().getEnterTransitionCallback(), r3.h().getExitTransitionCallback());
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x04be, code lost:
    
        r23 = r0;
        r24 = r4;
        r25 = r6;
        r22 = r14;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x04cb, code lost:
    
        r23 = r0;
        r30 = r2;
        r24 = r4;
        r25 = r6;
        r22 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x04d5, code lost:
    
        if (r5 != null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x04db, code lost:
    
        if (r30.isEmpty() == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x04dd, code lost:
    
        r14 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
    
        if (r5.getVisibility() != 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x04e0, code lost:
    
        r0 = r30.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x04e8, code lost:
    
        if (r0.hasNext() == false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x04f4, code lost:
    
        if (((androidx.fragment.app.e.h) r0.next()).f() != null) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x04f7, code lost:
    
        r14 = r7;
        r0 = new androidx.fragment.app.e.g(r30, r1, r3, r24, r5, r25, r7, r8, r18, r10, r11, r12, r31);
        r1 = r30.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0098, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x050f, code lost:
    
        if (r1.hasNext() == false) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0511, code lost:
    
        ((androidx.fragment.app.e.h) r1.next()).a().b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x00b8, code lost:
    
        r5 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x009a, code lost:
    
        r5 = r5.getVisibility();
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x009e, code lost:
    
        if (r5 == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x00a0, code lost:
    
        if (r5 == 4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x00a2, code lost:
    
        if (r5 != 8) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00af, code lost:
    
        if (r5 == r8) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x00a4, code lost:
    
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x00a6, code lost:
    
        f4.v.a(androidx.appcompat.view.menu.t.a(r5, "Unknown visibility "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x00ad, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x00ae, code lost:
    
        r5 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x00bb, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b5, code lost:
    
        if (r12.g() != r8) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bc, code lost:
    
        r3 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c3, code lost:
    
        if (androidx.fragment.app.FragmentManager.v0(2) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c5, code lost:
    
        android.util.Log.v("FragmentManager", "Executing operations from " + r1 + " to " + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00de, code lost:
    
        r0 = new java.util.ArrayList();
        r2 = new java.util.ArrayList();
        r4 = ((androidx.fragment.app.d1.c) kotlin.collections.CollectionsKt.N(r30)).h();
        r5 = r30.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fa, code lost:
    
        if (r5.hasNext() == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fc, code lost:
    
        r8 = (androidx.fragment.app.d1.c) r5.next();
        r8.h().mAnimationInfo.f5407b = r4.mAnimationInfo.f5407b;
        r8.h().mAnimationInfo.f5408c = r4.mAnimationInfo.f5408c;
        r8.h().mAnimationInfo.f5409d = r4.mAnimationInfo.f5409d;
        r8.h().mAnimationInfo.f5410e = r4.mAnimationInfo.f5410e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0133, code lost:
    
        r4 = r30.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0137, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x013f, code lost:
    
        if (r4.hasNext() == false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0141, code lost:
    
        r5 = (androidx.fragment.app.d1.c) r4.next();
        r0.add(new androidx.fragment.app.e.b(r5, r31));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0151, code lost:
    
        if (r31 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0153, code lost:
    
        if (r5 != r1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0155, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x015e, code lost:
    
        r2.add(new androidx.fragment.app.e.h(r5, r31, r9));
        r5.a(new androidx.fragment.app.c(r29, r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0158, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x015b, code lost:
    
        if (r5 != r3) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x016f, code lost:
    
        r4 = new java.util.ArrayList();
        r2 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x017e, code lost:
    
        if (r2.hasNext() == false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0180, code lost:
    
        r5 = r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x018b, code lost:
    
        if (((androidx.fragment.app.e.h) r5).b() != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x018d, code lost:
    
        r4.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0191, code lost:
    
        r2 = new java.util.ArrayList();
        r4 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x019e, code lost:
    
        if (r4.hasNext() == false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01a0, code lost:
    
        r5 = r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ab, code lost:
    
        if (((androidx.fragment.app.e.h) r5).c() == null) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ad, code lost:
    
        r2.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b1, code lost:
    
        r4 = r2.iterator();
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01bb, code lost:
    
        if (r4.hasNext() == false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01bd, code lost:
    
        r8 = (androidx.fragment.app.e.h) r4.next();
        r10 = r8.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c7, code lost:
    
        if (r4 == null) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c9, code lost:
    
        if (r10 != r4) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01cc, code lost:
    
        r0 = new java.lang.StringBuilder("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
        r0.append(r8.a().h());
        r0.append(" returned Transition ");
        f4.u.a(com.appsflyer.internal.y.a(r0, r8.f(), " which uses a different Transition type than other Fragments."));
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f0, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01f1, code lost:
    
        r4 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01f3, code lost:
    
        if (r4 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01f5, code lost:
    
        r23 = r0;
        r22 = 2;
        r14 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x051f, code lost:
    
        r0 = new java.util.ArrayList();
        r1 = new java.util.ArrayList();
        r2 = r23.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0531, code lost:
    
        if (r2.hasNext() == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0533, code lost:
    
        kotlin.collections.CollectionsKt.n(((androidx.fragment.app.e.b) r2.next()).a().f(), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0545, code lost:
    
        r1 = r1.isEmpty();
        r2 = r23.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0551, code lost:
    
        if (r2.hasNext() == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0553, code lost:
    
        r3 = (androidx.fragment.app.e.b) r2.next();
        r4 = r().getContext();
        r5 = r3.a();
        r4.getClass();
        r4 = r3.c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x056c, code lost:
    
        if (r4 != null) goto L248;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    @Override // androidx.fragment.app.d1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(@org.jetbrains.annotations.NotNull java.util.ArrayList r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 1556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.e.d(java.util.ArrayList, boolean):void");
    }
}
