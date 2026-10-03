package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.transition.Transition;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.f;
import androidx.fragment.app.w;
import androidx.fragment.app.z0;
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
public final class f extends z0 {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends z0.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b f5020c;

        /* renamed from: androidx.fragment.app.f$a$a, reason: collision with other inner class name */
        public static final class AnimationAnimationListenerC0063a implements Animation.AnimationListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ z0.c f5021a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ ViewGroup f5022b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f5023c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f5024d;

            AnimationAnimationListenerC0063a(z0.c cVar, ViewGroup viewGroup, View view, a aVar) {
                this.f5021a = cVar;
                this.f5022b = viewGroup;
                this.f5023c = view;
                this.f5024d = aVar;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(@NotNull Animation animation) {
                animation.getClass();
                final ViewGroup viewGroup = this.f5022b;
                final View view = this.f5023c;
                final a aVar = this.f5024d;
                viewGroup.post(new Runnable() { // from class: androidx.fragment.app.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewGroup viewGroup2 = viewGroup;
                        viewGroup2.getClass();
                        viewGroup2.endViewTransition(view);
                        f.a aVar2 = aVar;
                        aVar2.h().a().e(aVar2);
                    }
                });
                if (FragmentManager.s0(2)) {
                    Log.v("FragmentManager", "Animation from operation " + this.f5021a + " has ended.");
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationRepeat(@NotNull Animation animation) {
                animation.getClass();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationStart(@NotNull Animation animation) {
                animation.getClass();
                if (FragmentManager.s0(2)) {
                    Log.v("FragmentManager", "Animation from operation " + this.f5021a + " has reached onAnimationStart.");
                }
            }
        }

        public a(@NotNull b bVar) {
            this.f5020c = bVar;
        }

        @Override // androidx.fragment.app.z0.a
        public final void c(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            b bVar = this.f5020c;
            z0.c a11 = bVar.a();
            View view = a11.h().f4894g0;
            view.clearAnimation();
            viewGroup.endViewTransition(view);
            bVar.a().e(this);
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "Animation from operation " + a11 + " has been cancelled.");
            }
        }

