package androidx.navigation;

import ac.k;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import androidx.navigation.b;
import androidx.navigation.b0;
import androidx.navigation.d0;
import androidx.navigation.z;
import b0.p0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.o0;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.x0;
import kotlin.sequences.Sequence;
import kotlin.sequences.y;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.x1;
import vc0.z1;

/* loaded from: classes4.dex */
public class c {

    @Nullable
    private Function1<? super androidx.navigation.b, Unit> A;

    @NotNull
    private final LinkedHashMap B;
    private int C;

    @NotNull
    private final ArrayList D;

    @NotNull
    private final x1 E;

    @NotNull
    private final vc0.g<androidx.navigation.b> F;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f11295a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Activity f11296b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private d0 f11297c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Bundle f11298d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Parcelable[] f11299e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f11300f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<androidx.navigation.b> f11301g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final s1<List<androidx.navigation.b>> f11302h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i2<List<androidx.navigation.b>> f11303i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final s1<List<androidx.navigation.b>> f11304j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final i2<List<androidx.navigation.b>> f11305k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f11306l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f11307m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f11308n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f11309o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private androidx.lifecycle.y f11310p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private androidx.activity.k0 f11311q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private ac.k f11312r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<b> f11313s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private o.b f11314t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final ac.j f11315u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e f11316v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f11317w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private n0 f11318x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f11319y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private kotlin.jvm.internal.w f11320z;

    private final class a extends ac.r {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final k0<? extends b0> f11321g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ f0 f11322h;

        /* renamed from: androidx.navigation.c$a$a, reason: collision with other inner class name */
        static final class C0122a extends kotlin.jvm.internal.w implements Function0<Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ androidx.navigation.b f11324d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ boolean f11325e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0122a(androidx.navigation.b bVar, boolean z11) {
                super(0);
                this.f11324d = bVar;
                this.f11325e = z11;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                a.super.g(this.f11324d, this.f11325e);
                return Unit.f50784a;
            }
        }

        public a(@NotNull f0 f0Var, k0 k0Var) {
            k0Var.getClass();
            this.f11322h = f0Var;
            this.f11321g = k0Var;
        }

        @Override // ac.r
        @NotNull
        public final androidx.navigation.b a(@NotNull b0 b0Var, @Nullable Bundle bundle) {
            f0 f0Var = this.f11322h;
            return b.a.a(f0Var.w(), b0Var, bundle, f0Var.C(), ((c) f0Var).f11312r);
        }

