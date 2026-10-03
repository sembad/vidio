package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.f;
import com.google.protobuf.k1;
import com.vidio.android.tv.R;
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
public abstract class z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ViewGroup f5163a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f5164b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f5165c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5166d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f5167e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f5168f;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f5169a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f5170b;

        public final void a(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            if (!this.f5170b) {
                c(viewGroup);
            }
            this.f5170b = true;
        }

        public boolean b() {
            return this instanceof f.c;
        }

        public void c(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
        }

        public void d(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
        }

        public void e(@NotNull androidx.activity.a aVar, @NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
        }

        public void f(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
        }

        public final void g(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            if (!this.f5169a) {
                f(viewGroup);
            }
            this.f5169a = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends c {

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final n0 f5171l;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(@org.jetbrains.annotations.NotNull androidx.fragment.app.z0.c.b r2, @org.jetbrains.annotations.NotNull androidx.fragment.app.z0.c.a r3, @org.jetbrains.annotations.NotNull androidx.fragment.app.n0 r4) {
            /*
                r1 = this;
                androidx.fragment.app.Fragment r0 = r4.k()
                r0.getClass()
                r1.<init>(r2, r3, r0)
                r1.f5171l = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.z0.b.<init>(androidx.fragment.app.z0$c$b, androidx.fragment.app.z0$c$a, androidx.fragment.app.n0):void");
        }

        @Override // androidx.fragment.app.z0.c
        public final void d() {
            super.d();
            h().M = false;
            this.f5171l.l();
        }

        @Override // androidx.fragment.app.z0.c
        public final void p() {
            if (n()) {
                return;
            }
            super.p();
            c.a i11 = i();
            c.a aVar = c.a.f5184e;
            n0 n0Var = this.f5171l;
            if (i11 != aVar) {
                if (i() == c.a.f5185i) {
                    Fragment k11 = n0Var.k();
                    k11.getClass();
                    View R0 = k11.R0();
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "Clearing focus " + R0.findFocus() + " on view " + R0 + " for Fragment " + k11);
                    }
                    R0.clearFocus();
                    return;
                }
                return;
            }
            Fragment k12 = n0Var.k();
            k12.getClass();
            View findFocus = k12.f4894g0.findFocus();
            if (findFocus != null) {
                k12.X0(findFocus);
                if (FragmentManager.s0(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + k12);
                }
            }
            View R02 = h().R0();
            if (R02.getParent() == null) {
                if (FragmentManager.s0(2)) {
                    Log.v("FragmentManager", "Adding fragment " + k12 + " view " + R02 + " to container in onStart");
                }
                n0Var.b();
                R02.setAlpha(0.0f);
            }
            if (R02.getAlpha() == 0.0f && R02.getVisibility() == 0) {
                if (FragmentManager.s0(2)) {
                    Log.v("FragmentManager", "Making view " + R02 + " INVISIBLE in onStart");
                }
                R02.setVisibility(4);
            }
            Fragment.i iVar = k12.f4898j0;
            R02.setAlpha(iVar == null ? 1.0f : iVar.f4939l);
            if (FragmentManager.s0(2)) {
                StringBuilder sb2 = new StringBuilder("Setting view alpha to ");
                Fragment.i iVar2 = k12.f4898j0;
                sb2.append(iVar2 != null ? iVar2.f4939l : 1.0f);
                sb2.append(" in onStart");
                Log.v("FragmentManager", sb2.toString());
            }
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private b f5172a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private a f5173b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Fragment f5174c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f5175d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f5176e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f5177f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f5178g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f5179h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f5180i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final ArrayList f5181j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final ArrayList f5182k;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: d, reason: collision with root package name */
            public static final a f5183d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f5184e;

            /* renamed from: i, reason: collision with root package name */
            public static final a f5185i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ a[] f5186v;

            static {
                a aVar = new a("NONE", 0);
                f5183d = aVar;
                a aVar2 = new a("ADDING", 1);
                f5184e = aVar2;
                a aVar3 = new a("REMOVING", 2);
                f5185i = aVar3;
                f5186v = new a[]{aVar, aVar2, aVar3};
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f5186v.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class b {

            /* renamed from: d, reason: collision with root package name */
            public static final b f5187d;

            /* renamed from: e, reason: collision with root package name */
            public static final b f5188e;

            /* renamed from: i, reason: collision with root package name */
            public static final b f5189i;

            /* renamed from: v, reason: collision with root package name */
            public static final b f5190v;

            /* renamed from: w, reason: collision with root package name */
            private static final /* synthetic */ b[] f5191w;

            static {
                b bVar = new b("REMOVED", 0);
                f5187d = bVar;
                b bVar2 = new b("VISIBLE", 1);
                f5188e = bVar2;
                b bVar3 = new b("GONE", 2);
                f5189i = bVar3;
                b bVar4 = new b("INVISIBLE", 3);
                f5190v = bVar4;
                f5191w = new b[]{bVar, bVar2, bVar3, bVar4};
            }

            private b() {
                throw null;
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) f5191w.clone();
            }

            public final void c(@NotNull View view, @NotNull ViewGroup viewGroup) {
                view.getClass();
                viewGroup.getClass();
                if (FragmentManager.s0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
                }
                int ordinal = ordinal();
                if (ordinal == 0) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup2 != null) {
                        if (FragmentManager.s0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
                        }
                        viewGroup2.removeView(view);
                        return;
                    }
                    return;
                }
                if (ordinal == 1) {
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    ViewParent parent2 = view.getParent();
                    if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                        if (FragmentManager.s0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                        }
                        viewGroup.addView(view);
                    }
                    view.setVisibility(0);
                    return;
                }
                if (ordinal == 2) {
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (ordinal != 3) {
                    return;
                }
                if (FragmentManager.s0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        public c(@NotNull b bVar, @NotNull a aVar, @NotNull Fragment fragment) {
            fragment.getClass();
            this.f5172a = bVar;
            this.f5173b = aVar;
            this.f5174c = fragment;
            this.f5175d = new ArrayList();
            this.f5180i = true;
            ArrayList arrayList = new ArrayList();
            this.f5181j = arrayList;
            this.f5182k = arrayList;
        }

        public final void a(@NotNull Runnable runnable) {
            this.f5175d.add(runnable);
        }

        public final void b(@NotNull a aVar) {
            this.f5181j.add(aVar);
        }

        public final void c(@NotNull ViewGroup viewGroup) {
            viewGroup.getClass();
            this.f5179h = false;
            if (this.f5176e) {
                return;
            }
            this.f5176e = true;
            if (this.f5181j.isEmpty()) {
                d();
                return;
            }
            Iterator it = CollectionsKt.r0(this.f5182k).iterator();
            while (it.hasNext()) {
                ((a) it.next()).a(viewGroup);
            }
        }

        public void d() {
            this.f5179h = false;
            if (this.f5177f) {
                return;
            }
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f5177f = true;
            Iterator it = this.f5175d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void e(@NotNull a aVar) {
            aVar.getClass();
            ArrayList arrayList = this.f5181j;
            if (arrayList.remove(aVar) && arrayList.isEmpty()) {
                d();
            }
        }

        @NotNull
        public final ArrayList f() {
            return this.f5182k;
        }

        @NotNull
        public final b g() {
            return this.f5172a;
        }

        @NotNull
        public final Fragment h() {
            return this.f5174c;
        }

        @NotNull
        public final a i() {
            return this.f5173b;
        }

        public final boolean j() {
            return this.f5180i;
        }

        public final boolean k() {
            return this.f5176e;
        }

        public final boolean l() {
            return this.f5177f;
        }

        public final boolean m() {
            return this.f5178g;
        }

        public final boolean n() {
            return this.f5179h;
        }

        public final void o(@NotNull b bVar, @NotNull a aVar) {
            int ordinal = aVar.ordinal();
            Fragment fragment = this.f5174c;
            b bVar2 = b.f5187d;
            if (ordinal == 0) {
                if (this.f5172a != bVar2) {
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.f5172a + " -> " + bVar + '.');
                    }
                    this.f5172a = bVar;
                    return;
                }
                return;
            }
            if (ordinal == 1) {
                if (this.f5172a == bVar2) {
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f5173b + " to ADDING.");
                    }
                    this.f5172a = b.f5188e;
                    this.f5173b = a.f5184e;
                    this.f5180i = true;
                    return;
                }
                return;
            }
            if (ordinal != 2) {
                return;
            }
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.f5172a + " -> REMOVED. mLifecycleImpact  = " + this.f5173b + " to REMOVING.");
            }
            this.f5172a = bVar2;
            this.f5173b = a.f5185i;
            this.f5180i = true;
        }

        public void p() {
            this.f5179h = true;
        }

        public final void q() {
            this.f5180i = false;
        }

        public final void r(boolean z11) {
            this.f5178g = z11;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = k1.a("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
            a11.append(this.f5172a);
            a11.append(" lifecycleImpact = ");
            a11.append(this.f5173b);
            a11.append(" fragment = ");
            a11.append(this.f5174c);
            a11.append('}');
            return a11.toString();
        }
    }

    public /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5192a;

        static {
            int[] iArr = new int[c.a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f5192a = iArr;
        }
    }

    public z0(@NotNull ViewGroup viewGroup) {
        viewGroup.getClass();
        this.f5163a = viewGroup;
        this.f5164b = new ArrayList();
        this.f5165c = new ArrayList();
    }

    public static void a(z0 z0Var, b bVar) {
        if (z0Var.f5164b.contains(bVar)) {
            c.b g11 = bVar.g();
            View view = bVar.h().f4894g0;
            view.getClass();
            g11.c(view, z0Var.f5163a);
        }
    }

    public static void b(z0 z0Var, b bVar) {
        z0Var.f5164b.remove(bVar);
        z0Var.f5165c.remove(bVar);
    }

    private final void g(c.b bVar, c.a aVar, n0 n0Var) {
        synchronized (this.f5164b) {
            try {
                Fragment k11 = n0Var.k();
                k11.getClass();
                c m11 = m(k11);
                if (m11 == null) {
                    if (!n0Var.k().M && !n0Var.k().L) {
                        m11 = null;
                    }
                    Fragment k12 = n0Var.k();
                    k12.getClass();
                    m11 = n(k12);
                }
                if (m11 != null) {
                    m11.o(bVar, aVar);
                    return;
                }
                final b bVar2 = new b(bVar, aVar, n0Var);
                this.f5164b.add(bVar2);
                bVar2.a(new Runnable() { // from class: androidx.fragment.app.x0
                    @Override // java.lang.Runnable
                    public final void run() {
                        z0.a(z0.this, bVar2);
                    }
                });
                bVar2.a(new Runnable() { // from class: androidx.fragment.app.y0
                    @Override // java.lang.Runnable
                    public final void run() {
                        z0.b(z0.this, bVar2);
                    }
                });
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final c m(Fragment fragment) {
        Object obj;
        Iterator it = this.f5164b.iterator();
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
        Iterator it = this.f5165c.iterator();
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
    public static final z0 s(@NotNull ViewGroup viewGroup, @NotNull FragmentManager fragmentManager) {
        viewGroup.getClass();
        fragmentManager.getClass();
        fragmentManager.m0().getClass();
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof z0) {
            return (z0) tag;
        }
        f fVar = new f(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, fVar);
        return fVar;
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
                CollectionsKt.m(((c) it3.next()).f(), arrayList2);
            }
            if (!arrayList2.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    private final void w(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((c) arrayList.get(i11)).p();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((c) it.next()).f(), arrayList2);
        }
        List r02 = CollectionsKt.r0(CollectionsKt.u0(arrayList2));
        int size2 = r02.size();
        for (int i12 = 0; i12 < size2; i12++) {
            ((a) r02.get(i12)).g(this.f5163a);
        }
    }

    private final void x() {
        c.b bVar;
        Iterator it = this.f5164b.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.i() == c.a.f5184e) {
                int visibility = cVar.h().R0().getVisibility();
                if (visibility == 0) {
                    bVar = c.b.f5188e;
                } else if (visibility == 4) {
                    bVar = c.b.f5190v;
                } else {
                    if (visibility != 8) {
                        gb.g.c(o.c.a(visibility, "Unknown visibility "));
                        return;
                    }
                    bVar = c.b.f5189i;
                }
                cVar.o(bVar, c.a.f5183d);
            }
        }
    }

    public final void c(@NotNull c cVar) {
        cVar.getClass();
        if (cVar.j()) {
            cVar.g().c(cVar.h().R0(), this.f5163a);
            cVar.q();
        }
    }

    public abstract void d(@NotNull ArrayList arrayList, boolean z11);

    public final void e(@NotNull ArrayList arrayList) {
        arrayList.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((c) it.next()).f(), arrayList2);
        }
        List r02 = CollectionsKt.r0(CollectionsKt.u0(arrayList2));
        int size = r02.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((a) r02.get(i11)).d(this.f5163a);
        }
        int size2 = arrayList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            c((c) arrayList.get(i12));
        }
        List r03 = CollectionsKt.r0(arrayList);
        int size3 = r03.size();
        for (int i13 = 0; i13 < size3; i13++) {
            c cVar = (c) r03.get(i13);
            if (cVar.f().isEmpty()) {
                cVar.d();
            }
        }
    }

    public final void f() {
        if (FragmentManager.s0(3)) {
            Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
        }
        ArrayList arrayList = this.f5165c;
        w(arrayList);
        e(arrayList);
    }

    public final void h(@NotNull c.b bVar, @NotNull n0 n0Var) {
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + n0Var.k());
        }
        g(bVar, c.a.f5184e, n0Var);
    }

    public final void i(@NotNull n0 n0Var) {
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + n0Var.k());
        }
        g(c.b.f5189i, c.a.f5183d, n0Var);
    }

    public final void j(@NotNull n0 n0Var) {
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + n0Var.k());
        }
        g(c.b.f5187d, c.a.f5185i, n0Var);
    }

    public final void k(@NotNull n0 n0Var) {
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + n0Var.k());
        }
        g(c.b.f5188e, c.a.f5183d, n0Var);
    }

    public final void l() {
        boolean z11;
        if (this.f5168f) {
            return;
        }
        if (!this.f5163a.isAttachedToWindow()) {
            o();
            this.f5167e = false;
            return;
        }
        synchronized (this.f5164b) {
            try {
                ArrayList s02 = CollectionsKt.s0(this.f5165c);
                this.f5165c.clear();
                Iterator it = s02.iterator();
                while (true) {
                    z11 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    c cVar = (c) it.next();
                    if (this.f5164b.isEmpty() || !cVar.h().M) {
                        z11 = false;
                    }
                    cVar.r(z11);
                }
                Iterator it2 = s02.iterator();
                while (it2.hasNext()) {
                    c cVar2 = (c) it2.next();
                    if (this.f5166d) {
                        if (FragmentManager.s0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + cVar2);
                        }
                        cVar2.d();
                    } else {
                        if (FragmentManager.s0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + cVar2);
                        }
                        cVar2.c(this.f5163a);
                    }
                    this.f5166d = false;
                    if (!cVar2.l()) {
                        this.f5165c.add(cVar2);
                    }
                }
                if (!this.f5164b.isEmpty()) {
                    x();
                    ArrayList s03 = CollectionsKt.s0(this.f5164b);
                    if (s03.isEmpty()) {
                        return;
                    }
                    this.f5164b.clear();
                    this.f5165c.addAll(s03);
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    d(s03, this.f5167e);
                    boolean t11 = t(s03);
                    Iterator it3 = s03.iterator();
                    boolean z12 = true;
                    while (it3.hasNext()) {
                        if (!((c) it3.next()).h().M) {
                            z12 = false;
                        }
                    }
                    if (!z12 || t11) {
                        z11 = false;
                    }
                    this.f5166d = z11;
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + t11 + " \ntransition = " + z12);
                    }
                    if (!z12) {
                        w(s03);
                        e(s03);
                    } else if (t11) {
                        w(s03);
                        int size = s03.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            c((c) s03.get(i11));
                        }
                    }
                    this.f5167e = false;
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o() {
        String str;
        String str2;
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean isAttachedToWindow = this.f5163a.isAttachedToWindow();
        synchronized (this.f5164b) {
            try {
                x();
                w(this.f5164b);
                ArrayList s02 = CollectionsKt.s0(this.f5165c);
                Iterator it = s02.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).r(false);
                }
                Iterator it2 = s02.iterator();
                while (it2.hasNext()) {
                    c cVar = (c) it2.next();
                    if (FragmentManager.s0(2)) {
                        if (isAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.f5163a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str2 + "Cancelling running operation " + cVar);
                    }
                    cVar.c(this.f5163a);
                }
                ArrayList s03 = CollectionsKt.s0(this.f5164b);
                Iterator it3 = s03.iterator();
                while (it3.hasNext()) {
                    ((c) it3.next()).r(false);
                }
                Iterator it4 = s03.iterator();
                while (it4.hasNext()) {
                    c cVar2 = (c) it4.next();
                    if (FragmentManager.s0(2)) {
                        if (isAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.f5163a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str + "Cancelling pending operation " + cVar2);
                    }
                    cVar2.c(this.f5163a);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void p() {
        if (this.f5168f) {
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f5168f = false;
            l();
        }
    }

    @Nullable
    public final c.a q(@NotNull n0 n0Var) {
        Fragment k11 = n0Var.k();
        k11.getClass();
        c m11 = m(k11);
        c.a i11 = m11 != null ? m11.i() : null;
        c n11 = n(k11);
        c.a i12 = n11 != null ? n11.i() : null;
        int i13 = i11 == null ? -1 : d.f5192a[i11.ordinal()];
        return (i13 == -1 || i13 == 1) ? i12 : i11;
    }

    @NotNull
    public final ViewGroup r() {
        return this.f5163a;
    }

    public final void u() {
        Object obj;
        c.b bVar;
        synchronized (this.f5164b) {
            try {
                x();
                ArrayList arrayList = this.f5164b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    obj = listIterator.previous();
                    c cVar = (c) obj;
                    View view = cVar.h().f4894g0;
                    view.getClass();
                    if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
                        bVar = c.b.f5190v;
                    } else {
                        int visibility = view.getVisibility();
                        if (visibility == 0) {
                            bVar = c.b.f5188e;
                        } else if (visibility == 4) {
                            bVar = c.b.f5190v;
                        } else {
                            if (visibility != 8) {
                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                            }
                            bVar = c.b.f5189i;
                        }
                    }
                    c.b g11 = cVar.g();
                    c.b bVar2 = c.b.f5188e;
                    if (g11 == bVar2 && bVar != bVar2) {
                        break;
                    }
                }
                this.f5168f = false;
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void v(@NotNull androidx.activity.a aVar) {
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + aVar.a());
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f5165c.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((c) it.next()).f(), arrayList);
        }
        List r02 = CollectionsKt.r0(CollectionsKt.u0(arrayList));
        int size = r02.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((a) r02.get(i11)).e(aVar, this.f5163a);
        }
    }

    public final void y(boolean z11) {
        this.f5167e = z11;
    }
}