        @Override // androidx.fragment.app.z0.a
        public final void d(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            b bVar = this.f5020c;
            if (bVar.b()) {
                bVar.a().e(this);
                return;
            }
            Context context = viewGroup.getContext();
            z0.c a11 = bVar.a();
            View view = a11.h().f4894g0;
            context.getClass();
            w.a c11 = bVar.c(context);
            if (c11 == null) {
                androidx.collection.s0.b("Required value was null.");
                return;
            }
            Animation animation = c11.f5148a;
            if (animation == null) {
                androidx.collection.s0.b("Required value was null.");
                return;
            }
            if (a11.g() != z0.c.b.f5187d) {
                view.startAnimation(animation);
                bVar.a().e(this);
                return;
            }
            viewGroup.startViewTransition(view);
            w.b bVar2 = new w.b(animation, viewGroup, view);
            bVar2.setAnimationListener(new AnimationAnimationListenerC0063a(a11, viewGroup, view, this));
            view.startAnimation(bVar2);
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "Animation from operation " + a11 + " has started.");
            }
        }

        @NotNull
        public final b h() {
            return this.f5020c;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends C0064f {

        /* renamed from: b, reason: collision with root package name */
        private final boolean f5025b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f5026c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private w.a f5027d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull z0.c cVar, boolean z11) {
            super(cVar);
            cVar.getClass();
            this.f5025b = z11;
        }

        @Nullable
        public final w.a c(@NotNull Context context) {
            context.getClass();
            if (this.f5026c) {
                return this.f5027d;
            }
            w.a a11 = w.a(context, a().h(), a().g() == z0.c.b.f5188e, this.f5025b);
            this.f5027d = a11;
            this.f5026c = true;
            return a11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class c extends z0.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b f5028c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private AnimatorSet f5029d;

        public static final class a extends AnimatorListenerAdapter {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ViewGroup f5030a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f5031b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f5032c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ z0.c f5033d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ c f5034e;

            a(ViewGroup viewGroup, View view, boolean z11, z0.c cVar, c cVar2) {
                this.f5030a = viewGroup;
                this.f5031b = view;
                this.f5032c = z11;
                this.f5033d = cVar;
                this.f5034e = cVar2;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(@NotNull Animator animator) {
                animator.getClass();
                ViewGroup viewGroup = this.f5030a;
                View view = this.f5031b;
                viewGroup.endViewTransition(view);
                boolean z11 = this.f5032c;
                z0.c cVar = this.f5033d;
                if (z11 || cVar.g() == z0.c.b.f5189i) {
                    z0.c.b g11 = cVar.g();
                    view.getClass();
                    g11.c(view, viewGroup);
                }
                c cVar2 = this.f5034e;
                cVar2.h().a().e(cVar2);
                if (FragmentManager.s0(2)) {
                    Log.v("FragmentManager", "Animator from operation " + cVar + " has ended.");
                }
            }
        }

        public c(@NotNull b bVar) {
            this.f5028c = bVar;
        }

        @Override // androidx.fragment.app.z0.a
        public final void c(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            AnimatorSet animatorSet = this.f5029d;
            b bVar = this.f5028c;
            if (animatorSet == null) {
                bVar.a().e(this);
                return;
            }
            z0.c a11 = bVar.a();
            if (!a11.m()) {
                animatorSet.end();
            } else if (Build.VERSION.SDK_INT >= 26) {
                e.f5036a.a(animatorSet);
            }
            if (FragmentManager.s0(2)) {
                StringBuilder sb2 = new StringBuilder("Animator from operation ");
                sb2.append(a11);
                sb2.append(" has been canceled");
                sb2.append(a11.m() ? " with seeking." : ".");
                sb2.append(' ');
                Log.v("FragmentManager", sb2.toString());
            }
        }

        @Override // androidx.fragment.app.z0.a
        public final void d(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            b bVar = this.f5028c;
            z0.c a11 = bVar.a();
            AnimatorSet animatorSet = this.f5029d;
            if (animatorSet == null) {
                bVar.a().e(this);
                return;
            }
            animatorSet.start();
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "Animator from operation " + a11 + " has started.");
            }
        }

        @Override // androidx.fragment.app.z0.a
        public final void e(@NotNull androidx.activity.a aVar, @NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            b bVar = this.f5028c;
            z0.c a11 = bVar.a();
            AnimatorSet animatorSet = this.f5029d;
            if (animatorSet == null) {
                bVar.a().e(this);
                return;
            }
            if (Build.VERSION.SDK_INT < 34 || !a11.h().M) {
                return;
            }
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + a11);
            }
            long a12 = d.f5035a.a(animatorSet);
            long a13 = (long) (aVar.a() * a12);
            if (a13 == 0) {
                a13 = 1;
            }
            if (a13 == a12) {
                a13 = a12 - 1;
            }
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "Setting currentPlayTime to " + a13 + " for Animator " + animatorSet + " on operation " + a11);
            }
            e.f5036a.b(animatorSet, a13);
        }

        @Override // androidx.fragment.app.z0.a
        public final void f(@NotNull ViewGroup viewGroup) {
            c cVar;
            viewGroup.getClass();
            b bVar = this.f5028c;
            if (bVar.b()) {
                return;
            }
            Context context = viewGroup.getContext();
            context.getClass();
            w.a c11 = bVar.c(context);
            this.f5029d = c11 != null ? c11.f5149b : null;
            z0.c a11 = bVar.a();
            Fragment h11 = a11.h();
            boolean z11 = a11.g() == z0.c.b.f5189i;
            View view = h11.f4894g0;
            viewGroup.startViewTransition(view);
            AnimatorSet animatorSet = this.f5029d;
            if (animatorSet != null) {
                cVar = this;
                animatorSet.addListener(new a(viewGroup, view, z11, a11, cVar));
            } else {
                cVar = this;
            }
            AnimatorSet animatorSet2 = cVar.f5029d;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }

        @NotNull
        public final b h() {
            return this.f5028c;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f5035a = new d();

        public final long a(@NotNull AnimatorSet animatorSet) {
            animatorSet.getClass();
            return animatorSet.getTotalDuration();
        }
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f5036a = new e();

        public final void a(@NotNull AnimatorSet animatorSet) {
            animatorSet.getClass();
            animatorSet.reverse();
        }

        public final void b(@NotNull AnimatorSet animatorSet, long j11) {
            animatorSet.getClass();
            animatorSet.setCurrentPlayTime(j11);
        }
    }

    /* renamed from: androidx.fragment.app.f$f, reason: collision with other inner class name */
    public static class C0064f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final z0.c f5037a;

        public C0064f(@NotNull z0.c cVar) {
            cVar.getClass();
            this.f5037a = cVar;
        }

        @NotNull
        public final z0.c a() {
            return this.f5037a;
        }

        public final boolean b() {
            z0.c.b bVar;
            z0.c cVar = this.f5037a;
            View view = cVar.h().f4894g0;
            z0.c.b bVar2 = z0.c.b.f5188e;
            if (view != null) {
                float alpha = view.getAlpha();
                bVar = z0.c.b.f5190v;
                if (alpha != 0.0f || view.getVisibility() != 0) {
                    int visibility = view.getVisibility();
                    if (visibility == 0) {
                        bVar = bVar2;
                    } else if (visibility != 4) {
                        if (visibility != 8) {
                            gb.g.c(o.c.a(visibility, "Unknown visibility "));
                            return false;
                        }
                        bVar = z0.c.b.f5189i;
                    }
                }
            } else {
                bVar = null;
            }
            z0.c.b g11 = cVar.g();
            if (bVar != g11) {
                return (bVar == bVar2 || g11 == bVar2) ? false : true;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class g extends z0.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f5038c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final z0.c f5039d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final z0.c f5040e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final u0 f5041f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final ArrayList<View> f5042g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final ArrayList<View> f5043h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final androidx.collection.a<String, String> f5044i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final c5.e f5045j = new c5.e();

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private Object f5046k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f5047l;

        static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g f5048d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ViewGroup f5049e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Object f5050i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(ViewGroup viewGroup, g gVar, Object obj) {
                super(0);
                this.f5048d = gVar;
                this.f5049e = viewGroup;
                this.f5050i = obj;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.f5048d.m().e(this.f5049e, this.f5050i);
                return Unit.f44610a;
            }
        }

        static final class b extends kotlin.jvm.internal.w implements Function0<Unit> {

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ViewGroup f5052e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Object f5053i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ kotlin.jvm.internal.p0<Function0<Unit>> f5054v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(ViewGroup viewGroup, Object obj, kotlin.jvm.internal.p0<Function0<Unit>> p0Var) {
                super(0);
                this.f5052e = viewGroup;
                this.f5053i = obj;
                this.f5054v = p0Var;
            }

            /* JADX WARN: Type inference failed for: r3v3, types: [T, androidx.fragment.app.m] */
            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                if (FragmentManager.s0(2)) {
                    Log.v("FragmentManager", "Attempting to create TransitionSeekController");
                }
                g gVar = g.this;
                u0 m11 = gVar.m();
                ViewGroup viewGroup = this.f5052e;
                Object obj = this.f5053i;
                gVar.q(m11.h(viewGroup, obj));
                if (gVar.j() == null) {
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "TransitionSeekController was not created.");
                    }
                    gVar.r();
                } else {
                    this.f5054v.f44707d = new m(viewGroup, gVar, obj);
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "Started executing operations from " + gVar.k() + " to " + gVar.l());
                    }
                }
                return Unit.f44610a;
            }
        }

        public g(@NotNull ArrayList arrayList, @Nullable z0.c cVar, @Nullable z0.c cVar2, @NotNull u0 u0Var, @NotNull ArrayList arrayList2, @NotNull ArrayList arrayList3, @NotNull androidx.collection.a aVar, @NotNull ArrayList arrayList4, @NotNull ArrayList arrayList5, @NotNull androidx.collection.a aVar2, @NotNull androidx.collection.a aVar3, boolean z11) {
            this.f5038c = arrayList;
            this.f5039d = cVar;
            this.f5040e = cVar2;
            this.f5041f = u0Var;
            this.f5042g = arrayList2;
            this.f5043h = arrayList3;
            this.f5044i = aVar;
        }

        private static void h(View view, ArrayList arrayList) {
            if (!(view instanceof ViewGroup)) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int i11 = androidx.core.view.o0.f4389a;
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
                    h(childAt, arrayList);
                }
            }
        }

        private final Pair<ArrayList<View>, Object> i(ViewGroup viewGroup, z0.c cVar, z0.c cVar2) {
            u0 u0Var;
            View view = new View(viewGroup.getContext());
            new Rect();
            ArrayList arrayList = this.f5038c;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((h) it.next()).getClass();
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            Object obj = null;
            Object obj2 = null;
            while (true) {
                boolean hasNext = it2.hasNext();
                u0Var = this.f5041f;
                if (!hasNext) {
                    break;
                }
                h hVar = (h) it2.next();
                z0.c a11 = hVar.a();
                Object g11 = u0Var.g(hVar.d());
                if (g11 != null) {
                    final ArrayList<View> arrayList3 = new ArrayList<>();
                    View view2 = a11.h().f4894g0;
                    view2.getClass();
                    h(view2, arrayList3);
                    if (arrayList3.isEmpty()) {
                        u0Var.a(view, g11);
                    } else {
                        u0Var.b(g11, arrayList3);
                        u0Var.o(g11, g11, arrayList3);
                        if (a11.g() == z0.c.b.f5189i) {
                            a11.q();
                            ArrayList<View> arrayList4 = new ArrayList<>(arrayList3);
                            arrayList4.remove(a11.h().f4894g0);
                            u0Var.n(g11, a11.h().f4894g0, arrayList4);
                            androidx.core.view.y.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.j
                                @Override // java.lang.Runnable
                                public final void run() {
                                    q0.a(arrayList3, 4);
                                }
                            });
                        }
                    }
                    if (a11.g() == z0.c.b.f5188e) {
                        arrayList2.addAll(arrayList3);
                        if (FragmentManager.s0(2)) {
                            Log.v("FragmentManager", "Entering Transition: " + g11);
                            Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                            Iterator<View> it3 = arrayList3.iterator();
                            while (it3.hasNext()) {
                                View next = it3.next();
                                next.getClass();
                                Log.v("FragmentManager", "View: " + next);
                            }
                        }
                    } else {
                        u0Var.q(g11);
                        if (FragmentManager.s0(2)) {
                            Log.v("FragmentManager", "Exiting Transition: " + g11);
                            Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                            Iterator<View> it4 = arrayList3.iterator();
                            while (it4.hasNext()) {
                                View next2 = it4.next();
                                next2.getClass();
                                Log.v("FragmentManager", "View: " + next2);
                            }
                        }
                    }
                    if (hVar.e()) {
                        obj = u0Var.m(obj, g11);
                    } else {
                        obj2 = u0Var.m(obj2, g11);
                    }
                }
            }
            Object l11 = u0Var.l(obj, obj2);
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "Final merged transition: " + l11 + " for container " + viewGroup);
            }
            return new Pair<>(arrayList2, l11);
        }

        private final void p(ArrayList<View> arrayList, ViewGroup viewGroup, Function0<Unit> function0) {
            q0.a(arrayList, 4);
            u0 u0Var = this.f5041f;
            u0Var.getClass();
            ArrayList arrayList2 = new ArrayList();
            ArrayList<View> arrayList3 = this.f5043h;
            int size = arrayList3.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = arrayList3.get(i11);
                arrayList2.add(androidx.core.view.m0.p(view));
                androidx.core.view.m0.O(view, null);
            }
            boolean s02 = FragmentManager.s0(2);
            ArrayList<View> arrayList4 = this.f5042g;
            if (s02) {
                Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
                Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
                Iterator<View> it = arrayList4.iterator();
                while (it.hasNext()) {
                    View next = it.next();
                    next.getClass();
                    View view2 = next;
                    Log.v("FragmentManager", "View: " + view2 + " Name: " + androidx.core.view.m0.p(view2));
                }
                Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
                Iterator<View> it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    View next2 = it2.next();
                    next2.getClass();
                    View view3 = next2;
                    Log.v("FragmentManager", "View: " + view3 + " Name: " + androidx.core.view.m0.p(view3));
                }
            }
            function0.invoke();
            int size2 = arrayList3.size();
            ArrayList arrayList5 = new ArrayList();
            for (int i12 = 0; i12 < size2; i12++) {
                View view4 = arrayList4.get(i12);
                String p11 = androidx.core.view.m0.p(view4);
                arrayList5.add(p11);
                if (p11 != null) {
                    androidx.core.view.m0.O(view4, null);
                    String str = this.f5044i.get(p11);
                    int i13 = 0;
                    while (true) {
                        if (i13 >= size2) {
                            break;
                        }
                        if (str.equals(arrayList2.get(i13))) {
                            androidx.core.view.m0.O(arrayList3.get(i13), p11);
                            break;
                        }
                        i13++;
                    }
                }
            }
            androidx.core.view.y.a(viewGroup, new t0(size2, arrayList3, arrayList2, arrayList4, arrayList5));
            q0.a(arrayList, 0);
            u0Var.t(arrayList4, arrayList3);
        }

        @Override // androidx.fragment.app.z0.a
        public final boolean b() {
            u0 u0Var = this.f5041f;
            if (!u0Var.j()) {
                return false;
            }
            ArrayList<h> arrayList = this.f5038c;
            if (androidx.appcompat.app.y.a(arrayList) && arrayList.isEmpty()) {
                return true;
            }
            for (h hVar : arrayList) {
                if (Build.VERSION.SDK_INT < 34 || hVar.d() == null || !u0Var.k(hVar.d())) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.fragment.app.z0.a
        public final void c(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            this.f5045j.a();
        }

        @Override // androidx.fragment.app.z0.a
        public final void d(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            boolean isLaidOut = viewGroup.isLaidOut();
            ArrayList<h> arrayList = this.f5038c;
            if (!isLaidOut || this.f5047l) {
                for (h hVar : arrayList) {
                    z0.c a11 = hVar.a();
                    if (FragmentManager.s0(2)) {
                        if (this.f5047l) {
                            Log.v("FragmentManager", "SpecialEffectsController: TransitionSeekController was not created. Completing operation " + a11);
                        } else {
                            Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Completing operation " + a11);
                        }
                    }
                    hVar.a().e(this);
                }
                this.f5047l = false;
                return;
            }
            Object obj = this.f5046k;
            u0 u0Var = this.f5041f;
            z0.c cVar = this.f5040e;
            z0.c cVar2 = this.f5039d;
            if (obj != null) {
                u0Var.c(obj);
                if (FragmentManager.s0(2)) {
                    Log.v("FragmentManager", "Ending execution of operations from " + cVar2 + " to " + cVar);
                    return;
                }
                return;
            }
            Pair<ArrayList<View>, Object> i11 = i(viewGroup, cVar, cVar2);
            ArrayList<View> a12 = i11.a();
            Object b11 = i11.b();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((h) it.next()).a());
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                final z0.c cVar3 = (z0.c) it2.next();
                u0Var.r(cVar3.h(), b11, this.f5045j, new Runnable() { // from class: androidx.fragment.app.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean s02 = FragmentManager.s0(2);
                        z0.c cVar4 = z0.c.this;
                        if (s02) {
                            Log.v("FragmentManager", "Transition for operation " + cVar4 + " has completed");
                        }
                        cVar4.e(this);
                    }
                });
            }
            p(a12, viewGroup, new a(viewGroup, this, b11));
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "Completed executing operations from " + cVar2 + " to " + cVar);
            }
        }

        @Override // androidx.fragment.app.z0.a
        public final void e(@NotNull androidx.activity.a aVar, @NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            Object obj = this.f5046k;
            if (obj != null) {
                this.f5041f.p(obj, aVar.a());
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v3, types: [androidx.fragment.app.g] */
        @Override // androidx.fragment.app.z0.a
        public final void f(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            boolean isLaidOut = viewGroup.isLaidOut();
            ArrayList arrayList = this.f5038c;
            if (!isLaidOut) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    z0.c a11 = ((h) it.next()).a();
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Skipping onStart for operation " + a11);
                    }
                }
                return;
            }
            o();
            if (b() && o()) {
                final kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
                Pair<ArrayList<View>, Object> i11 = i(viewGroup, this.f5040e, this.f5039d);
                ArrayList<View> a12 = i11.a();
                Object b11 = i11.b();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((h) it2.next()).a());
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    final z0.c cVar = (z0.c) it3.next();
                    ?? r52 = new Runnable() { // from class: androidx.fragment.app.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            Function0 function0 = (Function0) kotlin.jvm.internal.p0.this.f44707d;
                            if (function0 != null) {
                                function0.invoke();
                            }
                        }
                    };
                    cVar.getClass();
                    this.f5041f.s(b11, this.f5045j, r52, new Runnable() { // from class: androidx.fragment.app.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            boolean s02 = FragmentManager.s0(2);
                            z0.c cVar2 = z0.c.this;
                            if (s02) {
                                Log.v("FragmentManager", "Transition for operation " + cVar2 + " has completed");
                            }
                            cVar2.e(this);
                        }
                    });
                }
                p(a12, viewGroup, new b(viewGroup, b11, p0Var));
            }
        }

        @Nullable
        public final Object j() {
            return this.f5046k;
        }

        @Nullable
        public final z0.c k() {
            return this.f5039d;
        }

        @Nullable
        public final z0.c l() {
            return this.f5040e;
        }

        @NotNull
        public final u0 m() {
            return this.f5041f;
        }

        @NotNull
        public final List<h> n() {
            return this.f5038c;
        }

        public final boolean o() {
            ArrayList arrayList = this.f5038c;
            if (androidx.appcompat.app.y.a(arrayList) && arrayList.isEmpty()) {
                return true;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((h) it.next()).a().h().M) {
                    return false;
                }
            }
            return true;
        }

        public final void q(@Nullable Object obj) {
            this.f5046k = obj;
        }

        public final void r() {
            this.f5047l = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class h extends C0064f {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Object f5055b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f5056c;

        public h(@NotNull z0.c cVar, boolean z11, boolean z12) {
            super(cVar);
            Object obj;
            z0.c.b g11 = cVar.g();
            Object obj2 = Fragment.f4885y0;
            Object obj3 = null;
            z0.c.b bVar = z0.c.b.f5188e;
            if (g11 == bVar) {
                Fragment h11 = cVar.h();
                if (z11) {
                    Fragment.i iVar = h11.f4898j0;
                    if (iVar != null) {
                        obj = iVar.f4937j;
                        if (obj == obj2) {
                            if (iVar != null) {
                                obj3 = iVar.f4936i;
                            }
                        }
                        obj3 = obj;
                    }
                } else {
                    Fragment.i iVar2 = h11.f4898j0;
                    if (iVar2 != null) {
                        obj3 = iVar2.f4934g;
                    }
                }
            } else {
                Fragment h12 = cVar.h();
                if (z11) {
                    Fragment.i iVar3 = h12.f4898j0;
                    if (iVar3 != null) {
                        obj = iVar3.f4935h;
                        if (obj == obj2) {
                            if (iVar3 != null) {
                                obj3 = iVar3.f4934g;
                            }
                        }
                        obj3 = obj;
                    }
                } else {
                    Fragment.i iVar4 = h12.f4898j0;
                    if (iVar4 != null) {
                        obj3 = iVar4.f4936i;
                    }
                }
            }
            this.f5055b = obj3;
            if (cVar.g() == bVar) {
                if (z11) {
                    Fragment.i iVar5 = cVar.h().f4898j0;
                } else {
                    Fragment.i iVar6 = cVar.h().f4898j0;
                }
            }
            this.f5056c = true;
            if (z12) {
                if (z11) {
                    Fragment.i iVar7 = cVar.h().f4898j0;
                } else {
                    cVar.h().getClass();
                }
            }
        }

        @Nullable
        public final u0 c() {
            u0 u0Var;
            Object obj = this.f5055b;
            if (obj == null) {
                u0Var = null;
            } else {
                u0Var = q0.f5123a;
                if ((u0Var == null || !(obj instanceof Transition)) && ((u0Var = q0.f5124b) == null || !u0Var.f(obj))) {
                    StringBuilder sb2 = new StringBuilder("Transition ");
                    sb2.append(obj);
                    Fragment h11 = a().h();
                    sb2.append(" for fragment ");
                    sb2.append(h11);
                    sb2.append(" is not a valid framework Transition or AndroidX Transition");
                    throw new IllegalArgumentException(sb2.toString());
                }
            }
            if (u0Var == null) {
                return null;
            }
            return u0Var;
        }

        @Nullable
        public final Object d() {
            return this.f5055b;
        }

        public final boolean e() {
            return this.f5056c;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x024c, code lost:
    
        r18 = r0;
        r18 = new androidx.fragment.app.f.g(r2, r1, r3, r4, r5, r6, r7, r8, r9, r10, r11, r23);
        r1 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0264, code lost:
    
        if (r1.hasNext() == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0266, code lost:
    
        ((androidx.fragment.app.f.h) r1.next()).a().b(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0274, code lost:
    
        r0 = new java.util.ArrayList();
        r1 = new java.util.ArrayList();
        r2 = r18.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0286, code lost:
    
        if (r2.hasNext() == false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0288, code lost:
    
        kotlin.collections.CollectionsKt.m(((androidx.fragment.app.f.b) r2.next()).a().f(), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x029a, code lost:
    
        r1 = r1.isEmpty();
        r2 = r18.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02a6, code lost:
    
        if (r2.hasNext() == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02a8, code lost:
    
        r3 = (androidx.fragment.app.f.b) r2.next();
        r4 = r().getContext();
        r5 = r3.a();
        r4.getClass();
        r4 = r3.c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02c1, code lost:
    
        if (r4 != null) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02c6, code lost:
    
        if (r4.f5149b != null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02cc, code lost:
    
        r4 = r5.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02d8, code lost:
    
        if (r5.f().isEmpty() != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02fb, code lost:
    
        if (r5.g() != r15) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02fd, code lost:
    
        r5.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0300, code lost:
    
        r5.b(new androidx.fragment.app.f.c(r3));
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02de, code lost:
    
        if (androidx.fragment.app.FragmentManager.s0(2) == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02e0, code lost:
    
        android.util.Log.v("FragmentManager", "Ignoring Animator set on " + r4 + " as this Fragment was involved in a Transition.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02c8, code lost:
    
        r0.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x030b, code lost:
    
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0313, code lost:
    
        if (r0.hasNext() == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0315, code lost:
    
        r2 = (androidx.fragment.app.f.b) r0.next();
        r3 = r2.a();
        r4 = r3.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0325, code lost:
    
        if (r1 != false) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0342, code lost:
    
        if (r16 == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x035f, code lost:
    
        r3.b(new androidx.fragment.app.f.a(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0348, code lost:
    
        if (androidx.fragment.app.FragmentManager.s0(2) == false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x034a, code lost:
    
        android.util.Log.v("FragmentManager", "Ignoring Animation set on " + r4 + " as Animations cannot run alongside Animators.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x032b, code lost:
    
        if (androidx.fragment.app.FragmentManager.s0(2) == false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x032d, code lost:
    
        android.util.Log.v("FragmentManager", "Ignoring Animation set on " + r4 + " as Animations cannot run alongside Transitions.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0368, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0232, code lost:
    
        r18 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x00b8, code lost:
    
        r5 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x009a, code lost:
    
        r5 = r5.getVisibility();
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x009e, code lost:
    
        if (r5 == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x00a0, code lost:
    
        if (r5 == 4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x00a2, code lost:
    
        if (r5 != 8) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x00a4, code lost:
    
        r5 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x00a6, code lost:
    
        gb.g.c(o.c.a(r5, "Unknown visibility "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        r1 = (androidx.fragment.app.z0.c) r1;
        r0 = r22.listIterator(r22.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x00ad, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x00ae, code lost:
    
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x00bb, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
    
        if (r0.hasPrevious() == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
    
        r10 = r0.previous();
        r11 = (androidx.fragment.app.z0.c) r10;
        r16 = r5;
        r5 = r11.h().f4894g0;
        r5.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0090, code lost:
    
        if (r5.getAlpha() != r16) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
    
        if (r5.getVisibility() != 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0098, code lost:
    
        r5 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00af, code lost:
    
        if (r5 == r7) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b5, code lost:
    
        if (r11.g() != r7) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bc, code lost:
    
        r3 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c3, code lost:
    
        if (androidx.fragment.app.FragmentManager.s0(2) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c5, code lost:
    
        android.util.Log.v("FragmentManager", "Executing operations from " + r1 + " to " + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00de, code lost:
    
        r0 = new java.util.ArrayList();
        r2 = new java.util.ArrayList();
        r4 = ((androidx.fragment.app.z0.c) kotlin.collections.CollectionsKt.M(r22)).h();
        r5 = r22.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fa, code lost:
    
        if (r5.hasNext() == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fc, code lost:
    
        r7 = (androidx.fragment.app.z0.c) r5.next();
        r7.h().f4898j0.f4929b = r4.f4898j0.f4929b;
        r7.h().f4898j0.f4930c = r4.f4898j0.f4930c;
        r7.h().f4898j0.f4931d = r4.f4898j0.f4931d;
        r7.h().f4898j0.f4932e = r4.f4898j0.f4932e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0133, code lost:
    
        r4 = r22.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0137, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x013f, code lost:
    
        if (r4.hasNext() == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0141, code lost:
    
        r5 = (androidx.fragment.app.z0.c) r4.next();
        r0.add(new androidx.fragment.app.f.b(r5, r23));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0151, code lost:
    
        if (r23 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0153, code lost:
    
        if (r5 != r1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0155, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x015e, code lost:
    
        r2.add(new androidx.fragment.app.f.h(r5, r23, r8));
        r5.a(new androidx.fragment.app.d(r21, r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0158, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x015b, code lost:
    
        if (r5 != r3) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x016f, code lost:
    
        r4 = new java.util.ArrayList();
        r2 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x017e, code lost:
    
        if (r2.hasNext() == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0180, code lost:
    
        r5 = r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x018b, code lost:
    
        if (((androidx.fragment.app.f.h) r5).b() != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x018d, code lost:
    
        r4.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0191, code lost:
    
        r2 = new java.util.ArrayList();
        r4 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x019e, code lost:
    
        if (r4.hasNext() == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01a0, code lost:
    
        r5 = r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ab, code lost:
    
        if (((androidx.fragment.app.f.h) r5).c() == null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ad, code lost:
    
        r2.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b1, code lost:
    
        r4 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b9, code lost:
    
        if (r4.hasNext() == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01bb, code lost:
    
        r5 = (androidx.fragment.app.f.h) r4.next();
        r7 = r5.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c5, code lost:
    
        if (r6 == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c7, code lost:
    
        if (r7 != r6) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ca, code lost:
    
        r0 = new java.lang.StringBuilder("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
        r0.append(r5.a().h());
        r0.append(" returned Transition ");
        i2.n.b(androidx.concurrent.futures.c.a(r0, r5.d(), " which uses a different Transition type than other Fragments."));
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ee, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ef, code lost:
    
        r6 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01f1, code lost:
    
        if (r6 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01f4, code lost:
    
        r5 = new java.util.ArrayList();
        r4 = r6;
        r6 = new java.util.ArrayList();
        r7 = new androidx.collection.a();
        r8 = new java.util.ArrayList();
        r9 = new java.util.ArrayList();
        r10 = new androidx.collection.a();
        r11 = new androidx.collection.a();
        r18 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0220, code lost:
    
        if (r18.hasNext() == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0222, code lost:
    
        ((androidx.fragment.app.f.h) r18.next()).getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0230, code lost:
    
        if (r2.isEmpty() == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0235, code lost:
    
        r18 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x023d, code lost:
    
        if (r18.hasNext() == false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0249, code lost:
    
        if (((androidx.fragment.app.f.h) r18.next()).d() != null) goto L174;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2 */
    @Override // androidx.fragment.app.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(@org.jetbrains.annotations.NotNull java.util.ArrayList r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 873
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.f.d(java.util.ArrayList, boolean):void");
    }
}
