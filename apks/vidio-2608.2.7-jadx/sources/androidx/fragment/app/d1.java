package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.e;
import com.vidio.android.C2367R;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class d1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ViewGroup f5513a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f5514b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f5515c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5516d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f5517e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f5518f;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f5519a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f5520b;

        public final void a(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            if (!this.f5520b) {
                c(viewGroup);
            }
            this.f5520b = true;
        }

        public boolean b() {
            return this instanceof e.c;
        }

        public void c(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
        }

        public void d(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
        }

        public void e(@NotNull androidx.activity.c cVar, @NotNull ViewGroup viewGroup) {
            cVar.getClass();
            viewGroup.getClass();
        }

        public void f(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
        }

        public final void g(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            if (!this.f5519a) {
                f(viewGroup);
            }
            this.f5519a = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends c {

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final r0 f5521l;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(@org.jetbrains.annotations.NotNull androidx.fragment.app.d1.c.b r2, @org.jetbrains.annotations.NotNull androidx.fragment.app.d1.c.a r3, @org.jetbrains.annotations.NotNull androidx.fragment.app.r0 r4) {
            /*
                r1 = this;
                androidx.fragment.app.Fragment r0 = r4.k()
                r0.getClass()
                r1.<init>(r2, r3, r0)
                r1.f5521l = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.d1.b.<init>(androidx.fragment.app.d1$c$b, androidx.fragment.app.d1$c$a, androidx.fragment.app.r0):void");
        }

        @Override // androidx.fragment.app.d1.c
        public final void d() {
            super.d();
            h().mTransitioning = false;
            this.f5521l.l();
        }

        @Override // androidx.fragment.app.d1.c
        public final void p() {
            if (n()) {
                return;
            }
            super.p();
            c.a i11 = i();
            c.a aVar = c.a.f5534d;
            r0 r0Var = this.f5521l;
            if (i11 != aVar) {
                if (i() == c.a.f5535e) {
                    Fragment k11 = r0Var.k();
                    k11.getClass();
                    View requireView = k11.requireView();
                    requireView.getClass();
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "Clearing focus " + requireView.findFocus() + " on view " + requireView + " for Fragment " + k11);
                    }
                    requireView.clearFocus();
                    return;
                }
                return;
            }
            Fragment k12 = r0Var.k();
            k12.getClass();
            View findFocus = k12.mView.findFocus();
            if (findFocus != null) {
                k12.setFocusedView(findFocus);
                if (FragmentManager.v0(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + k12);
                }
            }
            View requireView2 = h().requireView();
            requireView2.getClass();
            if (requireView2.getParent() == null) {
                if (FragmentManager.v0(2)) {
                    Log.v("FragmentManager", "Adding fragment " + k12 + " view " + requireView2 + " to container in onStart");
                }
                r0Var.b();
                requireView2.setAlpha(0.0f);
            }
            if (requireView2.getAlpha() == 0.0f && requireView2.getVisibility() == 0) {
                if (FragmentManager.v0(2)) {
                    Log.v("FragmentManager", "Making view " + requireView2 + " INVISIBLE in onStart");
                }
                requireView2.setVisibility(4);
            }
            requireView2.setAlpha(k12.getPostOnViewCreatedAlpha());
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "Setting view alpha to " + k12.getPostOnViewCreatedAlpha() + " in onStart");
            }
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private b f5522a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private a f5523b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Fragment f5524c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f5525d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f5526e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f5527f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f5528g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f5529h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f5530i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final ArrayList f5531j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final ArrayList f5532k;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: c, reason: collision with root package name */
            public static final a f5533c;

            /* renamed from: d, reason: collision with root package name */
            public static final a f5534d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f5535e;

            /* renamed from: i, reason: collision with root package name */
            private static final /* synthetic */ a[] f5536i;

            static {
                a aVar = new a("NONE", 0);
                f5533c = aVar;
                a aVar2 = new a("ADDING", 1);
                f5534d = aVar2;
                a aVar3 = new a("REMOVING", 2);
                f5535e = aVar3;
                f5536i = new a[]{aVar, aVar2, aVar3};
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f5536i.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class b {

            /* renamed from: c, reason: collision with root package name */
            public static final b f5537c;

            /* renamed from: d, reason: collision with root package name */
            public static final b f5538d;

            /* renamed from: e, reason: collision with root package name */
            public static final b f5539e;

            /* renamed from: i, reason: collision with root package name */
            public static final b f5540i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ b[] f5541v;

            static {
                b bVar = new b("REMOVED", 0);
                f5537c = bVar;
                b bVar2 = new b("VISIBLE", 1);
                f5538d = bVar2;
                b bVar3 = new b("GONE", 2);
                f5539e = bVar3;
                b bVar4 = new b("INVISIBLE", 3);
                f5540i = bVar4;
                f5541v = new b[]{bVar, bVar2, bVar3, bVar4};
            }

            private b() {
                throw null;
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) f5541v.clone();
            }

            public final void a(@NotNull View view, @NotNull ViewGroup viewGroup) {
                view.getClass();
                viewGroup.getClass();
                if (FragmentManager.v0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
                }
                int ordinal = ordinal();
                if (ordinal == 0) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup2 != null) {
                        if (FragmentManager.v0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
                        }
                        viewGroup2.removeView(view);
                        return;
                    }
                    return;
                }
                if (ordinal == 1) {
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    ViewParent parent2 = view.getParent();
                    if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                        if (FragmentManager.v0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                        }
                        viewGroup.addView(view);
                    }
                    view.setVisibility(0);
                    return;
                }
                if (ordinal == 2) {
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (ordinal != 3) {
                    return;
                }
                if (FragmentManager.v0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        public c(@NotNull b bVar, @NotNull a aVar, @NotNull Fragment fragment) {
            fragment.getClass();
            this.f5522a = bVar;
            this.f5523b = aVar;
            this.f5524c = fragment;
            this.f5525d = new ArrayList();
            this.f5530i = true;
            ArrayList arrayList = new ArrayList();
            this.f5531j = arrayList;
            this.f5532k = arrayList;
        }

        public final void a(@NotNull Runnable runnable) {
            this.f5525d.add(runnable);
        }

        public final void b(@NotNull a aVar) {
            this.f5531j.add(aVar);
        }

        public final void c(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            this.f5529h = false;
            if (this.f5526e) {
                return;
            }
            this.f5526e = true;
            if (this.f5531j.isEmpty()) {
                d();
                return;
            }
            Iterator it = CollectionsKt.y0(this.f5532k).iterator();
            while (it.hasNext()) {
                ((a) it.next()).a(viewGroup);
            }
        }

        public void d() {
            this.f5529h = false;
            if (this.f5527f) {
                return;
            }
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f5527f = true;
            Iterator it = this.f5525d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void e(@NotNull a aVar) {
            aVar.getClass();
            ArrayList arrayList = this.f5531j;
            if (arrayList.remove(aVar) && arrayList.isEmpty()) {
                d();
            }
        }

        @NotNull
        public final ArrayList f() {
            return this.f5532k;
        }

        @NotNull
        public final b g() {
            return this.f5522a;
        }

        @NotNull
        public final Fragment h() {
            return this.f5524c;
        }

        @NotNull
        public final a i() {
            return this.f5523b;
        }

        public final boolean j() {
            return this.f5530i;
        }

        public final boolean k() {
            return this.f5526e;
        }

        public final boolean l() {
            return this.f5527f;
        }

        public final boolean m() {
            return this.f5528g;
        }

        public final boolean n() {
            return this.f5529h;
        }

        public final void o(@NotNull b bVar, @NotNull a aVar) {
            int ordinal = aVar.ordinal();
            Fragment fragment = this.f5524c;
            b bVar2 = b.f5537c;
            if (ordinal == 0) {
                if (this.f5522a != bVar2) {
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.f5522a + " -> " + bVar + JwtParser.SEPARATOR_CHAR);
                    }
                    this.f5522a = bVar;
                    return;
                }
                return;
            }
            if (ordinal == 1) {
                if (this.f5522a == bVar2) {
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f5523b + " to ADDING.");
                    }
                    this.f5522a = b.f5538d;
                    this.f5523b = a.f5534d;
                    this.f5530i = true;
                    return;
                }
                return;
            }
            if (ordinal != 2) {
                return;
            }
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.f5522a + " -> REMOVED. mLifecycleImpact  = " + this.f5523b + " to REMOVING.");
            }
            this.f5522a = bVar2;
            this.f5523b = a.f5535e;
            this.f5530i = true;
        }

        public void p() {
            this.f5529h = true;
        }

        public final void q() {
            this.f5530i = false;
        }

        public final void r(boolean z11) {
            this.f5528g = z11;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = h.e.a("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
            a11.append(this.f5522a);
            a11.append(" lifecycleImpact = ");
            a11.append(this.f5523b);
            a11.append(" fragment = ");
            a11.append(this.f5524c);
            a11.append('}');
            return a11.toString();
        }
    }

    public /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5542a;

        static {
            int[] iArr = new int[c.a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f5542a = iArr;
        }
    }

    public d1(@NotNull ViewGroup viewGroup) {
        viewGroup.getClass();
        this.f5513a = viewGroup;
        this.f5514b = new ArrayList();
        this.f5515c = new ArrayList();
    }

    public static void a(d1 d1Var, b bVar) {
        if (d1Var.f5514b.contains(bVar)) {
            c.b g11 = bVar.g();
            View view = bVar.h().mView;
            view.getClass();
            g11.a(view, d1Var.f5513a);
        }
    }

    public static void b(d1 d1Var, b bVar) {
        d1Var.f5514b.remove(bVar);
        d1Var.f5515c.remove(bVar);
    }

    private final void g(c.b bVar, c.a aVar, r0 r0Var) {
        synchronized (this.f5514b) {
            try {
                Fragment k11 = r0Var.k();
                k11.getClass();
                c m11 = m(k11);
                if (m11 == null) {
                    if (!r0Var.k().mTransitioning && !r0Var.k().mRemoving) {
                        m11 = null;
                    }
                    Fragment k12 = r0Var.k();
                    k12.getClass();
                    m11 = n(k12);
                }
                if (m11 != null) {
                    m11.o(bVar, aVar);
                    return;
                }
                final b bVar2 = new b(bVar, aVar, r0Var);
                this.f5514b.add(bVar2);
                bVar2.a(new Runnable() { // from class: androidx.fragment.app.b1
                    @Override // java.lang.Runnable
                    public final void run() {
                        d1.a(d1.this, bVar2);
                    }
                });
                bVar2.a(new Runnable() { // from class: androidx.fragment.app.c1
                    @Override // java.lang.Runnable
                    public final void run() {
                        d1.b(d1.this, bVar2);
                    }
                });
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final c m(Fragment fragment) {
        Object obj;
        Iterator it = this.f5514b.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            c cVar = (c) obj;
            if (Intrinsics.a(cVar.h(), fragment) && !cVar.k()) {
                break;
            }
        }
        return (c) obj;
    }

    private final c n(Fragment fragment) {
        Object obj;
        Iterator it = this.f5515c.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            c cVar = (c) obj;
            if (Intrinsics.a(cVar.h(), fragment) && !cVar.k()) {
                break;
            }
        }
        return (c) obj;
    }

    @NotNull
    public static final d1 s(@NotNull ViewGroup viewGroup, @NotNull FragmentManager fragmentManager) {
        viewGroup.getClass();
        fragmentManager.getClass();
        fragmentManager.p0().getClass();
        Object tag = viewGroup.getTag(C2367R.id.special_effects_controller_view_tag);
        if (tag instanceof d1) {
            return (d1) tag;
        }
        e eVar = new e(viewGroup);
        viewGroup.setTag(C2367R.id.special_effects_controller_view_tag, eVar);
        return eVar;
    }

    private static boolean t(ArrayList arrayList) {
        boolean z11;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z11 = true;
            while (it.hasNext()) {
                c cVar = (c) it.next();
                if (!cVar.f().isEmpty()) {
                    ArrayList f11 = cVar.f();
                    if (f11 == null || !f11.isEmpty()) {
                        Iterator it2 = f11.iterator();
                        while (it2.hasNext()) {
                            if (!((a) it2.next()).b()) {
                                break;
                            }
                        }
                    }
                }
                z11 = false;
            }
            break loop0;
        }
        if (z11) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                CollectionsKt.n(((c) it3.next()).f(), arrayList2);
            }
            if (!arrayList2.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    private final void x(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((c) arrayList.get(i11)).p();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CollectionsKt.n(((c) it.next()).f(), arrayList2);
        }
        List y02 = CollectionsKt.y0(CollectionsKt.C0(arrayList2));
        int size2 = y02.size();
        for (int i12 = 0; i12 < size2; i12++) {
            ((a) y02.get(i12)).g(this.f5513a);
        }
    }

    private final void y() {
        c.b bVar;
        Iterator it = this.f5514b.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.i() == c.a.f5534d) {
                View requireView = cVar.h().requireView();
                requireView.getClass();
                int visibility = requireView.getVisibility();
                if (visibility == 0) {
                    bVar = c.b.f5538d;
                } else if (visibility == 4) {
                    bVar = c.b.f5540i;
                } else {
                    if (visibility != 8) {
                        f4.v.a(androidx.appcompat.view.menu.t.a(visibility, "Unknown visibility "));
                        return;
                    }
                    bVar = c.b.f5539e;
                }
                cVar.o(bVar, c.a.f5533c);
            }
        }
    }

    public final void c(@NotNull c cVar) {
        cVar.getClass();
        if (cVar.j()) {
            c.b g11 = cVar.g();
            View requireView = cVar.h().requireView();
            requireView.getClass();
            g11.a(requireView, this.f5513a);
            cVar.q();
        }
    }

    public abstract void d(@NotNull ArrayList arrayList, boolean z11);

    public final void e(@NotNull ArrayList arrayList) {
        arrayList.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CollectionsKt.n(((c) it.next()).f(), arrayList2);
        }
        List y02 = CollectionsKt.y0(CollectionsKt.C0(arrayList2));
        int size = y02.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((a) y02.get(i11)).d(this.f5513a);
        }
        int size2 = arrayList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            c((c) arrayList.get(i12));
        }
        List y03 = CollectionsKt.y0(arrayList);
        int size3 = y03.size();
        for (int i13 = 0; i13 < size3; i13++) {
            c cVar = (c) y03.get(i13);
            if (cVar.f().isEmpty()) {
                cVar.d();
            }
        }
    }

    public final void f() {
        if (FragmentManager.v0(3)) {
            Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
        }
        ArrayList arrayList = this.f5515c;
        x(arrayList);
        e(arrayList);
    }

    public final void h(@NotNull c.b bVar, @NotNull r0 r0Var) {
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + r0Var.k());
        }
        g(bVar, c.a.f5534d, r0Var);
    }

    public final void i(@NotNull r0 r0Var) {
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + r0Var.k());
        }
        g(c.b.f5539e, c.a.f5533c, r0Var);
    }

    public final void j(@NotNull r0 r0Var) {
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + r0Var.k());
        }
        g(c.b.f5537c, c.a.f5535e, r0Var);
    }

    public final void k(@NotNull r0 r0Var) {
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + r0Var.k());
        }
        g(c.b.f5538d, c.a.f5533c, r0Var);
    }

    public final void l() {
        boolean z11;
        if (this.f5518f) {
            return;
        }
        if (!this.f5513a.isAttachedToWindow()) {
            o();
            this.f5517e = false;
            return;
        }
        synchronized (this.f5514b) {
            try {
                ArrayList A0 = CollectionsKt.A0(this.f5515c);
                this.f5515c.clear();
                Iterator it = A0.iterator();
                while (true) {
                    z11 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    c cVar = (c) it.next();
                    if (this.f5514b.isEmpty() || !cVar.h().mTransitioning) {
                        z11 = false;
                    }
                    cVar.r(z11);
                }
                Iterator it2 = A0.iterator();
                while (it2.hasNext()) {
                    c cVar2 = (c) it2.next();
                    if (this.f5516d) {
                        if (FragmentManager.v0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + cVar2);
                        }
                        cVar2.d();
                    } else {
                        if (FragmentManager.v0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + cVar2);
                        }
                        cVar2.c(this.f5513a);
                    }
                    this.f5516d = false;
                    if (!cVar2.l()) {
                        this.f5515c.add(cVar2);
                    }
                }
                if (!this.f5514b.isEmpty()) {
                    y();
                    ArrayList A02 = CollectionsKt.A0(this.f5514b);
                    if (A02.isEmpty()) {
                        return;
                    }
                    this.f5514b.clear();
                    this.f5515c.addAll(A02);
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    d(A02, this.f5517e);
                    boolean t11 = t(A02);
                    Iterator it3 = A02.iterator();
                    boolean z12 = true;
                    while (it3.hasNext()) {
                        if (!((c) it3.next()).h().mTransitioning) {
                            z12 = false;
                        }
                    }
                    if (!z12 || t11) {
                        z11 = false;
                    }
                    this.f5516d = z11;
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + t11 + " \ntransition = " + z12);
                    }
                    if (!z12) {
                        x(A02);
                        e(A02);
                    } else if (t11) {
                        x(A02);
                        int size = A02.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            c((c) A02.get(i11));
                        }
                    }
                    this.f5517e = false;
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o() {
        String str;
        String str2;
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean isAttachedToWindow = this.f5513a.isAttachedToWindow();
        synchronized (this.f5514b) {
            try {
                y();
                x(this.f5514b);
                ArrayList A0 = CollectionsKt.A0(this.f5515c);
                Iterator it = A0.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).r(false);
                }
                Iterator it2 = A0.iterator();
                while (it2.hasNext()) {
                    c cVar = (c) it2.next();
                    if (FragmentManager.v0(2)) {
                        if (isAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.f5513a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str2 + "Cancelling running operation " + cVar);
                    }
                    cVar.c(this.f5513a);
                }
                ArrayList A02 = CollectionsKt.A0(this.f5514b);
                Iterator it3 = A02.iterator();
                while (it3.hasNext()) {
                    ((c) it3.next()).r(false);
                }
                Iterator it4 = A02.iterator();
                while (it4.hasNext()) {
                    c cVar2 = (c) it4.next();
                    if (FragmentManager.v0(2)) {
                        if (isAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.f5513a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str + "Cancelling pending operation " + cVar2);
                    }
                    cVar2.c(this.f5513a);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void p() {
        if (this.f5518f) {
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f5518f = false;
            l();
        }
    }

    @Nullable
    public final c.a q(@NotNull r0 r0Var) {
        Fragment k11 = r0Var.k();
        k11.getClass();
        c m11 = m(k11);
        c.a i11 = m11 != null ? m11.i() : null;
        c n11 = n(k11);
        c.a i12 = n11 != null ? n11.i() : null;
        int i13 = i11 == null ? -1 : d.f5542a[i11.ordinal()];
        return (i13 == -1 || i13 == 1) ? i12 : i11;
    }

    @NotNull
    public final ViewGroup r() {
        return this.f5513a;
    }

    public final boolean u() {
        return !this.f5514b.isEmpty();
    }

    public final void v() {
        Object obj;
        c.b bVar;
        synchronized (this.f5514b) {
            try {
                y();
                ArrayList arrayList = this.f5514b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    obj = listIterator.previous();
                    c cVar = (c) obj;
                    View view = cVar.h().mView;
                    view.getClass();
                    if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
                        bVar = c.b.f5540i;
                    } else {
                        int visibility = view.getVisibility();
                        if (visibility == 0) {
                            bVar = c.b.f5538d;
                        } else if (visibility == 4) {
                            bVar = c.b.f5540i;
                        } else {
                            if (visibility != 8) {
                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                            }
                            bVar = c.b.f5539e;
                        }
                    }
                    c.b g11 = cVar.g();
                    c.b bVar2 = c.b.f5538d;
                    if (g11 == bVar2 && bVar != bVar2) {
                        break;
                    }
                }
                c cVar2 = (c) obj;
                Fragment h11 = cVar2 != null ? cVar2.h() : null;
                this.f5518f = h11 != null ? h11.isPostponed() : false;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void w(@NotNull androidx.activity.c cVar) {
        cVar.getClass();
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + cVar.a());
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f5515c.iterator();
        while (it.hasNext()) {
            CollectionsKt.n(((c) it.next()).f(), arrayList);
        }
        List y02 = CollectionsKt.y0(CollectionsKt.C0(arrayList));
        int size = y02.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((a) y02.get(i11)).e(cVar, this.f5513a);
        }
    }

    public final void z(boolean z11) {
        this.f5517e = z11;
    }
}