        @Override // ac.r
        public final void e(@NotNull androidx.navigation.b bVar) {
            ac.k kVar;
            bVar.getClass();
            f0 f0Var = this.f11322h;
            boolean a11 = Intrinsics.a(((c) f0Var).B.get(bVar), Boolean.TRUE);
            super.e(bVar);
            ((c) f0Var).B.remove(bVar);
            if (((c) f0Var).f11301g.contains(bVar)) {
                if (d()) {
                    return;
                }
                f0Var.b0();
                ((c) f0Var).f11302h.a(CollectionsKt.A0(((c) f0Var).f11301g));
                ((c) f0Var).f11304j.a(f0Var.R());
                return;
            }
            f0Var.a0(bVar);
            if (bVar.getLifecycle().b().compareTo(o.b.f6143e) >= 0) {
                bVar.k(o.b.f6141c);
            }
            kotlin.collections.l lVar = ((c) f0Var).f11301g;
            if (lVar == null || !lVar.isEmpty()) {
                Iterator<E> it = lVar.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.a(((androidx.navigation.b) it.next()).e(), bVar.e())) {
                        break;
                    }
                }
            }
            if (!a11 && (kVar = ((c) f0Var).f11312r) != null) {
                kVar.n(bVar.e());
            }
            f0Var.b0();
            ((c) f0Var).f11304j.a(f0Var.R());
        }

        @Override // ac.r
        public final void g(@NotNull androidx.navigation.b bVar, boolean z11) {
            bVar.getClass();
            f0 f0Var = this.f11322h;
            k0 c11 = ((c) f0Var).f11318x.c(bVar.d().n());
            if (!c11.equals(this.f11321g)) {
                Object obj = ((c) f0Var).f11319y.get(c11);
                obj.getClass();
                ((a) obj).g(bVar, z11);
            } else {
                Function1 function1 = ((c) f0Var).A;
                if (function1 == null) {
                    f0Var.N(bVar, new C0122a(bVar, z11));
                } else {
                    ((androidx.navigation.e) function1).invoke(bVar);
                    super.g(bVar, z11);
                }
            }
        }

        @Override // ac.r
        public final void h(@NotNull androidx.navigation.b bVar, boolean z11) {
            bVar.getClass();
            super.h(bVar, z11);
            ((c) this.f11322h).B.put(bVar, Boolean.valueOf(z11));
        }

        @Override // ac.r
        public final void i(@NotNull androidx.navigation.b bVar) {
            bVar.getClass();
            f0 f0Var = this.f11322h;
            k0 c11 = ((c) f0Var).f11318x.c(bVar.d().n());
            if (!c11.equals(this.f11321g)) {
                Object obj = ((c) f0Var).f11319y.get(c11);
                if (obj != null) {
                    ((a) obj).i(bVar);
                    return;
                } else {
                    ee.d.a(bVar.d().n(), "NavigatorBackStack for ", " should already be created");
                    return;
                }
            }
            Function1 function1 = ((c) f0Var).f11320z;
            if (function1 != null) {
                function1.invoke(bVar);
                super.i(bVar);
            } else {
                Log.i("NavController", "Ignoring add of destination " + bVar.d() + " outside of the call to navigate(). ");
            }
        }

        public final void m(@NotNull androidx.navigation.b bVar) {
            super.i(bVar);
        }
    }

    public interface b {
        void a(@NotNull c cVar, @NotNull b0 b0Var);
    }

    /* renamed from: androidx.navigation.c$c, reason: collision with other inner class name */
    static final class C0123c extends kotlin.jvm.internal.w implements Function1<Context, Context> {

        /* renamed from: c, reason: collision with root package name */
        public static final C0123c f11326c = new C0123c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Context invoke(Context context) {
            Context context2 = context;
            context2.getClass();
            if (context2 instanceof ContextWrapper) {
                return ((ContextWrapper) context2).getBaseContext();
            }
            return null;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function0<g0> {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final g0 invoke() {
            c cVar = c.this;
            Context w11 = cVar.w();
            n0 n0Var = cVar.f11318x;
            w11.getClass();
            n0Var.getClass();
            return new g0();
        }
    }

    public static final class e extends androidx.activity.d0 {
        e() {
            super(false);
        }

        @Override // androidx.activity.d0
        public final void d() {
            c.this.L();
        }
    }

    /* JADX WARN: Type inference failed for: r3v13, types: [ac.j] */
    public c(@NotNull Context context) {
        Object obj;
        context.getClass();
        this.f11295a = context;
        Iterator it = kotlin.sequences.j.m(context, C0123c.f11326c).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            }
        }
        this.f11296b = (Activity) obj;
        this.f11301g = new kotlin.collections.l<>();
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        s1<List<androidx.navigation.b>> a11 = k2.a(h0Var);
        this.f11302h = a11;
        this.f11303i = vc0.i.b(a11);
        s1<List<androidx.navigation.b>> a12 = k2.a(h0Var);
        this.f11304j = a12;
        this.f11305k = vc0.i.b(a12);
        this.f11306l = new LinkedHashMap();
        this.f11307m = new LinkedHashMap();
        this.f11308n = new LinkedHashMap();
        this.f11309o = new LinkedHashMap();
        this.f11313s = new CopyOnWriteArrayList<>();
        this.f11314t = o.b.f6142d;
        this.f11315u = new androidx.lifecycle.t() { // from class: ac.j
            @Override // androidx.lifecycle.t
            public final void j(y yVar, o.a aVar) {
                androidx.navigation.c.a(androidx.navigation.c.this, yVar, aVar);
            }
        };
        this.f11316v = new e();
        this.f11317w = true;
        n0 n0Var = new n0();
        this.f11318x = n0Var;
        this.f11319y = new LinkedHashMap();
        this.B = new LinkedHashMap();
        n0Var.b(new e0(n0Var));
        n0Var.b(new androidx.navigation.a(this.f11295a));
        this.D = new ArrayList();
        pb0.n.a(new d());
        x1 b11 = z1.b(0, 2, uc0.d.f70310d);
        this.E = b11;
        this.F = vc0.i.a(b11);
    }

    private final int A() {
        int i11 = 0;
        kotlin.collections.l<androidx.navigation.b> lVar = this.f11301g;
        if (lVar != null && lVar.isEmpty()) {
            return 0;
        }
        Iterator<androidx.navigation.b> it = lVar.iterator();
        while (it.hasNext()) {
            if (!(it.next().d() instanceof d0) && (i11 = i11 + 1) < 0) {
                CollectionsKt.u0();
                throw null;
            }
        }
        return i11;
    }

    private final void G(androidx.navigation.b bVar, androidx.navigation.b bVar2) {
        this.f11306l.put(bVar, bVar2);
        LinkedHashMap linkedHashMap = this.f11307m;
        if (linkedHashMap.get(bVar2) == null) {
            linkedHashMap.put(bVar2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(bVar2);
        obj.getClass();
        ((AtomicInteger) obj).incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0184 A[LOOP:1: B:19:0x017e->B:21:0x0184, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void H(androidx.navigation.b0 r17, android.os.Bundle r18, androidx.navigation.h0 r19) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.c.H(androidx.navigation.b0, android.os.Bundle, androidx.navigation.h0):void");
    }

    public static /* synthetic */ void J(c cVar, String str, h0 h0Var, int i11) {
        if ((i11 & 2) != 0) {
            h0Var = null;
        }
        cVar.I(str, h0Var);
    }

    public static void M(c cVar, String str, boolean z11) {
        androidx.navigation.b bVar;
        cVar.getClass();
        kotlin.collections.l<androidx.navigation.b> lVar = cVar.f11301g;
        boolean z12 = false;
        if (!lVar.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            ListIterator<androidx.navigation.b> listIterator = lVar.listIterator(lVar.getF62640d());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    bVar = null;
                    break;
                }
                bVar = listIterator.previous();
                androidx.navigation.b bVar2 = bVar;
                boolean q11 = bVar2.d().q(bVar2.c(), str);
                if (z11 || !q11) {
                    arrayList.add(cVar.f11318x.c(bVar2.d().n()));
                }
                if (q11) {
                    break;
                }
            }
            androidx.navigation.b bVar3 = bVar;
            b0 d11 = bVar3 != null ? bVar3.d() : null;
            if (d11 == null) {
                Log.i("NavController", "Ignoring popBackStack to route " + str + " as it was not found on the current back stack");
            } else {
                z12 = cVar.s(arrayList, d11, z11, false);
            }
        }
        if (z12) {
            cVar.q();
        }
    }

    private final boolean O(int i11, boolean z11, boolean z12) {
        b0 b0Var;
        kotlin.collections.l<androidx.navigation.b> lVar = this.f11301g;
        if (lVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = CollectionsKt.i0(lVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                b0Var = null;
                break;
            }
            b0Var = ((androidx.navigation.b) it.next()).d();
            k0 c11 = this.f11318x.c(b0Var.n());
            if (z11 || b0Var.m() != i11) {
                arrayList.add(c11);
            }
            if (b0Var.m() == i11) {
                break;
            }
        }
        if (b0Var != null) {
            return s(arrayList, b0Var, z11, z12);
        }
        int i12 = b0.I;
        Log.i("NavController", "Ignoring popBackStack to destination " + b0.a.a(this.f11295a, i11) + " as it was not found on the current back stack");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P(androidx.navigation.b bVar, boolean z11, kotlin.collections.l<NavBackStackEntryState> lVar) {
        ac.k kVar;
        i2<Set<androidx.navigation.b>> c11;
        Set<androidx.navigation.b> value;
        kotlin.collections.l<androidx.navigation.b> lVar2 = this.f11301g;
        androidx.navigation.b last = lVar2.last();
        if (!Intrinsics.a(last, bVar)) {
            StringBuilder sb2 = new StringBuilder("Attempted to pop ");
            sb2.append(bVar.d());
            b0 d11 = last.d();
            sb2.append(", which is not the top of the back stack (");
            sb2.append(d11);
            sb2.append(')');
            throw new IllegalStateException(sb2.toString().toString());
        }
        lVar2.removeLast();
        a aVar = (a) this.f11319y.get(this.f11318x.c(last.d().n()));
        boolean z12 = true;
        if ((aVar == null || (c11 = aVar.c()) == null || (value = c11.getValue()) == null || !value.contains(last)) && !this.f11307m.containsKey(last)) {
            z12 = false;
        }
        o.b b11 = last.getLifecycle().b();
        o.b bVar2 = o.b.f6143e;
        if (b11.compareTo(bVar2) >= 0) {
            if (z11) {
                last.k(bVar2);
                lVar.addFirst(new NavBackStackEntryState(last));
            }
            if (z12) {
                last.k(bVar2);
            } else {
                last.k(o.b.f6141c);
                a0(last);
            }
        }
        if (z11 || z12 || (kVar = this.f11312r) == null) {
            return;
        }
        kVar.n(last.e());
    }

    static /* synthetic */ void Q(c cVar, androidx.navigation.b bVar) {
        cVar.P(bVar, false, new kotlin.collections.l<>());
    }

    private final boolean U(int i11, Bundle bundle, h0 h0Var) {
        b0 B;
        androidx.navigation.b bVar;
        b0 d11;
        Integer valueOf = Integer.valueOf(i11);
        LinkedHashMap linkedHashMap = this.f11308n;
        if (!linkedHashMap.containsKey(valueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i11));
        kotlin.collections.b0.f(linkedHashMap.values(), new o(str));
        kotlin.collections.l lVar = (kotlin.collections.l) x0.d(this.f11309o).remove(str);
        ArrayList arrayList = new ArrayList();
        androidx.navigation.b o11 = this.f11301g.o();
        if (o11 == null || (B = o11.d()) == null) {
            B = B();
        }
        if (lVar != null) {
            Iterator<E> it = lVar.iterator();
            while (it.hasNext()) {
                NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) it.next();
                b0 u11 = u(B, navBackStackEntryState.getF11267d());
                Context context = this.f11295a;
                if (u11 == null) {
                    int i12 = b0.I;
                    ac.q.a("Restore State failed: destination ", b0.a.a(context, navBackStackEntryState.getF11267d()), " cannot be found from the current destination ", B);
                    return false;
                }
                arrayList.add(navBackStackEntryState.c(context, u11, C(), this.f11312r));
                B = u11;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!(((androidx.navigation.b) next).d() instanceof d0)) {
                arrayList3.add(next);
            }
        }
        Iterator it3 = arrayList3.iterator();
        while (true) {
            String str2 = null;
            if (!it3.hasNext()) {
                break;
            }
            androidx.navigation.b bVar2 = (androidx.navigation.b) it3.next();
            List list = (List) CollectionsKt.O(arrayList2);
            if (list != null && (bVar = (androidx.navigation.b) CollectionsKt.N(list)) != null && (d11 = bVar.d()) != null) {
                str2 = d11.n();
            }
            if (Intrinsics.a(str2, bVar2.d().n())) {
                list.add(bVar2);
            } else {
                arrayList2.add(CollectionsKt.X(bVar2));
            }
        }
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            List list2 = (List) it4.next();
            k0 c11 = this.f11318x.c(((androidx.navigation.b) CollectionsKt.E(list2)).d().n());
            this.f11320z = new j(m0Var, arrayList, new o0(), this, bundle);
            c11.e(list2, h0Var);
            this.f11320z = null;
        }
        return m0Var.f50879c;
    }

    public static void a(c cVar, androidx.lifecycle.y yVar, o.a aVar) {
        cVar.f11314t = aVar.a();
        if (cVar.f11297c != null) {
            Iterator<androidx.navigation.b> it = cVar.f11301g.iterator();
            while (it.hasNext()) {
                it.next().h(aVar);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (A() > 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void c0() {
        /*
            r2 = this;
            boolean r0 = r2.f11317w
            if (r0 == 0) goto Lc
            int r0 = r2.A()
            r1 = 1
            if (r0 <= r1) goto Lc
            goto Ld
        Lc:
            r1 = 0
        Ld:
            androidx.navigation.c$e r0 = r2.f11316v
            r0.j(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.c.c0():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(b0 b0Var, Bundle bundle, androidx.navigation.b bVar, List<androidx.navigation.b> list) {
        androidx.navigation.b bVar2;
        androidx.navigation.b bVar3;
        b0 d11 = bVar.d();
        boolean z11 = d11 instanceof ac.b;
        boolean z12 = true;
        kotlin.collections.l<androidx.navigation.b> lVar = this.f11301g;
        if (!z11) {
            while (!lVar.isEmpty() && (lVar.last().d() instanceof ac.b) && O(lVar.last().d().m(), true, false)) {
            }
        }
        kotlin.collections.l lVar2 = new kotlin.collections.l();
        boolean z13 = b0Var instanceof d0;
        Context context = this.f11295a;
        androidx.navigation.b bVar4 = null;
        if (z13) {
            b0 b0Var2 = d11;
            do {
                b0Var2.getClass();
                b0Var2 = b0Var2.o();
                if (b0Var2 != null) {
                    ListIterator<androidx.navigation.b> listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            bVar3 = null;
                            break;
                        } else {
                            bVar3 = listIterator.previous();
                            if (Intrinsics.a(bVar3.d(), b0Var2)) {
                                break;
                            }
                        }
                    }
                    androidx.navigation.b bVar5 = bVar3;
                    if (bVar5 == null) {
                        bVar5 = b.a.a(context, b0Var2, bundle, C(), this.f11312r);
                    }
                    lVar2.addFirst(bVar5);
                    if (!lVar.isEmpty() && lVar.last().d() == b0Var2) {
                        Q(this, lVar.last());
                    }
                }
                if (b0Var2 == null) {
                    break;
                }
            } while (b0Var2 != b0Var);
        }
        b0 d12 = lVar2.isEmpty() ? d11 : ((androidx.navigation.b) lVar2.first()).d();
        while (d12 != null && t(d12.m()) != d12) {
            d12 = d12.o();
            if (d12 != null) {
                Bundle bundle2 = (bundle == null || bundle.isEmpty() != z12) ? bundle : null;
                ListIterator<androidx.navigation.b> listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        bVar2 = null;
                        break;
                    } else {
                        bVar2 = listIterator2.previous();
                        if (Intrinsics.a(bVar2.d(), d12)) {
                            break;
                        }
                    }
                }
                androidx.navigation.b bVar6 = bVar2;
                if (bVar6 == null) {
                    bVar6 = b.a.a(context, d12, d12.e(bundle2), C(), this.f11312r);
                }
                lVar2.addFirst(bVar6);
            }
            z12 = true;
        }
        if (!lVar2.isEmpty()) {
            d11 = ((androidx.navigation.b) lVar2.first()).d();
        }
        while (!lVar.isEmpty() && (lVar.last().d() instanceof d0)) {
            b0 d13 = lVar.last().d();
            d13.getClass();
            if (((d0) d13).z(d11.m(), false) != null) {
                break;
            } else {
                Q(this, lVar.last());
            }
        }
        androidx.navigation.b m11 = lVar.m();
        if (m11 == null) {
            m11 = (androidx.navigation.b) lVar2.m();
        }
        if (!Intrinsics.a(m11 != null ? m11.d() : null, this.f11297c)) {
            ListIterator<androidx.navigation.b> listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                androidx.navigation.b previous = listIterator3.previous();
                b0 d14 = previous.d();
                d0 d0Var = this.f11297c;
                d0Var.getClass();
                if (Intrinsics.a(d14, d0Var)) {
                    bVar4 = previous;
                    break;
                }
            }
            androidx.navigation.b bVar7 = bVar4;
            if (bVar7 == null) {
                d0 d0Var2 = this.f11297c;
                d0Var2.getClass();
                d0 d0Var3 = this.f11297c;
                d0Var3.getClass();
                bVar7 = b.a.a(context, d0Var2, d0Var3.e(bundle), C(), this.f11312r);
            }
            lVar2.addFirst(bVar7);
        }
        Iterator<E> it = lVar2.iterator();
        while (it.hasNext()) {
            androidx.navigation.b bVar8 = (androidx.navigation.b) it.next();
            Object obj = this.f11319y.get(this.f11318x.c(bVar8.d().n()));
            if (obj == null) {
                ee.d.a(b0Var.n(), "NavigatorBackStack for ", " should already be created");
                return;
            }
            ((a) obj).m(bVar8);
        }
        lVar.addAll(lVar2);
        lVar.addLast(bVar);
        Iterator it2 = CollectionsKt.b0(bVar, lVar2).iterator();
        while (it2.hasNext()) {
            androidx.navigation.b bVar9 = (androidx.navigation.b) it2.next();
            d0 o11 = bVar9.d().o();
            if (o11 != null) {
                G(bVar9, v(o11.m()));
            }
        }
    }

    static void o(c cVar, b0 b0Var, Bundle bundle, androidx.navigation.b bVar) {
        cVar.n(b0Var, bundle, bVar, kotlin.collections.h0.f50810c);
    }

    private final boolean q() {
        kotlin.collections.l<androidx.navigation.b> lVar;
        while (true) {
            lVar = this.f11301g;
            if (lVar.isEmpty() || !(lVar.last().d() instanceof d0)) {
                break;
            }
            Q(this, lVar.last());
        }
        androidx.navigation.b o11 = lVar.o();
        ArrayList arrayList = this.D;
        if (o11 != null) {
            arrayList.add(o11);
        }
        this.C++;
        b0();
        int i11 = this.C - 1;
        this.C = i11;
        if (i11 == 0) {
            ArrayList A0 = CollectionsKt.A0(arrayList);
            arrayList.clear();
            Iterator it = A0.iterator();
            while (it.hasNext()) {
                androidx.navigation.b bVar = (androidx.navigation.b) it.next();
                Iterator<b> it2 = this.f11313s.iterator();
                while (it2.hasNext()) {
                    b next = it2.next();
                    b0 d11 = bVar.d();
                    bVar.c();
                    next.a(this, d11);
                }
                this.E.a(bVar);
            }
            this.f11302h.a(new ArrayList(lVar));
            this.f11304j.a(R());
        }
        return o11 != null;
    }

    private final boolean s(ArrayList arrayList, b0 b0Var, boolean z11, boolean z12) {
        c cVar;
        boolean z13;
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        kotlin.collections.l lVar = new kotlin.collections.l();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                cVar = this;
                z13 = z12;
                break;
            }
            k0 k0Var = (k0) it.next();
            kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
            androidx.navigation.b last = this.f11301g.last();
            cVar = this;
            z13 = z12;
            cVar.A = new androidx.navigation.e(m0Var2, m0Var, cVar, z13, lVar);
            k0Var.g(last, z13);
            cVar.A = null;
            if (!m0Var2.f50879c) {
                break;
            }
            z12 = z13;
        }
        if (z13) {
            LinkedHashMap linkedHashMap = cVar.f11308n;
            if (!z11) {
                Sequence m11 = kotlin.sequences.j.m(b0Var, f.f11341c);
                g gVar = new g(this);
                m11.getClass();
                Iterator it2 = new kotlin.sequences.y(m11, gVar).iterator();
                while (true) {
                    y.a aVar = (y.a) it2;
                    if (!aVar.hasNext()) {
                        break;
                    }
                    Integer valueOf = Integer.valueOf(((b0) aVar.next()).m());
                    NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) lVar.m();
                    linkedHashMap.put(valueOf, navBackStackEntryState != null ? navBackStackEntryState.getF11266c() : null);
                }
            }
            if (!lVar.isEmpty()) {
                NavBackStackEntryState navBackStackEntryState2 = (NavBackStackEntryState) lVar.first();
                Sequence m12 = kotlin.sequences.j.m(t(navBackStackEntryState2.getF11267d()), h.f11343c);
                i iVar = new i(this);
                m12.getClass();
                Iterator it3 = new kotlin.sequences.y(m12, iVar).iterator();
                while (true) {
                    y.a aVar2 = (y.a) it3;
                    if (!aVar2.hasNext()) {
                        break;
                    }
                    linkedHashMap.put(Integer.valueOf(((b0) aVar2.next()).m()), navBackStackEntryState2.getF11266c());
                }
                cVar.f11309o.put(navBackStackEntryState2.getF11266c(), lVar);
            }
        }
        c0();
        return m0Var.f50879c;
    }

    private static b0 u(b0 b0Var, int i11) {
        d0 o11;
        if (b0Var.m() == i11) {
            return b0Var;
        }
        if (b0Var instanceof d0) {
            o11 = (d0) b0Var;
        } else {
            o11 = b0Var.o();
            o11.getClass();
        }
        return o11.z(i11, true);
    }

    @NotNull
    public final d0 B() {
        d0 d0Var = this.f11297c;
        if (d0Var != null) {
            d0Var.getClass();
            return d0Var;
        }
        f4.s.a("You must call setGraph() before calling getGraph()");
        return null;
    }

    @NotNull
    public final o.b C() {
        return this.f11310p == null ? o.b.f6143e : this.f11314t;
    }

    @NotNull
    public final n0 D() {
        return this.f11318x;
    }

    @Nullable
    public final androidx.navigation.b E() {
        Object obj;
        Iterator it = CollectionsKt.i0(this.f11301g).iterator();
        if (it.hasNext()) {
            it.next();
        }
        Iterator it2 = kotlin.sequences.j.b(it).iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            if (!(((androidx.navigation.b) obj).d() instanceof d0)) {
                break;
            }
        }
        return (androidx.navigation.b) obj;
    }

    @NotNull
    public final i2<List<androidx.navigation.b>> F() {
        return this.f11305k;
    }

    public final void I(@NotNull String str, @Nullable h0 h0Var) {
        str.getClass();
        int i11 = b0.I;
        Uri parse = Uri.parse("android-app://androidx.navigation/".concat(str));
        parse.getClass();
        z.a aVar = new z.a();
        aVar.b(parse);
        z a11 = aVar.a();
        d0 d0Var = this.f11297c;
        d0Var.getClass();
        b0.b r11 = d0Var.r(a11);
        if (r11 == null) {
            StringBuilder sb2 = new StringBuilder("Navigation destination that matches request ");
            sb2.append(a11);
            retrofit2.f.a(sb2, " cannot be found in the navigation graph ", this.f11297c);
            return;
        }
        Bundle e11 = r11.b().e(r11.c());
        if (e11 == null) {
            e11 = new Bundle();
        }
        b0 b11 = r11.b();
        Intent intent = new Intent();
        intent.setDataAndType(a11.c(), a11.b());
        intent.setAction(a11.a());
        e11.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        H(b11, e11, h0Var);
    }

    public final void K() {
        Intent intent;
        if (A() != 1) {
            L();
            return;
        }
        Activity activity = this.f11296b;
        Bundle extras = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getExtras();
        if ((extras != null ? extras.getIntArray("android-support-nav:controller:deepLinkIds") : null) == null) {
            b0 z11 = z();
            z11.getClass();
            int m11 = z11.m();
            for (d0 o11 = z11.o(); o11 != null; o11 = o11.o()) {
                if (o11.E() != m11) {
                    Bundle bundle = new Bundle();
                    if (activity != null && activity.getIntent() != null && activity.getIntent().getData() != null) {
                        bundle.putParcelable("android-support-nav:controller:deepLinkIntent", activity.getIntent());
                        d0 d0Var = this.f11297c;
                        d0Var.getClass();
                        Intent intent2 = activity.getIntent();
                        intent2.getClass();
                        b0.b r11 = d0Var.r(new z(intent2));
                        if ((r11 != null ? r11.c() : null) != null) {
                            bundle.putAll(r11.b().e(r11.c()));
                        }
                    }
                    y yVar = new y((f0) this);
                    y.e(yVar, o11.m());
                    yVar.d(bundle);
                    yVar.b().m();
                    if (activity != null) {
                        activity.finish();
                        return;
                    }
                    return;
                }
                m11 = o11.m();
            }
            return;
        }
        if (this.f11300f) {
            activity.getClass();
            Intent intent3 = activity.getIntent();
            Bundle extras2 = intent3.getExtras();
            extras2.getClass();
            int[] intArray = extras2.getIntArray("android-support-nav:controller:deepLinkIds");
            intArray.getClass();
            ArrayList arrayList = new ArrayList(intArray.length);
            int i11 = 0;
            for (int i12 : intArray) {
                arrayList.add(Integer.valueOf(i12));
            }
            ArrayList parcelableArrayList = extras2.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
            int intValue = ((Number) CollectionsKt.f0(arrayList)).intValue();
            if (parcelableArrayList != null) {
            }
            if (arrayList.isEmpty()) {
                return;
            }
            b0 u11 = u(B(), intValue);
            if (u11 instanceof d0) {
                int i13 = d0.N;
                intValue = d0.a.a((d0) u11).m();
            }
            b0 z12 = z();
            if (z12 == null || intValue != z12.m()) {
                return;
            }
            y yVar2 = new y((f0) this);
            Bundle a11 = f7.d.a(new Pair("android-support-nav:controller:deepLinkIntent", intent3));
            Bundle bundle2 = extras2.getBundle("android-support-nav:controller:deepLinkExtras");
            if (bundle2 != null) {
                a11.putAll(bundle2);
            }
            yVar2.d(a11);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                int i14 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                yVar2.a(((Number) next).intValue(), parcelableArrayList != null ? (Bundle) parcelableArrayList.get(i11) : null);
                i11 = i14;
            }
            yVar2.b().m();
            activity.finish();
        }
    }

    public final boolean L() {
        if (this.f11301g.isEmpty()) {
            return false;
        }
        b0 z11 = z();
        z11.getClass();
        return O(z11.m(), true, false) && q();
    }

    public final void N(@NotNull androidx.navigation.b bVar, @NotNull Function0<Unit> function0) {
        bVar.getClass();
        kotlin.collections.l<androidx.navigation.b> lVar = this.f11301g;
        int indexOf = lVar.indexOf(bVar);
        if (indexOf < 0) {
            Log.i("NavController", "Ignoring pop of " + bVar + " as it was not found on the current back stack");
            return;
        }
        int i11 = indexOf + 1;
        if (i11 != lVar.getF62640d()) {
            O(lVar.get(i11).d().m(), true, false);
        }
        Q(this, bVar);
        ((a.C0122a) function0).invoke();
        c0();
        q();
    }

    @NotNull
    public final ArrayList R() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f11319y.values().iterator();
        while (it.hasNext()) {
            Set<androidx.navigation.b> value = ((a) it.next()).c().getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : value) {
                androidx.navigation.b bVar = (androidx.navigation.b) obj;
                if (!arrayList.contains(bVar) && bVar.f().compareTo(o.b.f6144i) < 0) {
                    arrayList2.add(obj);
                }
            }
            CollectionsKt.n(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator<androidx.navigation.b> it2 = this.f11301g.iterator();
        while (it2.hasNext()) {
            androidx.navigation.b next = it2.next();
            androidx.navigation.b bVar2 = next;
            if (!arrayList.contains(bVar2) && bVar2.f().compareTo(o.b.f6144i) >= 0) {
                arrayList3.add(next);
            }
        }
        CollectionsKt.n(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (!(((androidx.navigation.b) next2).d() instanceof d0)) {
                arrayList4.add(next2);
            }
        }
        return arrayList4;
    }

    public final void S(@NotNull b bVar) {
        bVar.getClass();
        this.f11313s.remove(bVar);
    }

    public final void T(@Nullable Bundle bundle) {
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(this.f11295a.getClassLoader());
        this.f11298d = bundle.getBundle("android-support-nav:controller:navigatorState");
        this.f11299e = bundle.getParcelableArray("android-support-nav:controller:backStack");
        LinkedHashMap linkedHashMap = this.f11309o;
        linkedHashMap.clear();
        int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
        if (intArray != null && stringArrayList != null) {
            int length = intArray.length;
            int i11 = 0;
            int i12 = 0;
            while (i11 < length) {
                this.f11308n.put(Integer.valueOf(intArray[i11]), stringArrayList.get(i12));
                i11++;
                i12++;
            }
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
        if (stringArrayList2 != null) {
            for (String str : stringArrayList2) {
                Parcelable[] parcelableArray = bundle.getParcelableArray("android-support-nav:controller:backStackStates:" + str);
                if (parcelableArray != null) {
                    str.getClass();
                    kotlin.collections.l lVar = new kotlin.collections.l(parcelableArray.length);
                    Iterator a11 = kotlin.jvm.internal.c.a(parcelableArray);
                    while (a11.hasNext()) {
                        Parcelable parcelable = (Parcelable) a11.next();
                        parcelable.getClass();
                        lVar.addLast((NavBackStackEntryState) parcelable);
                    }
                    linkedHashMap.put(str, lVar);
                }
            }
        }
        this.f11300f = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
    }

    @Nullable
    public final Bundle V() {
        Bundle bundle;
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry<String, k0<? extends b0>> entry : this.f11318x.d().entrySet()) {
            entry.getKey();
            entry.getValue().getClass();
        }
        if (arrayList.isEmpty()) {
            bundle = null;
        } else {
            bundle = new Bundle();
            bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
            bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
        }
        kotlin.collections.l<androidx.navigation.b> lVar = this.f11301g;
        if (!lVar.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Parcelable[] parcelableArr = new Parcelable[lVar.getF62640d()];
            Iterator<androidx.navigation.b> it = lVar.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                parcelableArr[i11] = new NavBackStackEntryState(it.next());
                i11++;
            }
            bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
        }
        LinkedHashMap linkedHashMap = this.f11308n;
        if (!linkedHashMap.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            int[] iArr = new int[linkedHashMap.size()];
            ArrayList<String> arrayList2 = new ArrayList<>();
            int i12 = 0;
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                int intValue = ((Number) entry2.getKey()).intValue();
                String str = (String) entry2.getValue();
                iArr[i12] = intValue;
                arrayList2.add(str);
                i12++;
            }
            bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
            bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
        }
        LinkedHashMap linkedHashMap2 = this.f11309o;
        if (!linkedHashMap2.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            ArrayList<String> arrayList3 = new ArrayList<>();
            for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                String str2 = (String) entry3.getKey();
                kotlin.collections.l lVar2 = (kotlin.collections.l) entry3.getValue();
                arrayList3.add(str2);
                Parcelable[] parcelableArr2 = new Parcelable[lVar2.getF62640d()];
                Iterator<E> it2 = lVar2.iterator();
                int i13 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i14 = i13 + 1;
                    if (i13 < 0) {
                        CollectionsKt.v0();
                        throw null;
                    }
                    parcelableArr2[i13] = (NavBackStackEntryState) next;
                    i13 = i14;
                }
                bundle.putParcelableArray(p0.a("android-support-nav:controller:backStackStates:", str2), parcelableArr2);
            }
            bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
        }
        if (this.f11300f) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android-support-nav:controller:deepLinkHandled", this.f11300f);
        }
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0263 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W(@org.jetbrains.annotations.NotNull androidx.navigation.d0 r17) {
        /*
            Method dump skipped, instructions count: 1085
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.c.W(androidx.navigation.d0):void");
    }

    public void X(@NotNull androidx.lifecycle.y yVar) {
        androidx.lifecycle.o lifecycle;
        yVar.getClass();
        if (yVar.equals(this.f11310p)) {
            return;
        }
        androidx.lifecycle.y yVar2 = this.f11310p;
        ac.j jVar = this.f11315u;
        if (yVar2 != null && (lifecycle = yVar2.getLifecycle()) != null) {
            lifecycle.e(jVar);
        }
        this.f11310p = yVar;
        yVar.getLifecycle().a(jVar);
    }

    public void Y(@NotNull androidx.activity.k0 k0Var) {
        if (k0Var.equals(this.f11311q)) {
            return;
        }
        androidx.lifecycle.y yVar = this.f11310p;
        if (yVar == null) {
            f4.s.a("You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()");
            return;
        }
        e eVar = this.f11316v;
        eVar.h();
        this.f11311q = k0Var;
        k0Var.h(yVar, eVar);
        androidx.lifecycle.o lifecycle = yVar.getLifecycle();
        ac.j jVar = this.f11315u;
        lifecycle.e(jVar);
        lifecycle.a(jVar);
    }

    public void Z(@NotNull d1 d1Var) {
        k.a aVar;
        k.a aVar2;
        d1Var.getClass();
        ac.k kVar = this.f11312r;
        aVar = ac.k.f706d;
        int i11 = 0;
        if (Intrinsics.a(kVar, (ac.k) new b1(d1Var, aVar, i11).c(r0.b(ac.k.class)))) {
            return;
        }
        if (!this.f11301g.isEmpty()) {
            f4.s.a("ViewModelStore should be set before setGraph call");
        } else {
            aVar2 = ac.k.f706d;
            this.f11312r = (ac.k) new b1(d1Var, aVar2, i11).c(r0.b(ac.k.class));
        }
    }

    @Nullable
    public final void a0(@NotNull androidx.navigation.b bVar) {
        bVar.getClass();
        androidx.navigation.b bVar2 = (androidx.navigation.b) this.f11306l.remove(bVar);
        if (bVar2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f11307m;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(bVar2);
        Integer valueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            a aVar = (a) this.f11319y.get(this.f11318x.c(bVar2.d().n()));
            if (aVar != null) {
                aVar.e(bVar2);
            }
            linkedHashMap.remove(bVar2);
        }
    }

    public final void b0() {
        b0 b0Var;
        AtomicInteger atomicInteger;
        i2<Set<androidx.navigation.b>> c11;
        Set<androidx.navigation.b> value;
        ArrayList A0 = CollectionsKt.A0(this.f11301g);
        if (A0.isEmpty()) {
            return;
        }
        b0 d11 = ((androidx.navigation.b) CollectionsKt.N(A0)).d();
        if (d11 instanceof ac.b) {
            Iterator it = CollectionsKt.i0(A0).iterator();
            while (it.hasNext()) {
                b0Var = ((androidx.navigation.b) it.next()).d();
                if (!(b0Var instanceof d0) && !(b0Var instanceof ac.b)) {
                    break;
                }
            }
        }
        b0Var = null;
        HashMap hashMap = new HashMap();
        for (androidx.navigation.b bVar : CollectionsKt.i0(A0)) {
            o.b f11 = bVar.f();
            b0 d12 = bVar.d();
            if (d11 != null && d12.m() == d11.m()) {
                o.b bVar2 = o.b.f6145v;
                if (f11 != bVar2) {
                    a aVar = (a) this.f11319y.get(this.f11318x.c(bVar.d().n()));
                    if (Intrinsics.a((aVar == null || (c11 = aVar.c()) == null || (value = c11.getValue()) == null) ? null : Boolean.valueOf(value.contains(bVar)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.f11307m.get(bVar)) != null && atomicInteger.get() == 0)) {
                        hashMap.put(bVar, o.b.f6144i);
                    } else {
                        hashMap.put(bVar, bVar2);
                    }
                }
                d11 = d11.o();
            } else if (b0Var == null || d12.m() != b0Var.m()) {
                bVar.k(o.b.f6143e);
            } else {
                if (f11 == o.b.f6145v) {
                    bVar.k(o.b.f6144i);
                } else {
                    o.b bVar3 = o.b.f6144i;
                    if (f11 != bVar3) {
                        hashMap.put(bVar, bVar3);
                    }
                }
                b0Var = b0Var.o();
            }
        }
        Iterator it2 = A0.iterator();
        while (it2.hasNext()) {
            androidx.navigation.b bVar4 = (androidx.navigation.b) it2.next();
            o.b bVar5 = (o.b) hashMap.get(bVar4);
            if (bVar5 != null) {
                bVar4.k(bVar5);
            } else {
                bVar4.l();
            }
        }
    }

    public final void p(@NotNull b bVar) {
        bVar.getClass();
        this.f11313s.add(bVar);
        kotlin.collections.l<androidx.navigation.b> lVar = this.f11301g;
        if (lVar.isEmpty()) {
            return;
        }
        androidx.navigation.b last = lVar.last();
        b0 d11 = last.d();
        last.c();
        bVar.a(this, d11);
    }

    public void r(boolean z11) {
        this.f11317w = z11;
        c0();
    }

    @Nullable
    public final b0 t(int i11) {
        b0 b0Var;
        d0 d0Var = this.f11297c;
        if (d0Var == null) {
            return null;
        }
        if (d0Var.m() == i11) {
            return this.f11297c;
        }
        androidx.navigation.b o11 = this.f11301g.o();
        if (o11 == null || (b0Var = o11.d()) == null) {
            b0Var = this.f11297c;
            b0Var.getClass();
        }
        return u(b0Var, i11);
    }

    @NotNull
    public final androidx.navigation.b v(int i11) {
        androidx.navigation.b bVar;
        kotlin.collections.l<androidx.navigation.b> lVar = this.f11301g;
        ListIterator<androidx.navigation.b> listIterator = lVar.listIterator(lVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                bVar = null;
                break;
            }
            bVar = listIterator.previous();
            if (bVar.d().m() == i11) {
                break;
            }
        }
        androidx.navigation.b bVar2 = bVar;
        if (bVar2 != null) {
            return bVar2;
        }
        ac.g.b(l.d.d(i11, "No destination with ID ", " is on the NavController's back stack. The current destination is "), z());
        return null;
    }

    @NotNull
    public final Context w() {
        return this.f11295a;
    }

    @Nullable
    public final androidx.navigation.b x() {
        return this.f11301g.o();
    }

    @NotNull
    public final vc0.g<androidx.navigation.b> y() {
        return this.F;
    }

    @Nullable
    public final b0 z() {
        androidx.navigation.b x11 = x();
        if (x11 != null) {
            return x11.d();
        }
        return null;
    }
}
