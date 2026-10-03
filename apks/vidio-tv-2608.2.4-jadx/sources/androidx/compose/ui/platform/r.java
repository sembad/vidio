package androidx.compose.ui.platform;

import a3.l0;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.lifecycle.h1;
import b3.g1;
import b3.g3;
import b3.j1;
import b3.l1;
import b3.o0;
import b3.p0;
import b3.z1;
import bb.d;
import com.vidio.android.tv.R;
import h2.n0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.p;
import p3.q;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f3483a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.u f3484b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.y f3485c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final bb.g f3486d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final h1 f3487e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final g3.b f3488f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final g3.d f3489g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Configuration f3490h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i2<Configuration> f3491i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final b3.i f3492j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final o0 f3493k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final b3.k f3494l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final b3.j f3495m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final p.a f3496n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final i2<q.a> f3497o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final p2.a f3498p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final p0 f3499q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final l0 f3500r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final z1 f3501s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final n0 f3502t;

    /* renamed from: u, reason: collision with root package name */
    private int f3503u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function0<l1> f3504v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final t f3505w;

    static final class a extends kotlin.jvm.internal.w implements Function1<q0, androidx.compose.runtime.p0> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ u f3506d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(u uVar) {
            super(1);
            this.f3506d = uVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final androidx.compose.runtime.p0 invoke(q0 q0Var) {
            return new b3.h1(this.f3506d);
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.compose.ui.platform.a f3507d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ r f3508e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f3509i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(androidx.compose.ui.platform.a aVar, r rVar, Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
            super(2);
            this.f3507d = aVar;
            this.f3508e = rVar;
            this.f3509i = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                qVar2.K(866651995);
                j1.a(this.f3507d, this.f3508e.p(), this.f3509i, qVar2, 0);
                qVar2.E();
            } else {
                qVar2.C();
            }
            return Unit.f44610a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.compose.ui.platform.a f3511e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f3512i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(androidx.compose.ui.platform.a aVar, Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2, int i11) {
            super(2);
            this.f3511e = aVar;
            this.f3512i = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            int a11 = i3.a(1);
            r.this.a(this.f3511e, this.f3512i, qVar, a11);
            return Unit.f44610a;
        }
    }

    r(r rVar, View view, androidx.compose.runtime.u uVar, androidx.lifecycle.y yVar, bb.g gVar, h1 h1Var) {
        g3.b bVar;
        Configuration configuration;
        i2<Configuration> g11;
        b3.i iVar;
        o0 o0Var;
        b3.k kVar;
        b3.j jVar;
        p.a d0Var;
        i2<q.a> f11;
        p0 p0Var;
        n0 n0Var;
        l0 l0Var;
        g3.d dVar;
        View view2;
        boolean a11 = Intrinsics.a((rVar == null || (view2 = rVar.f3483a) == null) ? null : view2.getContext(), view.getContext());
        this.f3483a = view;
        this.f3484b = uVar;
        this.f3485c = yVar;
        this.f3486d = gVar;
        this.f3487e = h1Var;
        if (a11) {
            rVar.getClass();
            bVar = rVar.f3488f;
        } else {
            bVar = new g3.b();
        }
        this.f3488f = bVar;
        this.f3489g = (rVar == null || (dVar = rVar.f3489g) == null) ? new g3.d() : dVar;
        if (a11) {
            rVar.getClass();
            configuration = rVar.f3490h;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.f3490h = configuration;
        if (a11) {
            rVar.getClass();
            g11 = rVar.f3491i;
        } else {
            g11 = v4.g(new Configuration(configuration));
        }
        this.f3491i = g11;
        if (a11) {
            rVar.getClass();
            iVar = rVar.f3492j;
        } else {
            iVar = new b3.i(view.getContext());
        }
        this.f3492j = iVar;
        if (a11) {
            rVar.getClass();
            o0Var = rVar.f3493k;
        } else {
            o0Var = new o0(view.getContext());
        }
        this.f3493k = o0Var;
        if (a11) {
            rVar.getClass();
            kVar = rVar.f3494l;
        } else {
            kVar = new b3.k(view.getContext());
        }
        this.f3494l = kVar;
        if (a11) {
            rVar.getClass();
            jVar = rVar.f3495m;
        } else {
            jVar = new b3.j(kVar);
        }
        this.f3495m = jVar;
        if (a11) {
            rVar.getClass();
            d0Var = rVar.f3496n;
        } else {
            view.getContext();
            d0Var = new b3.d0();
        }
        this.f3496n = d0Var;
        if (a11) {
            rVar.getClass();
            f11 = rVar.f3497o;
        } else {
            f11 = v4.f(p3.v.a(view.getContext()), v4.l());
        }
        this.f3497o = f11;
        this.f3498p = view == (rVar != null ? rVar.f3483a : null) ? rVar.f3498p : new p2.c(view);
        if (a11) {
            rVar.getClass();
            p0Var = rVar.f3499q;
        } else {
            p0Var = new p0(ViewConfiguration.get(view.getContext()));
        }
        this.f3499q = p0Var;
        this.f3500r = (rVar == null || (l0Var = rVar.f3500r) == null) ? new l0() : l0Var;
        this.f3501s = new z1();
        this.f3502t = (rVar == null || (n0Var = rVar.f3502t) == null) ? new n0() : n0Var;
        this.f3504v = new s(this);
        this.f3505w = new t(this);
    }

    public final void a(@NotNull androidx.compose.ui.platform.a aVar, @NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2, @Nullable androidx.compose.runtime.q qVar, int i11) {
        char c11;
        char c12;
        boolean z11;
        z0 h11 = qVar.h(123858079);
        int i12 = (h11.x(aVar) ? 4 : 2) | i11 | (h11.x(function2) ? 32 : 16) | (h11.x(this) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object tag = aVar.getTag(R.id.inspection_slot_table_set);
            LinkedHashMap linkedHashMap = null;
            Set set = (!(tag instanceof Set) || ((tag instanceof w60.a) && !(tag instanceof w60.e))) ? null : (Set) tag;
            if (set == null) {
                Object parent = aVar.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                set = (!(tag2 instanceof Set) || ((tag2 instanceof w60.a) && !(tag2 instanceof w60.e))) ? null : (Set) tag2;
            }
            if (set != null) {
                set.add(h11.u0());
                h11.Y();
            }
            Object w11 = h11.w();
            q.a.C0042a a11 = q.a.a();
            bb.g gVar = this.f3486d;
            if (w11 == a11) {
                Object parent2 = aVar.getParent();
                parent2.getClass();
                View view2 = (View) parent2;
                Object tag3 = view2.getTag(R.id.compose_view_saveable_id_tag);
                String str = tag3 instanceof String ? (String) tag3 : null;
                if (str == null) {
                    str = String.valueOf(view2.getId());
                }
                String a12 = g1.a("SaveableStateRegistry:", str);
                bb.d savedStateRegistry = gVar.getSavedStateRegistry();
                Bundle a13 = savedStateRegistry.a(a12);
                if (a13 != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : a13.keySet()) {
                        ArrayList parcelableArrayList = a13.getParcelableArrayList(str2);
                        parcelableArrayList.getClass();
                        linkedHashMap.put(str2, parcelableArrayList);
                    }
                }
                c11 = 2;
                c12 = 4;
                final x1.q a14 = x1.s.a(linkedHashMap, w.f3520d);
                if (savedStateRegistry.b(a12) == null) {
                    try {
                        savedStateRegistry.c(a12, new d.b() { // from class: b3.m1
                            @Override // bb.d.b
                            public final Bundle a() {
                                Map<String, List<Object>> e11 = x1.q.this.e();
                                Bundle bundle = new Bundle();
                                for (Map.Entry<String, List<Object>> entry : e11.entrySet()) {
                                    String key = entry.getKey();
                                    List<Object> value = entry.getValue();
                                    bundle.putParcelableArrayList(key, value instanceof ArrayList ? (ArrayList) value : new ArrayList<>(value));
                                }
                                return bundle;
                            }
                        });
                        z11 = true;
                    } catch (IllegalArgumentException unused) {
                    }
                    u uVar = new u(a14, new v(z11, savedStateRegistry, a12));
                    h11.p(uVar);
                    w11 = uVar;
                }
                z11 = false;
                u uVar2 = new u(a14, new v(z11, savedStateRegistry, a12));
                h11.p(uVar2);
                w11 = uVar2;
            } else {
                c11 = 2;
                c12 = 4;
            }
            u uVar3 = (u) w11;
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(uVar3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new a(uVar3);
                h11.p(w12);
            }
            t0.c(unit, (Function1) w12, h11);
            boolean booleanValue = ((Boolean) h11.L(j1.r())).booleanValue() | aVar.S0();
            boolean J = h11.J(aVar);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new g3();
                h11.p(w13);
            }
            e3<androidx.lifecycle.y> a15 = k7.r.a().a(this.f3485c);
            e3<bb.g> a16 = cb.b.a().a(gVar);
            e3 a17 = AndroidCompositionLocals_androidKt.d().a(this.f3488f);
            e3 a18 = AndroidCompositionLocals_androidKt.e().a(this.f3489g);
            e3 a19 = AndroidCompositionLocals_androidKt.c().a(aVar.getContext());
            e3 a21 = z1.l.a().a(set);
            e3 a22 = AndroidCompositionLocals_androidKt.b().a(aVar.N0());
            e3 a23 = x1.s.b().a(uVar3);
            e3 a24 = AndroidCompositionLocals_androidKt.g().a(aVar);
            e3 a25 = j1.q().a(Boolean.valueOf(booleanValue));
            e3 a26 = j1.v().a(aVar.b());
            e3 a27 = androidx.compose.runtime.j1.a().a((g3) w13);
            e3[] e3VarArr = new e3[12];
            e3VarArr[0] = a15;
            e3VarArr[1] = a16;
            e3VarArr[c11] = a17;
            e3VarArr[3] = a18;
            e3VarArr[c12] = a19;
            e3VarArr[5] = a21;
            e3VarArr[6] = a22;
            e3VarArr[7] = a23;
            e3VarArr[8] = a24;
            e3VarArr[9] = a25;
            e3VarArr[10] = a26;
            e3VarArr[11] = a27;
            androidx.compose.runtime.b0.b(e3VarArr, u1.k.c(1317454175, new b(aVar, this, function2), h11), h11, 56);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new c(aVar, function2, i11));
        }
    }

    public final void b() {
        int i11 = this.f3503u - 1;
        this.f3503u = i11;
        if (i11 < 0) {
            Log.e("ComposeViewContext", "View count has dropped below 0");
            this.f3503u = 0;
        }
        if (this.f3503u == 0) {
            View view = this.f3483a;
            Context context = view.getContext();
            t tVar = this.f3505w;
            context.unregisterComponentCallbacks(tVar);
            this.f3501s.d(null);
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(tVar);
        }
    }

    @NotNull
    public final b3.i c() {
        return this.f3492j;
    }

    @NotNull
    public final n0 d() {
        return this.f3502t;
    }

    @NotNull
    public final b3.j e() {
        return this.f3495m;
    }

    @NotNull
    public final b3.k f() {
        return this.f3494l;
    }

    @NotNull
    public final androidx.compose.runtime.u g() {
        return this.f3484b;
    }

    @NotNull
    public final i2<q.a> h() {
        return this.f3497o;
    }

    @NotNull
    public final p.a i() {
        return this.f3496n;
    }

    @NotNull
    public final p2.a j() {
        return this.f3498p;
    }

    @NotNull
    public final g3.b k() {
        return this.f3488f;
    }

    @NotNull
    public final androidx.lifecycle.y l() {
        return this.f3485c;
    }

    @NotNull
    public final g3.d m() {
        return this.f3489g;
    }

    @NotNull
    public final bb.g n() {
        return this.f3486d;
    }

    @NotNull
    public final l0 o() {
        return this.f3500r;
    }

    @NotNull
    public final o0 p() {
        return this.f3493k;
    }

    @NotNull
    public final View q() {
        return this.f3483a;
    }

    @NotNull
    public final p0 r() {
        return this.f3499q;
    }

    @Nullable
    public final h1 s() {
        return this.f3487e;
    }

    @NotNull
    public final z1 t() {
        return this.f3501s;
    }

    public final void u() {
        i2 i2Var;
        int i11 = this.f3503u + 1;
        this.f3503u = i11;
        if (i11 == 1) {
            View view = this.f3483a;
            Context context = view.getContext();
            t tVar = this.f3505w;
            context.registerComponentCallbacks(tVar);
            v(view.getResources().getConfiguration());
            boolean hasWindowFocus = view.hasWindowFocus();
            z1 z1Var = this.f3501s;
            z1Var.e(hasWindowFocus);
            Function0<l1> function0 = this.f3504v;
            z1Var.d(function0);
            i2Var = z1Var.f13874b;
            if (i2Var != null) {
                ((t4) i2Var).setValue(((s) function0).invoke());
            }
            view.getViewTreeObserver().addOnWindowFocusChangeListener(tVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
    
        r3 = r2.f3501s.f13874b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(@org.jetbrains.annotations.NotNull android.content.res.Configuration r3) {
        /*
            r2 = this;
            android.content.res.Configuration r0 = r2.f3490h
            int r0 = r0.updateFrom(r3)
            if (r0 == 0) goto L4b
            g3.b r1 = r2.f3488f
            r1.c(r0)
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>(r3)
            androidx.compose.runtime.i2<android.content.res.Configuration> r3 = r2.f3491i
            r3.setValue(r1)
            g3.d r3 = r2.f3489g
            r3.a()
            r3 = 268435456(0x10000000, float:2.524355E-29)
            r3 = r3 & r0
            if (r3 == 0) goto L30
            android.view.View r3 = r2.f3483a
            android.content.Context r3 = r3.getContext()
            p3.t r3 = p3.v.a(r3)
            androidx.compose.runtime.i2<p3.q$a> r1 = r2.f3497o
            r1.setValue(r3)
        L30:
            r3 = -1342235264(0xffffffffafff1d80, float:-4.640519E-10)
            r3 = r3 & r0
            if (r3 == 0) goto L4b
            b3.z1 r3 = r2.f3501s
            androidx.compose.runtime.i2 r3 = b3.z1.c(r3)
            if (r3 == 0) goto L4b
            kotlin.jvm.functions.Function0<b3.l1> r0 = r2.f3504v
            androidx.compose.ui.platform.s r0 = (androidx.compose.ui.platform.s) r0
            java.lang.Object r0 = r0.invoke()
            androidx.compose.runtime.t4 r3 = (androidx.compose.runtime.t4) r3
            r3.setValue(r0)
        L4b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.r.v(android.content.res.Configuration):void");
    }
}
