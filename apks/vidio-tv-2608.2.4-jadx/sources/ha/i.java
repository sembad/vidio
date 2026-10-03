package ha;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.collection.f1;
import androidx.collection.s0;
import androidx.lifecycle.e1;
import androidx.lifecycle.o;
import androidx.navigation.NavBackStackEntryState;
import b3.g1;
import ca0.a2;
import ca0.j1;
import ca0.o1;
import ca0.q1;
import ca0.y1;
import com.google.protobuf.k1;
import ha.d0;
import ha.g;
import ha.p;
import ha.u;
import ha.w;
import java.util.ArrayList;
import java.util.Collection;
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
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.w0;
import kotlin.sequences.Sequence;
import kotlin.sequences.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class i {
    private int A;

    @NotNull
    private final ArrayList B;

    @NotNull
    private final o1 C;

    @NotNull
    private final ca0.g<ha.g> D;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f38118a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Activity f38119b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private y f38120c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Bundle f38121d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Parcelable[] f38122e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f38123f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<ha.g> f38124g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final j1<List<ha.g>> f38125h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y1<List<ha.g>> f38126i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38127j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38128k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38129l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38130m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private androidx.lifecycle.y f38131n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private androidx.activity.d0 f38132o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private p f38133p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<b> f38134q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private o.b f38135r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final ha.h f38136s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final e f38137t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f38138u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private j0 f38139v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38140w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private kotlin.jvm.internal.w f38141x;

    /* renamed from: y, reason: collision with root package name */
    @Nullable
    private Function1<? super ha.g, Unit> f38142y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38143z;

    private final class a extends k0 {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final g0<? extends w> f38144g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ b0 f38145h;

        /* renamed from: ha.i$a$a, reason: collision with other inner class name */
        static final class C0570a extends kotlin.jvm.internal.w implements Function0<Unit> {

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ha.g f38147e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ boolean f38148i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0570a(ha.g gVar, boolean z11) {
                super(0);
                this.f38147e = gVar;
                this.f38148i = z11;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                a.super.g(this.f38147e, this.f38148i);
                return Unit.f44610a;
            }
        }

        public a(@NotNull b0 b0Var, g0 g0Var) {
            g0Var.getClass();
            this.f38145h = b0Var;
            this.f38144g = g0Var;
        }

        @Override // ha.k0
        @NotNull
        public final ha.g a(@NotNull w wVar, @Nullable Bundle bundle) {
            b0 b0Var = this.f38145h;
            return g.a.a(b0Var.t(), wVar, bundle, b0Var.y(), ((i) b0Var).f38133p);
        }

        @Override // ha.k0
        public final void e(@NotNull ha.g gVar) {
            p pVar;
            gVar.getClass();
            b0 b0Var = this.f38145h;
            boolean a11 = Intrinsics.a(((i) b0Var).f38143z.get(gVar), Boolean.TRUE);
            super.e(gVar);
            ((i) b0Var).f38143z.remove(gVar);
            if (b0Var.r().contains(gVar)) {
                if (d()) {
                    return;
                }
                b0Var.T();
                ((i) b0Var).f38125h.a(b0Var.L());
                return;
            }
            b0Var.S(gVar);
            if (gVar.getLifecycle().b().compareTo(o.b.f5848i) >= 0) {
                gVar.m(o.b.f5846d);
            }
            kotlin.collections.l<ha.g> r11 = b0Var.r();
            if (r11 == null || !r11.isEmpty()) {
                Iterator<ha.g> it = r11.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.a(it.next().g(), gVar.g())) {
                        break;
                    }
                }
            }
            if (!a11 && (pVar = ((i) b0Var).f38133p) != null) {
                pVar.f(gVar.g());
            }
            b0Var.T();
            ((i) b0Var).f38125h.a(b0Var.L());
        }

        @Override // ha.k0
        public final void g(@NotNull ha.g gVar, boolean z11) {
            gVar.getClass();
            b0 b0Var = this.f38145h;
            g0 c11 = ((i) b0Var).f38139v.c(gVar.e().o());
            if (!c11.equals(this.f38144g)) {
                Object obj = ((i) b0Var).f38140w.get(c11);
                obj.getClass();
                ((a) obj).g(gVar, z11);
            } else {
                Function1 function1 = ((i) b0Var).f38142y;
                if (function1 == null) {
                    b0Var.H(gVar, new C0570a(gVar, z11));
                } else {
                    ((f) function1).invoke(gVar);
                    super.g(gVar, z11);
                }
            }
        }

        @Override // ha.k0
        public final void h(@NotNull ha.g gVar, boolean z11) {
            gVar.getClass();
            super.h(gVar, z11);
            ((i) this.f38145h).f38143z.put(gVar, Boolean.valueOf(z11));
        }

        @Override // ha.k0
        public final void i(@NotNull ha.g gVar) {
            gVar.getClass();
            b0 b0Var = this.f38145h;
            g0 c11 = ((i) b0Var).f38139v.c(gVar.e().o());
            if (!c11.equals(this.f38144g)) {
                Object obj = ((i) b0Var).f38140w.get(c11);
                if (obj != null) {
                    ((a) obj).i(gVar);
                    return;
                } else {
                    rc.d.a(gVar.e().o(), "NavigatorBackStack for ", " should already be created");
                    return;
                }
            }
            Function1 function1 = ((i) b0Var).f38141x;
            if (function1 != null) {
                function1.invoke(gVar);
                super.i(gVar);
            } else {
                Log.i("NavController", "Ignoring add of destination " + gVar.e() + " outside of the call to navigate(). ");
            }
        }

        public final void m(@NotNull ha.g gVar) {
            super.i(gVar);
        }
    }

    public interface b {
        void a();
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<Context, Context> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f38149d = new c(1);

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

    static final class d extends kotlin.jvm.internal.w implements Function0<c0> {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final c0 invoke() {
            i iVar = i.this;
            Context t11 = iVar.t();
            j0 j0Var = iVar.f38139v;
            t11.getClass();
            j0Var.getClass();
            return new c0();
        }
    }

    public static final class e extends androidx.activity.z {
        e() {
            super(false);
        }

        @Override // androidx.activity.z
        public final void d() {
            i.this.G();
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function1<ha.g, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.l0 f38152d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.l0 f38153e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ i f38154i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ boolean f38155v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ kotlin.collections.l<NavBackStackEntryState> f38156w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(kotlin.jvm.internal.l0 l0Var, kotlin.jvm.internal.l0 l0Var2, i iVar, boolean z11, kotlin.collections.l<NavBackStackEntryState> lVar) {
            super(1);
            this.f38152d = l0Var;
            this.f38153e = l0Var2;
            this.f38154i = iVar;
            this.f38155v = z11;
            this.f38156w = lVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ha.g gVar) {
            ha.g gVar2 = gVar;
            gVar2.getClass();
            this.f38152d.f44703d = true;
            this.f38153e.f44703d = true;
            this.f38154i.J(gVar2, this.f38155v, this.f38156w);
            return Unit.f44610a;
        }
    }

    static final class g extends kotlin.jvm.internal.w implements Function1<w, w> {

        /* renamed from: d, reason: collision with root package name */
        public static final g f38157d = new g(1);

        @Override // kotlin.jvm.functions.Function1
        public final w invoke(w wVar) {
            w wVar2 = wVar;
            wVar2.getClass();
            y q11 = wVar2.q();
            if (q11 == null || q11.D() != wVar2.n()) {
                return null;
            }
            return wVar2.q();
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function1<w, Boolean> {
        h() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(w wVar) {
            wVar.getClass();
            return Boolean.valueOf(!i.this.f38129l.containsKey(Integer.valueOf(r2.n())));
        }
    }

    /* renamed from: ha.i$i, reason: collision with other inner class name */
    static final class C0571i extends kotlin.jvm.internal.w implements Function1<w, w> {

        /* renamed from: d, reason: collision with root package name */
        public static final C0571i f38159d = new C0571i(1);

        @Override // kotlin.jvm.functions.Function1
        public final w invoke(w wVar) {
            w wVar2 = wVar;
            wVar2.getClass();
            y q11 = wVar2.q();
            if (q11 == null || q11.D() != wVar2.n()) {
                return null;
            }
            return wVar2.q();
        }
    }

    static final class j extends kotlin.jvm.internal.w implements Function1<w, Boolean> {
        j() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(w wVar) {
            wVar.getClass();
            return Boolean.valueOf(!i.this.f38129l.containsKey(Integer.valueOf(r2.n())));
        }
    }

    /* JADX WARN: Type inference failed for: r3v13, types: [ha.h] */
    public i(@NotNull Context context) {
        Object obj;
        context.getClass();
        this.f38118a = context;
        Iterator it = kotlin.sequences.j.m(c.f38149d, context).iterator();
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
        this.f38119b = (Activity) obj;
        this.f38124g = new kotlin.collections.l<>();
        j1<List<ha.g>> a11 = a2.a(kotlin.collections.i0.f44638d);
        this.f38125h = a11;
        this.f38126i = ca0.i.b(a11);
        this.f38127j = new LinkedHashMap();
        this.f38128k = new LinkedHashMap();
        this.f38129l = new LinkedHashMap();
        this.f38130m = new LinkedHashMap();
        this.f38134q = new CopyOnWriteArrayList<>();
        this.f38135r = o.b.f5847e;
        this.f38136s = new androidx.lifecycle.w() { // from class: ha.h
            @Override // androidx.lifecycle.w
            public final void d(androidx.lifecycle.y yVar, o.a aVar) {
                i.a(i.this, yVar, aVar);
            }
        };
        this.f38137t = new e();
        this.f38138u = true;
        j0 j0Var = new j0();
        this.f38139v = j0Var;
        this.f38140w = new LinkedHashMap();
        this.f38143z = new LinkedHashMap();
        j0Var.b(new a0(j0Var));
        j0Var.b(new ha.a(this.f38118a));
        this.B = new ArrayList();
        h60.n.b(new d());
        o1 b11 = q1.b(0, 2, ba0.d.f14219e);
        this.C = b11;
        this.D = ca0.i.a(b11);
    }

    private final void C(ha.g gVar, ha.g gVar2) {
        this.f38127j.put(gVar, gVar2);
        LinkedHashMap linkedHashMap = this.f38128k;
        if (linkedHashMap.get(gVar2) == null) {
            linkedHashMap.put(gVar2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(gVar2);
        obj.getClass();
        ((AtomicInteger) obj).incrementAndGet();
    }

    private final void D(w wVar, Bundle bundle, d0 d0Var) {
        boolean z11;
        w e11;
        LinkedHashMap linkedHashMap = this.f38140w;
        Iterator it = linkedHashMap.values().iterator();
        while (true) {
            z11 = true;
            if (!it.hasNext()) {
                break;
            } else {
                ((a) it.next()).k(true);
            }
        }
        kotlin.jvm.internal.l0 l0Var = new kotlin.jvm.internal.l0();
        boolean I = (d0Var == null || d0Var.a() == -1) ? false : I(d0Var.a(), d0Var.b(), d0Var.d());
        Bundle e12 = wVar.e(bundle);
        ha.g u6 = u();
        g0 c11 = this.f38139v.c(wVar.o());
        if (d0Var == null || !d0Var.c() || u6 == null || (e11 = u6.e()) == null || wVar.n() != e11.n()) {
            List O = CollectionsKt.O(g.a.a(this.f38118a, wVar, e12, y(), this.f38133p));
            this.f38141x = new m(l0Var, this, wVar, e12);
            c11.e(O, d0Var);
            this.f38141x = null;
            z11 = false;
        } else {
            kotlin.collections.l<ha.g> lVar = this.f38124g;
            S(lVar.removeLast());
            ha.g gVar = new ha.g(u6, e12);
            lVar.addLast(gVar);
            y q11 = gVar.e().q();
            if (q11 != null) {
                C(gVar, s(q11.n()));
            }
            w e13 = gVar.e();
            w wVar2 = e13 != null ? e13 : null;
            if (wVar2 != null) {
                i0 i0Var = i0.f38161d;
                i0Var.getClass();
                e0 e0Var = new e0();
                i0Var.invoke(e0Var);
                e0Var.b();
                c11.d(wVar2);
                c11.b().f(gVar);
            }
        }
        U();
        Iterator it2 = linkedHashMap.values().iterator();
        while (it2.hasNext()) {
            ((a) it2.next()).k(false);
        }
        if (I || l0Var.f44703d || z11) {
            n();
        } else {
            T();
        }
    }

    private final boolean I(int i11, boolean z11, boolean z12) {
        w wVar;
        i iVar;
        boolean z13;
        kotlin.collections.l<ha.g> lVar = this.f38124g;
        if (lVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = CollectionsKt.c0(lVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                wVar = null;
                break;
            }
            wVar = ((ha.g) it.next()).e();
            g0 c11 = this.f38139v.c(wVar.o());
            if (z11 || wVar.n() != i11) {
                arrayList.add(c11);
            }
            if (wVar.n() == i11) {
                break;
            }
        }
        if (wVar == null) {
            int i12 = w.H;
            Log.i("NavController", "Ignoring popBackStack to destination " + w.a.a(this.f38118a, i11) + " as it was not found on the current back stack");
            return false;
        }
        kotlin.jvm.internal.l0 l0Var = new kotlin.jvm.internal.l0();
        kotlin.collections.l lVar2 = new kotlin.collections.l();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                iVar = this;
                z13 = z12;
                break;
            }
            g0 g0Var = (g0) it2.next();
            kotlin.jvm.internal.l0 l0Var2 = new kotlin.jvm.internal.l0();
            ha.g last = lVar.last();
            iVar = this;
            z13 = z12;
            iVar.f38142y = new f(l0Var2, l0Var, iVar, z13, lVar2);
            g0Var.g(last, z13);
            iVar.f38142y = null;
            if (!l0Var2.f44703d) {
                break;
            }
            z12 = z13;
        }
        if (z13) {
            LinkedHashMap linkedHashMap = iVar.f38129l;
            if (!z11) {
                Sequence m11 = kotlin.sequences.j.m(g.f38157d, wVar);
                h hVar = new h();
                m11.getClass();
                Iterator it3 = new kotlin.sequences.b0(m11, hVar).iterator();
                while (true) {
                    b0.a aVar = (b0.a) it3;
                    if (!aVar.hasNext()) {
                        break;
                    }
                    Integer valueOf = Integer.valueOf(((w) aVar.next()).n());
                    NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) lVar2.k();
                    linkedHashMap.put(valueOf, navBackStackEntryState != null ? navBackStackEntryState.getF10893d() : null);
                }
            }
            if (!lVar2.isEmpty()) {
                NavBackStackEntryState navBackStackEntryState2 = (NavBackStackEntryState) lVar2.first();
                Sequence m12 = kotlin.sequences.j.m(C0571i.f38159d, p(navBackStackEntryState2.getF10894e()));
                j jVar = new j();
                m12.getClass();
                Iterator it4 = new kotlin.sequences.b0(m12, jVar).iterator();
                while (true) {
                    b0.a aVar2 = (b0.a) it4;
                    if (!aVar2.hasNext()) {
                        break;
                    }
                    linkedHashMap.put(Integer.valueOf(((w) aVar2.next()).n()), navBackStackEntryState2.getF10893d());
                }
                iVar.f38130m.put(navBackStackEntryState2.getF10893d(), lVar2);
            }
        }
        U();
        return l0Var.f44703d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J(ha.g gVar, boolean z11, kotlin.collections.l<NavBackStackEntryState> lVar) {
        p pVar;
        y1<Set<ha.g>> c11;
        Set<ha.g> value;
        kotlin.collections.l<ha.g> lVar2 = this.f38124g;
        ha.g last = lVar2.last();
        if (!Intrinsics.a(last, gVar)) {
            StringBuilder sb2 = new StringBuilder("Attempted to pop ");
            sb2.append(gVar.e());
            w e11 = last.e();
            sb2.append(", which is not the top of the back stack (");
            sb2.append(e11);
            sb2.append(')');
            throw new IllegalStateException(sb2.toString().toString());
        }
        lVar2.removeLast();
        a aVar = (a) this.f38140w.get(this.f38139v.c(last.e().o()));
        boolean z12 = true;
        if ((aVar == null || (c11 = aVar.c()) == null || (value = c11.getValue()) == null || !value.contains(last)) && !this.f38128k.containsKey(last)) {
            z12 = false;
        }
        o.b b11 = last.getLifecycle().b();
        o.b bVar = o.b.f5848i;
        if (b11.compareTo(bVar) >= 0) {
            if (z11) {
                last.m(bVar);
                lVar.addFirst(new NavBackStackEntryState(last));
            }
            if (z12) {
                last.m(bVar);
            } else {
                last.m(o.b.f5846d);
                S(last);
            }
        }
        if (z11 || z12 || (pVar = this.f38133p) == null) {
            return;
        }
        pVar.f(last.g());
    }

    static /* synthetic */ void K(i iVar, ha.g gVar) {
        iVar.J(gVar, false, new kotlin.collections.l<>());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (w() > 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void U() {
        /*
            r2 = this;
            boolean r0 = r2.f38138u
            if (r0 == 0) goto Lc
            int r0 = r2.w()
            r1 = 1
            if (r0 <= r1) goto Lc
            goto Ld
        Lc:
            r1 = 0
        Ld:
            ha.i$e r0 = r2.f38137t
            r0.i(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.i.U():void");
    }

    public static void a(i iVar, androidx.lifecycle.y yVar, o.a aVar) {
        iVar.f38135r = aVar.c();
        if (iVar.f38120c != null) {
            Iterator<ha.g> it = iVar.f38124g.iterator();
            while (it.hasNext()) {
                it.next().j(aVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(w wVar, Bundle bundle, ha.g gVar, List<ha.g> list) {
        ha.g gVar2;
        ha.g gVar3;
        w e11 = gVar.e();
        boolean z11 = e11 instanceof ha.c;
        kotlin.collections.l<ha.g> lVar = this.f38124g;
        if (!z11) {
            while (!lVar.isEmpty() && (lVar.last().e() instanceof ha.c) && I(lVar.last().e().n(), true, false)) {
            }
        }
        kotlin.collections.l lVar2 = new kotlin.collections.l();
        boolean z12 = wVar instanceof y;
        Context context = this.f38118a;
        ha.g gVar4 = null;
        if (z12) {
            w wVar2 = e11;
            do {
                wVar2.getClass();
                wVar2 = wVar2.q();
                if (wVar2 != null) {
                    ListIterator<ha.g> listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            gVar3 = null;
                            break;
                        } else {
                            gVar3 = listIterator.previous();
                            if (Intrinsics.a(gVar3.e(), wVar2)) {
                                break;
                            }
                        }
                    }
                    ha.g gVar5 = gVar3;
                    if (gVar5 == null) {
                        gVar5 = g.a.a(context, wVar2, bundle, y(), this.f38133p);
                    }
                    lVar2.addFirst(gVar5);
                    if (!lVar.isEmpty() && lVar.last().e() == wVar2) {
                        K(this, lVar.last());
                    }
                }
                if (wVar2 == null) {
                    break;
                }
            } while (wVar2 != wVar);
        }
        w e12 = lVar2.isEmpty() ? e11 : ((ha.g) lVar2.first()).e();
        while (e12 != null && p(e12.n()) == null) {
            e12 = e12.q();
            if (e12 != null) {
                ListIterator<ha.g> listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        gVar2 = null;
                        break;
                    } else {
                        gVar2 = listIterator2.previous();
                        if (Intrinsics.a(gVar2.e(), e12)) {
                            break;
                        }
                    }
                }
                ha.g gVar6 = gVar2;
                if (gVar6 == null) {
                    gVar6 = g.a.a(context, e12, e12.e(bundle), y(), this.f38133p);
                }
                lVar2.addFirst(gVar6);
            }
        }
        if (!lVar2.isEmpty()) {
            e11 = ((ha.g) lVar2.last()).e();
        }
        while (!lVar.isEmpty() && (lVar.last().e() instanceof y) && ((y) lVar.last().e()).z(e11.n(), false) == null) {
            K(this, lVar.last());
        }
        ha.g k11 = lVar.k();
        if (k11 == null) {
            k11 = (ha.g) lVar2.k();
        }
        if (!Intrinsics.a(k11 != null ? k11.e() : null, this.f38120c)) {
            ListIterator<ha.g> listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                ha.g previous = listIterator3.previous();
                w e13 = previous.e();
                y yVar = this.f38120c;
                yVar.getClass();
                if (Intrinsics.a(e13, yVar)) {
                    gVar4 = previous;
                    break;
                }
            }
            ha.g gVar7 = gVar4;
            if (gVar7 == null) {
                y yVar2 = this.f38120c;
                yVar2.getClass();
                y yVar3 = this.f38120c;
                yVar3.getClass();
                gVar7 = g.a.a(context, yVar2, yVar3.e(bundle), y(), this.f38133p);
            }
            lVar2.addFirst(gVar7);
        }
        Iterator<E> it = lVar2.iterator();
        while (it.hasNext()) {
            ha.g gVar8 = (ha.g) it.next();
            Object obj = this.f38140w.get(this.f38139v.c(gVar8.e().o()));
            if (obj == null) {
                rc.d.a(wVar.o(), "NavigatorBackStack for ", " should already be created");
                return;
            }
            ((a) obj).m(gVar8);
        }
        lVar.addAll(lVar2);
        lVar.addLast(gVar);
        Iterator it2 = CollectionsKt.X(gVar, lVar2).iterator();
        while (it2.hasNext()) {
            ha.g gVar9 = (ha.g) it2.next();
            y q11 = gVar9.e().q();
            if (q11 != null) {
                C(gVar9, s(q11.n()));
            }
        }
    }

    static void m(i iVar, w wVar, Bundle bundle, ha.g gVar) {
        iVar.l(wVar, bundle, gVar, kotlin.collections.i0.f44638d);
    }

    private final boolean n() {
        kotlin.collections.l<ha.g> lVar;
        while (true) {
            lVar = this.f38124g;
            if (lVar.isEmpty() || !(lVar.last().e() instanceof y)) {
                break;
            }
            K(this, lVar.last());
        }
        ha.g q11 = lVar.q();
        ArrayList arrayList = this.B;
        if (q11 != null) {
            arrayList.add(q11);
        }
        this.A++;
        T();
        int i11 = this.A - 1;
        this.A = i11;
        if (i11 == 0) {
            ArrayList s02 = CollectionsKt.s0(arrayList);
            arrayList.clear();
            Iterator it = s02.iterator();
            while (it.hasNext()) {
                ha.g gVar = (ha.g) it.next();
                Iterator<b> it2 = this.f38134q.iterator();
                while (it2.hasNext()) {
                    b next = it2.next();
                    gVar.getClass();
                    next.a();
                }
                this.C.a(gVar);
            }
            this.f38125h.a(L());
        }
        return q11 != null;
    }

    private static w q(w wVar, int i11) {
        y q11;
        if (wVar.n() == i11) {
            return wVar;
        }
        if (wVar instanceof y) {
            q11 = (y) wVar;
        } else {
            q11 = wVar.q();
            q11.getClass();
        }
        return q11.z(i11, true);
    }

    private final int w() {
        int i11 = 0;
        kotlin.collections.l<ha.g> lVar = this.f38124g;
        if (lVar != null && lVar.isEmpty()) {
            return 0;
        }
        Iterator<ha.g> it = lVar.iterator();
        while (it.hasNext()) {
            if (!(it.next().e() instanceof y) && (i11 = i11 + 1) < 0) {
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        return i11;
    }

    @Nullable
    public final ha.g A() {
        Object obj;
        Iterator it = CollectionsKt.c0(this.f38124g).iterator();
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
            if (!(((ha.g) obj).e() instanceof y)) {
                break;
            }
        }
        return (ha.g) obj;
    }

    @NotNull
    public final y1<List<ha.g>> B() {
        return this.f38126i;
    }

    public final void E(@NotNull String str, @Nullable d0 d0Var) {
        int i11 = w.H;
        Uri parse = Uri.parse("android-app://androidx.navigation/".concat(str));
        parse.getClass();
        u.a aVar = new u.a();
        aVar.b(parse);
        u a11 = aVar.a();
        y yVar = this.f38120c;
        yVar.getClass();
        w.b s11 = yVar.s(a11);
        if (s11 == null) {
            StringBuilder sb2 = new StringBuilder("Navigation destination that matches request ");
            sb2.append(a11);
            com.google.ads.interactivemedia.v3.internal.a.b(sb2, " cannot be found in the navigation graph ", this.f38120c);
            return;
        }
        Bundle e11 = s11.d().e(s11.f());
        if (e11 == null) {
            e11 = new Bundle();
        }
        w d11 = s11.d();
        Intent intent = new Intent();
        intent.setDataAndType(a11.c(), a11.b());
        intent.setAction(a11.a());
        e11.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        D(d11, e11, d0Var);
    }

    public final void F() {
        Intent intent;
        if (w() != 1) {
            G();
            return;
        }
        Activity activity = this.f38119b;
        Bundle extras = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getExtras();
        if ((extras != null ? extras.getIntArray("android-support-nav:controller:deepLinkIds") : null) == null) {
            w v11 = v();
            v11.getClass();
            int n11 = v11.n();
            for (y q11 = v11.q(); q11 != null; q11 = q11.q()) {
                if (q11.D() != n11) {
                    Bundle bundle = new Bundle();
                    if (activity != null && activity.getIntent() != null && activity.getIntent().getData() != null) {
                        bundle.putParcelable("android-support-nav:controller:deepLinkIntent", activity.getIntent());
                        y yVar = this.f38120c;
                        yVar.getClass();
                        Intent intent2 = activity.getIntent();
                        intent2.getClass();
                        w.b s11 = yVar.s(new u(intent2));
                        if (s11 != null) {
                            bundle.putAll(s11.d().e(s11.f()));
                        }
                    }
                    t tVar = new t((b0) this);
                    t.e(tVar, q11.n());
                    tVar.d(bundle);
                    tVar.b().n();
                    if (activity != null) {
                        activity.finish();
                        return;
                    }
                    return;
                }
                n11 = q11.n();
            }
            return;
        }
        if (this.f38123f) {
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
            int intValue = ((Number) CollectionsKt.a0(arrayList)).intValue();
            if (parcelableArrayList != null) {
            }
            if (arrayList.isEmpty()) {
                return;
            }
            w q12 = q(x(), intValue);
            if (q12 instanceof y) {
                int i13 = y.M;
                y yVar2 = (y) q12;
                intValue = ((w) kotlin.sequences.j.p(kotlin.sequences.j.m(x.f38224d, yVar2.z(yVar2.D(), true)))).n();
            }
            w v12 = v();
            if (v12 == null || intValue != v12.n()) {
                return;
            }
            t tVar2 = new t((b0) this);
            Bundle a11 = c5.d.a(new Pair("android-support-nav:controller:deepLinkIntent", intent3));
            Bundle bundle2 = extras2.getBundle("android-support-nav:controller:deepLinkExtras");
            if (bundle2 != null) {
                a11.putAll(bundle2);
            }
            tVar2.d(a11);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                int i14 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.o0();
                    throw null;
                }
                tVar2.a(((Number) next).intValue(), parcelableArrayList != null ? (Bundle) parcelableArrayList.get(i11) : null);
                i11 = i14;
            }
            tVar2.b().n();
            activity.finish();
        }
    }

    public final boolean G() {
        if (this.f38124g.isEmpty()) {
            return false;
        }
        w v11 = v();
        v11.getClass();
        return I(v11.n(), true, false) && n();
    }

    public final void H(@NotNull ha.g gVar, @NotNull Function0<Unit> function0) {
        gVar.getClass();
        kotlin.collections.l<ha.g> lVar = this.f38124g;
        int indexOf = lVar.indexOf(gVar);
        if (indexOf < 0) {
            Log.i("NavController", "Ignoring pop of " + gVar + " as it was not found on the current back stack");
            return;
        }
        int i11 = indexOf + 1;
        if (i11 != lVar.getF39871e()) {
            I(lVar.get(i11).e().n(), true, false);
        }
        K(this, gVar);
        ((a.C0570a) function0).invoke();
        U();
        n();
    }

    @NotNull
    public final ArrayList L() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f38140w.values().iterator();
        while (it.hasNext()) {
            Set<ha.g> value = ((a) it.next()).c().getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : value) {
                ha.g gVar = (ha.g) obj;
                if (!arrayList.contains(gVar) && gVar.h().compareTo(o.b.f5849v) < 0) {
                    arrayList2.add(obj);
                }
            }
            CollectionsKt.m(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator<ha.g> it2 = this.f38124g.iterator();
        while (it2.hasNext()) {
            ha.g next = it2.next();
            ha.g gVar2 = next;
            if (!arrayList.contains(gVar2) && gVar2.h().compareTo(o.b.f5849v) >= 0) {
                arrayList3.add(next);
            }
        }
        CollectionsKt.m(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (!(((ha.g) next2).e() instanceof y)) {
                arrayList4.add(next2);
            }
        }
        return arrayList4;
    }

    public final void M(@Nullable Bundle bundle) {
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(this.f38118a.getClassLoader());
        this.f38121d = bundle.getBundle("android-support-nav:controller:navigatorState");
        this.f38122e = bundle.getParcelableArray("android-support-nav:controller:backStack");
        LinkedHashMap linkedHashMap = this.f38130m;
        linkedHashMap.clear();
        int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
        if (intArray != null && stringArrayList != null) {
            int length = intArray.length;
            int i11 = 0;
            int i12 = 0;
            while (i11 < length) {
                this.f38129l.put(Integer.valueOf(intArray[i11]), stringArrayList.get(i12));
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
                        if (parcelable == null) {
                            com.squareup.moshi.g0.a("null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                            return;
                        }
                        lVar.addLast((NavBackStackEntryState) parcelable);
                    }
                    linkedHashMap.put(str, lVar);
                }
            }
        }
        this.f38123f = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
    }

    @Nullable
    public final Bundle N() {
        Bundle bundle;
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry<String, g0<? extends w>> entry : this.f38139v.d().entrySet()) {
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
        kotlin.collections.l<ha.g> lVar = this.f38124g;
        if (!lVar.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Parcelable[] parcelableArr = new Parcelable[lVar.getF39871e()];
            Iterator<ha.g> it = lVar.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                parcelableArr[i11] = new NavBackStackEntryState(it.next());
                i11++;
            }
            bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
        }
        LinkedHashMap linkedHashMap = this.f38129l;
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
        LinkedHashMap linkedHashMap2 = this.f38130m;
        if (!linkedHashMap2.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            ArrayList<String> arrayList3 = new ArrayList<>();
            for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                String str2 = (String) entry3.getKey();
                kotlin.collections.l lVar2 = (kotlin.collections.l) entry3.getValue();
                arrayList3.add(str2);
                Parcelable[] parcelableArr2 = new Parcelable[lVar2.getF39871e()];
                Iterator<E> it2 = lVar2.iterator();
                int i13 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i14 = i13 + 1;
                    if (i13 < 0) {
                        CollectionsKt.o0();
                        throw null;
                    }
                    parcelableArr2[i13] = (NavBackStackEntryState) next;
                    i13 = i14;
                }
                bundle.putParcelableArray(g1.a("android-support-nav:controller:backStackStates:", str2), parcelableArr2);
            }
            bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
        }
        if (this.f38123f) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android-support-nav:controller:deepLinkHandled", this.f38123f);
        }
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.os.Bundle, android.os.Parcelable[], ha.d0, ha.w] */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final void O(@NotNull y yVar) {
        ?? r52;
        Activity activity;
        Intent intent;
        String str;
        ?? r14;
        w z11;
        y yVar2;
        Bundle bundle;
        boolean z12;
        w z13;
        ArrayList<String> stringArrayList;
        w x11;
        boolean z14;
        y yVar3;
        int i11;
        boolean z15;
        ha.g gVar;
        w e11;
        boolean z16;
        yVar.getClass();
        boolean a11 = Intrinsics.a(this.f38120c, yVar);
        kotlin.collections.l<ha.g> lVar = this.f38124g;
        if (a11) {
            int g11 = yVar.B().g();
            for (int i12 = 0; i12 < g11; i12++) {
                w h11 = yVar.B().h(i12);
                y yVar4 = this.f38120c;
                yVar4.getClass();
                f1<w> B = yVar4.B();
                if (B.f2533d) {
                    androidx.collection.g1.a(B);
                }
                int a12 = u.a.a(B.f2534e, B.f2536v, i12);
                if (a12 >= 0) {
                    Object[] objArr = B.f2535i;
                    Object obj = objArr[a12];
                    objArr[a12] = h11;
                }
                ArrayList arrayList = new ArrayList();
                Iterator<ha.g> it = lVar.iterator();
                while (it.hasNext()) {
                    ha.g next = it.next();
                    ha.g gVar2 = next;
                    if (h11 != null && gVar2.e().n() == h11.n()) {
                        arrayList.add(next);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ha.g gVar3 = (ha.g) it2.next();
                    h11.getClass();
                    gVar3.l(h11);
                }
            }
            return;
        }
        y yVar5 = this.f38120c;
        j0 j0Var = this.f38139v;
        Context context = this.f38118a;
        LinkedHashMap linkedHashMap = this.f38140w;
        boolean z17 = true;
        if (yVar5 != null) {
            LinkedHashMap linkedHashMap2 = this.f38129l;
            Iterator it3 = new ArrayList(linkedHashMap2.keySet()).iterator();
            while (it3.hasNext()) {
                Integer num = (Integer) it3.next();
                num.getClass();
                int intValue = num.intValue();
                Iterator it4 = linkedHashMap.values().iterator();
                while (it4.hasNext()) {
                    ((a) it4.next()).k(z17);
                }
                if (linkedHashMap2.containsKey(Integer.valueOf(intValue))) {
                    String str2 = (String) linkedHashMap2.get(Integer.valueOf(intValue));
                    kotlin.collections.c0.f(linkedHashMap2.values(), new n(str2));
                    kotlin.collections.l lVar2 = (kotlin.collections.l) w0.c(this.f38130m).remove(str2);
                    ArrayList arrayList2 = new ArrayList();
                    ha.g q11 = lVar.q();
                    if (q11 == null || (x11 = q11.e()) == null) {
                        x11 = x();
                    }
                    if (lVar2 != null) {
                        Iterator<E> it5 = lVar2.iterator();
                        while (it5.hasNext()) {
                            NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) it5.next();
                            z14 = false;
                            w q12 = q(x11, navBackStackEntryState.getF10894e());
                            if (q12 == null) {
                                int i13 = w.H;
                                bb0.w.a("Restore State failed: destination ", w.a.a(context, navBackStackEntryState.getF10894e()), " cannot be found from the current destination ", x11);
                                i11 = intValue;
                                yVar3 = yVar5;
                                z15 = false;
                                break;
                            }
                            arrayList2.add(navBackStackEntryState.c(context, q12, y(), this.f38133p));
                            x11 = q12;
                        }
                    }
                    z14 = false;
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it6 = arrayList2.iterator();
                    while (it6.hasNext()) {
                        Object next2 = it6.next();
                        if (!(((ha.g) next2).e() instanceof y)) {
                            arrayList4.add(next2);
                        }
                    }
                    Iterator it7 = arrayList4.iterator();
                    while (it7.hasNext()) {
                        ha.g gVar4 = (ha.g) it7.next();
                        List list = (List) CollectionsKt.N(arrayList3);
                        int i14 = intValue;
                        if (Intrinsics.a((list == null || (gVar = (ha.g) CollectionsKt.M(list)) == null || (e11 = gVar.e()) == null) ? null : e11.o(), gVar4.e().o())) {
                            list.add(gVar4);
                        } else {
                            arrayList3.add(CollectionsKt.T(gVar4));
                        }
                        intValue = i14;
                    }
                    int i15 = intValue;
                    kotlin.jvm.internal.l0 l0Var = new kotlin.jvm.internal.l0();
                    Iterator it8 = arrayList3.iterator();
                    while (it8.hasNext()) {
                        List list2 = (List) it8.next();
                        g0 c11 = j0Var.c(((ha.g) CollectionsKt.C(list2)).e().o());
                        kotlin.jvm.internal.l0 l0Var2 = l0Var;
                        this.f38141x = new o(l0Var2, arrayList2, new n0(), this, null);
                        c11.e(list2, null);
                        this.f38141x = null;
                        l0Var = l0Var2;
                        yVar5 = yVar5;
                    }
                    yVar3 = yVar5;
                    i11 = i15;
                    z15 = l0Var.f44703d;
                } else {
                    i11 = intValue;
                    yVar3 = yVar5;
                    z15 = false;
                    z14 = false;
                }
                Iterator it9 = linkedHashMap.values().iterator();
                while (it9.hasNext()) {
                    ((a) it9.next()).k(z14);
                }
                boolean z18 = z14;
                if (z15) {
                    z16 = true;
                    I(i11, true, z18);
                } else {
                    z16 = true;
                }
                z17 = z16;
                yVar5 = yVar3;
            }
            r52 = 0;
            I(yVar5.n(), z17, false);
        } else {
            r52 = 0;
        }
        this.f38120c = yVar;
        Bundle bundle2 = this.f38121d;
        if (bundle2 != null && (stringArrayList = bundle2.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
            Iterator<String> it10 = stringArrayList.iterator();
            while (it10.hasNext()) {
                String next3 = it10.next();
                next3.getClass();
                j0Var.c(next3);
                bundle2.getBundle(next3);
            }
        }
        Parcelable[] parcelableArr = this.f38122e;
        if (parcelableArr != null) {
            for (Parcelable parcelable : parcelableArr) {
                NavBackStackEntryState navBackStackEntryState2 = (NavBackStackEntryState) parcelable;
                w p11 = p(navBackStackEntryState2.getF10894e());
                if (p11 == null) {
                    int i16 = w.H;
                    androidx.media3.exoplayer.k.a(k1.a("Restoring the Navigation back stack failed: destination ", w.a.a(context, navBackStackEntryState2.getF10894e()), " cannot be found from the current destination "), v());
                    return;
                }
                ha.g c12 = navBackStackEntryState2.c(context, p11, y(), this.f38133p);
                g0 c13 = j0Var.c(p11.o());
                Object obj2 = linkedHashMap.get(c13);
                Object obj3 = obj2;
                if (obj2 == null) {
                    a aVar = new a((b0) this, c13);
                    linkedHashMap.put(c13, aVar);
                    obj3 = aVar;
                }
                lVar.addLast(c12);
                ((a) obj3).m(c12);
                y q13 = c12.e().q();
                if (q13 != null) {
                    C(c12, s(q13.n()));
                }
            }
            U();
            this.f38122e = r52;
        }
        Collection<g0<? extends w>> values = j0Var.d().values();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj4 : values) {
            if (!((g0) obj4).c()) {
                arrayList5.add(obj4);
            }
        }
        Iterator it11 = arrayList5.iterator();
        while (it11.hasNext()) {
            g0 g0Var = (g0) it11.next();
            Object obj5 = linkedHashMap.get(g0Var);
            if (obj5 == null) {
                obj5 = new a((b0) this, g0Var);
                linkedHashMap.put(g0Var, obj5);
            }
            g0Var.f((a) obj5);
        }
        if (this.f38120c == null || !lVar.isEmpty()) {
            n();
            return;
        }
        if (!this.f38123f && (activity = this.f38119b) != null && (intent = activity.getIntent()) != null) {
            Bundle extras = intent.getExtras();
            int[] intArray = extras != null ? extras.getIntArray("android-support-nav:controller:deepLinkIds") : r52;
            ArrayList parcelableArrayList = extras != null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : r52;
            Bundle bundle3 = new Bundle();
            Bundle bundle4 = extras != null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : r52;
            if (bundle4 != null) {
                bundle3.putAll(bundle4);
            }
            if (intArray == null || intArray.length == 0) {
                y yVar6 = this.f38120c;
                yVar6.getClass();
                w.b s11 = yVar6.s(new u(intent));
                if (s11 != null) {
                    w d11 = s11.d();
                    int[] g12 = d11.g(r52);
                    Bundle e12 = d11.e(s11.f());
                    if (e12 != null) {
                        bundle3.putAll(e12);
                    }
                    intArray = g12;
                    parcelableArrayList = r52;
                }
            }
            if (intArray != null && intArray.length != 0) {
                y yVar7 = this.f38120c;
                int length = intArray.length;
                int i17 = 0;
                while (true) {
                    if (i17 >= length) {
                        str = r52;
                        break;
                    }
                    int i18 = intArray[i17];
                    if (i17 == 0) {
                        y yVar8 = this.f38120c;
                        yVar8.getClass();
                        z13 = yVar8.n() == i18 ? this.f38120c : r52;
                        z12 = true;
                    } else {
                        yVar7.getClass();
                        z12 = true;
                        z13 = yVar7.z(i18, true);
                    }
                    if (z13 == null) {
                        int i19 = w.H;
                        str = w.a.a(context, i18);
                        break;
                    }
                    if (i17 != intArray.length - (z12 ? 1 : 0) && (z13 instanceof y)) {
                        y yVar9 = (y) z13;
                        while (true) {
                            yVar9.getClass();
                            if (!(yVar9.z(yVar9.D(), z12) instanceof y)) {
                                break;
                            }
                            yVar9 = (y) yVar9.z(yVar9.D(), z12);
                            z12 = true;
                        }
                        yVar7 = yVar9;
                    }
                    i17++;
                }
                if (str == null) {
                    bundle3.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                    int length2 = intArray.length;
                    Bundle[] bundleArr = new Bundle[length2];
                    for (int i21 = 0; i21 < length2; i21++) {
                        Bundle bundle5 = new Bundle();
                        bundle5.putAll(bundle3);
                        if (parcelableArrayList != null && (bundle = (Bundle) parcelableArrayList.get(i21)) != null) {
                            bundle5.putAll(bundle);
                        }
                        bundleArr[i21] = bundle5;
                    }
                    int flags = intent.getFlags();
                    int i22 = 268435456 & flags;
                    if (i22 != 0 && (flags & 32768) == 0) {
                        intent.addFlags(32768);
                        t4.x f11 = t4.x.f(context);
                        f11.b(intent);
                        f11.n();
                        activity.finish();
                        activity.overridePendingTransition(0, 0);
                        return;
                    }
                    if (i22 != 0) {
                        if (!lVar.isEmpty()) {
                            y yVar10 = this.f38120c;
                            yVar10.getClass();
                            I(yVar10.n(), true, false);
                        }
                        int i23 = 0;
                        while (i23 < intArray.length) {
                            int i24 = intArray[i23];
                            int i25 = i23 + 1;
                            Bundle bundle6 = bundleArr[i23];
                            w p12 = p(i24);
                            if (p12 == null) {
                                int i26 = w.H;
                                androidx.media3.exoplayer.k.a(k1.a("Deep Linking failed: destination ", w.a.a(context, i24), " cannot be found from the current destination "), v());
                                return;
                            } else {
                                l lVar3 = new l(p12, (b0) this);
                                e0 e0Var = new e0();
                                lVar3.invoke(e0Var);
                                D(p12, bundle6, e0Var.b());
                                i23 = i25;
                            }
                        }
                        return;
                    }
                    y yVar11 = this.f38120c;
                    int length3 = intArray.length;
                    for (int i27 = 0; i27 < length3; i27++) {
                        int i28 = intArray[i27];
                        Bundle bundle7 = bundleArr[i27];
                        if (i27 == 0) {
                            z11 = this.f38120c;
                            r14 = 1;
                        } else {
                            yVar11.getClass();
                            r14 = 1;
                            z11 = yVar11.z(i28, true);
                        }
                        if (z11 == null) {
                            int i29 = w.H;
                            androidx.media3.exoplayer.l.b("Deep Linking failed: destination ", w.a.a(context, i28), " cannot be found in graph ", yVar11);
                            return;
                        }
                        if (i27 == intArray.length - r14) {
                            d0.a aVar2 = new d0.a();
                            y yVar12 = this.f38120c;
                            yVar12.getClass();
                            aVar2.g(yVar12.n(), r14, false);
                            aVar2.b(0);
                            aVar2.c(0);
                            D(z11, bundle7, aVar2.a());
                        } else if (z11 instanceof y) {
                            while (true) {
                                yVar2 = (y) z11;
                                yVar2.getClass();
                                if (!(yVar2.z(yVar2.D(), r14) instanceof y)) {
                                    break;
                                } else {
                                    z11 = yVar2.z(yVar2.D(), r14);
                                }
                            }
                            yVar11 = yVar2;
                        }
                    }
                    this.f38123f = true;
                    return;
                }
                Log.i("NavController", "Could not find destination " + str + " in the navigation graph, ignoring the deep link from " + intent);
            }
        }
        y yVar13 = this.f38120c;
        yVar13.getClass();
        D(yVar13, r52, r52);
    }

    public void P(@NotNull androidx.lifecycle.y yVar) {
        androidx.lifecycle.o lifecycle;
        yVar.getClass();
        if (yVar.equals(this.f38131n)) {
            return;
        }
        androidx.lifecycle.y yVar2 = this.f38131n;
        ha.h hVar = this.f38136s;
        if (yVar2 != null && (lifecycle = yVar2.getLifecycle()) != null) {
            lifecycle.d(hVar);
        }
        this.f38131n = yVar;
        yVar.getLifecycle().a(hVar);
    }

    public void Q(@NotNull androidx.activity.d0 d0Var) {
        if (d0Var.equals(this.f38132o)) {
            return;
        }
        androidx.lifecycle.y yVar = this.f38131n;
        if (yVar == null) {
            s0.b("You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()");
            return;
        }
        e eVar = this.f38137t;
        eVar.h();
        this.f38132o = d0Var;
        d0Var.c(eVar, yVar);
        androidx.lifecycle.o lifecycle = yVar.getLifecycle();
        ha.h hVar = this.f38136s;
        lifecycle.d(hVar);
        lifecycle.a(hVar);
    }

    public void R(@NotNull androidx.lifecycle.g1 g1Var) {
        p.a aVar;
        p.a aVar2;
        g1Var.getClass();
        p pVar = this.f38133p;
        aVar = p.f38187e;
        int i11 = 0;
        if (Intrinsics.a(pVar, (p) new e1(g1Var, aVar, i11).b(q0.b(p.class)))) {
            return;
        }
        if (!this.f38124g.isEmpty()) {
            s0.b("ViewModelStore should be set before setGraph call");
        } else {
            aVar2 = p.f38187e;
            this.f38133p = (p) new e1(g1Var, aVar2, i11).b(q0.b(p.class));
        }
    }

    @Nullable
    public final void S(@NotNull ha.g gVar) {
        gVar.getClass();
        ha.g gVar2 = (ha.g) this.f38127j.remove(gVar);
        if (gVar2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f38128k;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(gVar2);
        Integer valueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            a aVar = (a) this.f38140w.get(this.f38139v.c(gVar2.e().o()));
            if (aVar != null) {
                aVar.e(gVar2);
            }
            linkedHashMap.remove(gVar2);
        }
    }

    public final void T() {
        w wVar;
        AtomicInteger atomicInteger;
        y1<Set<ha.g>> c11;
        Set<ha.g> value;
        ArrayList s02 = CollectionsKt.s0(this.f38124g);
        if (s02.isEmpty()) {
            return;
        }
        w e11 = ((ha.g) CollectionsKt.M(s02)).e();
        if (e11 instanceof ha.c) {
            Iterator it = CollectionsKt.c0(s02).iterator();
            while (it.hasNext()) {
                wVar = ((ha.g) it.next()).e();
                if (!(wVar instanceof y) && !(wVar instanceof ha.c)) {
                    break;
                }
            }
        }
        wVar = null;
        HashMap hashMap = new HashMap();
        for (ha.g gVar : CollectionsKt.c0(s02)) {
            o.b h11 = gVar.h();
            w e12 = gVar.e();
            if (e11 != null && e12.n() == e11.n()) {
                o.b bVar = o.b.f5850w;
                if (h11 != bVar) {
                    a aVar = (a) this.f38140w.get(this.f38139v.c(gVar.e().o()));
                    if (Intrinsics.a((aVar == null || (c11 = aVar.c()) == null || (value = c11.getValue()) == null) ? null : Boolean.valueOf(value.contains(gVar)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.f38128k.get(gVar)) != null && atomicInteger.get() == 0)) {
                        hashMap.put(gVar, o.b.f5849v);
                    } else {
                        hashMap.put(gVar, bVar);
                    }
                }
                e11 = e11.q();
            } else if (wVar == null || e12.n() != wVar.n()) {
                gVar.m(o.b.f5848i);
            } else {
                if (h11 == o.b.f5850w) {
                    gVar.m(o.b.f5849v);
                } else {
                    o.b bVar2 = o.b.f5849v;
                    if (h11 != bVar2) {
                        hashMap.put(gVar, bVar2);
                    }
                }
                wVar = wVar.q();
            }
        }
        Iterator it2 = s02.iterator();
        while (it2.hasNext()) {
            ha.g gVar2 = (ha.g) it2.next();
            o.b bVar3 = (o.b) hashMap.get(gVar2);
            if (bVar3 != null) {
                gVar2.m(bVar3);
            } else {
                gVar2.n();
            }
        }
    }

    public void o(boolean z11) {
        this.f38138u = z11;
        U();
    }

    @Nullable
    public final w p(int i11) {
        w wVar;
        y yVar = this.f38120c;
        if (yVar == null) {
            return null;
        }
        if (yVar.n() == i11) {
            return this.f38120c;
        }
        ha.g q11 = this.f38124g.q();
        if (q11 == null || (wVar = q11.e()) == null) {
            wVar = this.f38120c;
            wVar.getClass();
        }
        return q(wVar, i11);
    }

    @NotNull
    public final kotlin.collections.l<ha.g> r() {
        return this.f38124g;
    }

    @NotNull
    public final ha.g s(int i11) {
        ha.g gVar;
        kotlin.collections.l<ha.g> lVar = this.f38124g;
        ListIterator<ha.g> listIterator = lVar.listIterator(lVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                gVar = null;
                break;
            }
            gVar = listIterator.previous();
            if (gVar.e().n() == i11) {
                break;
            }
        }
        ha.g gVar2 = gVar;
        if (gVar2 != null) {
            return gVar2;
        }
        androidx.media3.exoplayer.e.c(androidx.collection.h0.a(i11, "No destination with ID ", " is on the NavController's back stack. The current destination is "), v());
        return null;
    }

    @NotNull
    public final Context t() {
        return this.f38118a;
    }

    @Nullable
    public final ha.g u() {
        return this.f38124g.q();
    }

    @Nullable
    public final w v() {
        ha.g u6 = u();
        if (u6 != null) {
            return u6.e();
        }
        return null;
    }

    @NotNull
    public final y x() {
        y yVar = this.f38120c;
        if (yVar == null) {
            s0.b("You must call setGraph() before calling getGraph()");
            return null;
        }
        if (yVar != null) {
            return yVar;
        }
        com.squareup.moshi.g0.a("null cannot be cast to non-null type androidx.navigation.NavGraph");
        return null;
    }

    @NotNull
    public final o.b y() {
        return this.f38131n == null ? o.b.f5848i : this.f38135r;
    }

    @NotNull
    public final j0 z() {
        return this.f38139v;
    }
}
