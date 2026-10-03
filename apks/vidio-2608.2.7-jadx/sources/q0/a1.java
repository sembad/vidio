package q0;

import androidx.camera.core.impl.CameraValidator;
import j0.m;
import j0.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.a1;
import q0.j0;
import q0.p2;

/* loaded from: classes3.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Executor f61996a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ScheduledExecutorService f61997b;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private ScheduledFuture<?> f62000e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private j0 f62001f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private c1 f62002g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private p2<List<j0.m>> f62003h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private androidx.camera.core.impl.c f62004i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f61998c = new Object();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f61999d = new Object();

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final b f62005j = new b();

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private volatile Object f62006k = kotlin.collections.h0.f50810c;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f62007l = new AtomicBoolean(false);

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<a2> f62008m = new CopyOnWriteArrayList<>();

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<a> f62009n = new CopyOnWriteArrayList<>();

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f62010o = new LinkedHashMap();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final g1.i f62011a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Executor f62012b;

        public a(@NotNull g1.i iVar, @NotNull Executor executor) {
            executor.getClass();
            this.f62011a = iVar;
            this.f62012b = executor;
        }

        @NotNull
        public final Executor a() {
            return this.f62012b;
        }

        @NotNull
        public final j0.o b() {
            return this.f62011a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f62011a.equals(aVar.f62011a) && Intrinsics.a(this.f62012b, aVar.f62012b);
        }

        public final int hashCode() {
            return this.f62012b.hashCode() + (this.f62011a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ListenerWrapper(listener=" + this.f62011a + ", executor=" + this.f62012b + ')';
        }
    }

    private final class b implements p2.a<List<? extends j0.m>> {
        public b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v2, types: [q0.j0, q0.n0] */
        /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.collections.h0] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r8v1, types: [q0.j0$a] */
        @Override // q0.p2.a
        public final void a(List<? extends j0.m> list) {
            ?? r12;
            c1 c1Var;
            CameraValidator cameraValidator;
            ?? r52;
            List<? extends j0.m> list2 = list;
            a1 a1Var = a1.this;
            if (!a1Var.f62007l.get() || (r12 = a1Var.f62001f) == 0 || (c1Var = a1Var.f62002g) == null || (cameraValidator = a1Var.f62004i) == null) {
                return;
            }
            if (list2 != null) {
                List<? extends j0.m> list3 = list2;
                r52 = new ArrayList(CollectionsKt.w(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    r52.add(((j0.m) it.next()).b());
                }
            } else {
                r52 = kotlin.collections.h0.f50810c;
            }
            if (r12 instanceof j0.a) {
                try {
                    List list4 = a1Var.f62006k;
                    List<String> d11 = ((j0.a) r12).d(r52);
                    d11.getClass();
                    List<String> list5 = d11;
                    ArrayList arrayList = new ArrayList(CollectionsKt.w(list5, 10));
                    for (String str : list5) {
                        str.getClass();
                        arrayList.add(m.a.a(str, null, null));
                    }
                    Set d12 = kotlin.collections.y0.d(CollectionsKt.C0(list4), CollectionsKt.C0(arrayList));
                    if (!d12.isEmpty()) {
                        if (((androidx.camera.core.impl.c) cameraValidator).b(c1Var.k(), d12)) {
                            j0.k0.o("CameraPresencePrvdr", "Camera removal update invalid. Aborting.");
                            return;
                        }
                    }
                } catch (Exception e11) {
                    j0.k0.p("CameraPresencePrvdr", "Failed to interrogate camera factory. Falling back to full update.", e11);
                }
            }
            try {
                r12.e(r52);
                Set<String> c11 = r12.c();
                c11.getClass();
                Set<String> set = c11;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(set, 10));
                for (String str2 : set) {
                    str2.getClass();
                    arrayList2.add(m.a.a(str2, null, null));
                }
                if (arrayList2.equals(a1Var.f62006k)) {
                    return;
                }
                a1.m(a1Var, arrayList2);
            } catch (Exception e12) {
                j0.k0.p("CameraPresencePrvdr", "CameraFactory failed to update. The camera list may be stale until the next update.", e12);
            }
        }

        @Override // q0.p2.a
        public final void onError(@NotNull Throwable th2) {
            th2.getClass();
            a1 a1Var = a1.this;
            if (a1Var.f62007l.get()) {
                j0.k0.d("CameraPresencePrvdr", "Error from source camera presence observable. Triggering refresh.", th2);
                p2 p2Var = a1Var.f62003h;
                if (p2Var != null) {
                    p2Var.c();
                }
            }
        }
    }

    public a1(@NotNull Executor executor, @NotNull ScheduledExecutorService scheduledExecutorService) {
        this.f61996a = executor;
        this.f61997b = scheduledExecutorService;
    }

    public static void a(a1 a1Var, g1.i iVar) {
        Set C0 = CollectionsKt.C0((Iterable) a1Var.f62006k);
        if (C0.isEmpty()) {
            return;
        }
        C0.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    public static void b(a1 a1Var) {
        synchronized (a1Var.f61999d) {
            try {
                ScheduledFuture<?> scheduledFuture = a1Var.f62000e;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                j0.k0.a("CameraPresencePrvdr", "Starting new refresh-with-retries sequence.");
                a1Var.u(3, a1Var.f62006k);
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void c(final a1 a1Var, String str, j0.r rVar) {
        if (!a1Var.f62007l.get()) {
            j0.k0.a("CameraPresencePrvdr", "Ignore camera state change handling since already stop monitoring");
            return;
        }
        if (rVar.b() != null) {
            StringBuilder a11 = h.e.a("Camera ", str, " state changed to ");
            a11.append(rVar.c());
            a11.append(" with error: ");
            r.a b11 = rVar.b();
            a11.append(b11 != null ? Integer.valueOf(b11.c()) : null);
            a11.append(". Triggering refresh.");
            j0.k0.o("CameraPresencePrvdr", a11.toString());
            a1Var.f61996a.execute(new Runnable() { // from class: q0.x0
                @Override // java.lang.Runnable
                public final void run() {
                    a1.b(a1.this);
                }
            });
        }
    }

    public static void d(final a1 a1Var, final List list, final int i11) {
        a1Var.f61996a.execute(new Runnable() { // from class: q0.q0
            @Override // java.lang.Runnable
            public final void run() {
                a1.e(a1.this, list, i11);
            }
        });
    }

    public static void e(a1 a1Var, List list, int i11) {
        if (a1Var.f62007l.get() && Intrinsics.a(a1Var.f62006k, list)) {
            j0.k0.a("CameraPresencePrvdr", "Triggering refresh. Attempts left: " + i11);
            p2<List<j0.m>> p2Var = a1Var.f62003h;
            if (p2Var != null) {
                p2Var.c();
            }
            a1Var.u(i11 - 1, list);
        }
    }

    public static void f(a1 a1Var) {
        Iterator it = ((Iterable) a1Var.f62006k).iterator();
        while (it.hasNext()) {
            a1Var.q(((j0.m) it.next()).b());
        }
    }

    public static final void m(a1 a1Var, ArrayList arrayList) {
        List y02 = CollectionsKt.y0((Iterable) a1Var.f62006k);
        if (arrayList.equals(y02)) {
            return;
        }
        synchronized (a1Var.f61999d) {
            try {
                if (a1Var.f62000e != null) {
                    j0.k0.a("CameraPresencePrvdr", "Camera list updated. Cancelling any pending retries.");
                    ScheduledFuture<?> scheduledFuture = a1Var.f62000e;
                    scheduledFuture.getClass();
                    scheduledFuture.cancel(false);
                    a1Var.f62000e = null;
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        List list = y02;
        Set C0 = CollectionsKt.C0(list);
        Set C02 = CollectionsKt.C0(arrayList);
        Set<j0.m> d11 = kotlin.collections.y0.d(C02, C0);
        Set<j0.m> d12 = kotlin.collections.y0.d(C0, C02);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add(((j0.m) it.next()).b());
        }
        try {
            Iterator<T> it2 = d12.iterator();
            while (it2.hasNext()) {
                a1Var.t(((j0.m) it2.next()).b());
            }
            c1 c1Var = a1Var.f62002g;
            if (c1Var != null) {
                j0.k0.a("CameraPresencePrvdr", "Updating CameraRepository...");
                c1Var.d(arrayList3);
                arrayList2.add(c1Var);
                j0.k0.a("CameraPresencePrvdr", "CameraRepository updated successfully.");
            }
            if (!a1Var.f62008m.isEmpty()) {
                j0.k0.a("CameraPresencePrvdr", "Updating " + a1Var.f62008m.size() + " dependent listeners...");
                Iterator<a2> it3 = a1Var.f62008m.iterator();
                while (it3.hasNext()) {
                    a2 next = it3.next();
                    next.d(arrayList3);
                    arrayList2.add(next);
                }
            }
            a1Var.f62006k = arrayList;
            Iterator<T> it4 = d11.iterator();
            while (it4.hasNext()) {
                a1Var.q(((j0.m) it4.next()).b());
            }
            a1Var.r(d11, d12);
        } catch (Exception e11) {
            j0.k0.d("CameraPresencePrvdr", "A core module failed to update. Rolling back changes.", e11);
            ArrayList arrayList4 = new ArrayList(CollectionsKt.w(list, 10));
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                arrayList4.add(((j0.m) it5.next()).b());
            }
            for (a2 a2Var : CollectionsKt.r(arrayList2)) {
                try {
                    a2Var.d(arrayList4);
                } catch (Exception e12) {
                    j0.k0.d("CameraPresencePrvdr", "Failed to rollback listener: " + a2Var, e12);
                }
            }
            Iterator<T> it6 = d12.iterator();
            while (it6.hasNext()) {
                a1Var.q(((j0.m) it6.next()).b());
            }
            Iterator<T> it7 = d11.iterator();
            while (it7.hasNext()) {
                a1Var.t(((j0.m) it7.next()).b());
            }
        }
    }

    private final void p() {
        synchronized (this.f61998c) {
            if (this.f62010o.isEmpty()) {
                return;
            }
            Map n11 = kotlin.collections.p0.n(this.f62010o);
            this.f62010o.clear();
            Unit unit = Unit.f50784a;
            c1 c1Var = this.f62002g;
            if (c1Var != null) {
                LinkedHashSet<m0> k11 = c1Var.k();
                final ArrayList arrayList = new ArrayList();
                for (m0 m0Var : k11) {
                    l0 l11 = m0Var != null ? m0Var.l() : null;
                    if (l11 != null) {
                        arrayList.add(l11);
                    }
                }
                j0.k0.a("CameraPresencePrvdr", "Clearing all " + n11.size() + " state observers.");
                for (Map.Entry entry : n11.entrySet()) {
                    final String str = (String) entry.getKey();
                    final androidx.lifecycle.f0 f0Var = (androidx.lifecycle.f0) entry.getValue();
                    u0.a.d().execute(new Runnable() { // from class: q0.y0
                        @Override // java.lang.Runnable
                        public final void run() {
                            Object obj;
                            androidx.lifecycle.d0<j0.r> y11;
                            ArrayList arrayList2 = arrayList;
                            androidx.lifecycle.f0<? super j0.r> f0Var2 = f0Var;
                            String str2 = str;
                            try {
                                Iterator it = arrayList2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        obj = null;
                                        break;
                                    } else {
                                        obj = it.next();
                                        if (Intrinsics.a(((l0) obj).g(), str2)) {
                                            break;
                                        }
                                    }
                                }
                                l0 l0Var = (l0) obj;
                                if (l0Var == null || (y11 = l0Var.y()) == null) {
                                    return;
                                }
                                y11.l(f0Var2);
                            } catch (IllegalArgumentException unused) {
                            }
                        }
                    });
                }
            }
        }
    }

    private final void q(String str) {
        c1 c1Var = this.f62002g;
        if (c1Var == null) {
            return;
        }
        try {
            l0 l11 = c1Var.j(str).l();
            l11.getClass();
            v(l11);
        } catch (IllegalArgumentException unused) {
            j0.k0.o("CameraPresencePrvdr", "CameraInternal not found for " + str + ". Cannot setup state observer.");
        }
    }

    private final void r(final Set<j0.m> set, final Set<j0.m> set2) {
        boolean isEmpty = set.isEmpty();
        CopyOnWriteArrayList<a> copyOnWriteArrayList = this.f62009n;
        if (!isEmpty) {
            j0.k0.e("CameraPresencePrvdr", "Notifying " + set.size() + " cameras added.");
            Iterator<a> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                final a next = it.next();
                next.a().execute(new Runnable(next, set) { // from class: q0.s0

                    /* renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ Set f62256c;

                    {
                        this.f62256c = set;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f62256c.getClass();
                    }
                });
            }
        }
        if (set2.isEmpty()) {
            return;
        }
        j0.k0.e("CameraPresencePrvdr", "Notifying " + set2.size() + " cameras removed.");
        Iterator<a> it2 = copyOnWriteArrayList.iterator();
        while (it2.hasNext()) {
            final a next2 = it2.next();
            next2.a().execute(new Runnable() { // from class: q0.o0
                @Override // java.lang.Runnable
                public final void run() {
                    ((g1.i) a1.a.this.b()).i(set2);
                }
            });
        }
    }

    private final void t(String str) {
        synchronized (this.f61998c) {
            final androidx.lifecycle.f0 f0Var = (androidx.lifecycle.f0) this.f62010o.remove(str);
            c1 c1Var = this.f62002g;
            if (f0Var != null && c1Var != null) {
                try {
                    final m0 j11 = c1Var.j(str);
                    u0.a.d().execute(new Runnable() { // from class: q0.r0
                        @Override // java.lang.Runnable
                        public final void run() {
                            m0.this.l().y().l(f0Var);
                        }
                    });
                    j0.k0.a("CameraPresencePrvdr", "Removed state observer for: " + str);
                } catch (IllegalArgumentException unused) {
                }
            }
            Unit unit = Unit.f50784a;
        }
    }

    private final void u(final int i11, final List<j0.m> list) {
        if (i11 > 0 && this.f62007l.get()) {
            this.f62000e = this.f61997b.schedule(new Runnable() { // from class: q0.z0
                @Override // java.lang.Runnable
                public final void run() {
                    a1.d(a1.this, list, i11);
                }
            }, i11 == 3 ? 0L : 400L, TimeUnit.MILLISECONDS);
        } else if (i11 <= 0) {
            j0.k0.o("CameraPresencePrvdr", "Exhausted all retries for camera list refresh.");
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, q0.u0] */
    private final void v(final l0 l0Var) {
        final String g11 = l0Var.g();
        g11.getClass();
        if (this.f62007l.get()) {
            synchronized (this.f61998c) {
                if (this.f62010o.containsKey(g11)) {
                    return;
                }
                final ?? r32 = new androidx.lifecycle.f0() { // from class: q0.u0
                    @Override // androidx.lifecycle.f0
                    public final void a(Object obj) {
                        a1.c(a1.this, g11, (j0.r) obj);
                    }
                };
                u0.a.d().execute(new Runnable() { // from class: q0.v0
                    @Override // java.lang.Runnable
                    public final void run() {
                        l0.this.y().h(r32);
                    }
                });
                this.f62010o.put(g11, r32);
                j0.k0.a("CameraPresencePrvdr", "Registered state observer for camera: ".concat(g11));
                Unit unit = Unit.f50784a;
            }
        }
    }

    public final void n(@NotNull final g1.i iVar, @NotNull ScheduledExecutorService scheduledExecutorService) {
        scheduledExecutorService.getClass();
        this.f62009n.add(new a(iVar, scheduledExecutorService));
        scheduledExecutorService.execute(new Runnable() { // from class: q0.t0
            @Override // java.lang.Runnable
            public final void run() {
                a1.a(a1.this, iVar);
            }
        });
    }

    public final void o(@NotNull a2 a2Var) {
        a2Var.getClass();
        this.f62008m.add(a2Var);
    }

    public final void s(@NotNull final g1.i iVar) {
        kotlin.collections.b0.g(this.f62009n, new Function1() { // from class: q0.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(((a1.a) obj).b().equals(g1.i.this));
            }
        });
    }

    public final void w() {
        if (!this.f62007l.getAndSet(false)) {
            j0.k0.a("CameraPresencePrvdr", "Shutdown called when not monitoring. Ignoring.");
            return;
        }
        j0.k0.e("CameraPresencePrvdr", "Shutting down CameraPresenceProvider monitoring.");
        synchronized (this.f61999d) {
            try {
                ScheduledFuture<?> scheduledFuture = this.f62000e;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.f62000e = null;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        p2<List<j0.m>> p2Var = this.f62003h;
        if (p2Var != null) {
            p2Var.a(this.f62005j);
        }
        p();
        this.f62004i = null;
        this.f62008m.clear();
        this.f62009n.clear();
        this.f62006k = kotlin.collections.h0.f50810c;
        this.f62001f = null;
        this.f62002g = null;
    }

    public final void x(@NotNull androidx.camera.core.impl.c cVar, @NotNull j0 j0Var, @NotNull c1 c1Var) {
        j0Var.getClass();
        c1Var.getClass();
        if (this.f62007l.compareAndSet(false, true)) {
            j0.k0.e("CameraPresencePrvdr", "Starting CameraPresenceProvider monitoring.");
            this.f62004i = cVar;
            Set<String> c11 = j0Var.c();
            c11.getClass();
            Set<String> set = c11;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(set, 10));
            for (String str : set) {
                str.getClass();
                arrayList.add(m.a.a(str, null, null));
            }
            this.f62006k = arrayList;
            this.f62001f = j0Var;
            this.f62002g = c1Var;
            this.f62003h = j0Var.b();
            this.f61996a.execute(new Runnable() { // from class: q0.p0
                @Override // java.lang.Runnable
                public final void run() {
                    a1.f(a1.this);
                }
            });
            p2<List<j0.m>> p2Var = this.f62003h;
            if (p2Var != null) {
                p2Var.b(u0.a.f(this.f61996a), this.f62005j);
            }
        }
    }
}
