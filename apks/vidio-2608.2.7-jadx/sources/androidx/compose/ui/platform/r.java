package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k1;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.g1;
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
import n5.p;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pc.d;
import y4.l0;
import z4.c2;
import z4.j1;
import z4.l1;
import z4.l3;
import z4.n1;
import z4.q0;
import z4.r0;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f3573a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.u f3574b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.y f3575c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pc.g f3576d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final e1 f3577e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e5.c f3578f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e5.f f3579g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Configuration f3580h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l2<Configuration> f3581i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final z4.i f3582j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final q0 f3583k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final z4.k f3584l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final z4.j f3585m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final p.a f3586n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final l2<r.a> f3587o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final n4.a f3588p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final r0 f3589q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final l0 f3590r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final c2 f3591s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final g1 f3592t;

    /* renamed from: u, reason: collision with root package name */
    private int f3593u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function0<n1> f3594v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final t f3595w;

    static final class a extends kotlin.jvm.internal.w implements Function1<androidx.compose.runtime.q0, p0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ u f3596c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(u uVar) {
            super(1);
            this.f3596c = uVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final p0 invoke(androidx.compose.runtime.q0 q0Var) {
            return new j1(this.f3596c);
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.compose.ui.platform.a f3597c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r f3598d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f3599e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(androidx.compose.ui.platform.a aVar, r rVar, Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
            super(2);
            this.f3597c = aVar;
            this.f3598d = rVar;
            this.f3599e = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                qVar2.K(866651995);
                l1.a(this.f3597c, this.f3598d.p(), this.f3599e, qVar2, 0);
                qVar2.E();
            } else {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.compose.ui.platform.a f3601d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f3602e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(androidx.compose.ui.platform.a aVar, Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2, int i11) {
            super(2);
            this.f3601d = aVar;
            this.f3602e = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            int a11 = k3.a(1);
            r.this.a(this.f3601d, this.f3602e, qVar, a11);
            return Unit.f50784a;
        }
    }

    r(r rVar, View view, androidx.compose.runtime.u uVar, androidx.lifecycle.y yVar, pc.g gVar, e1 e1Var) {
        e5.c cVar;
        Configuration configuration;
        l2<Configuration> g11;
        z4.i iVar;
        q0 q0Var;
        z4.k kVar;
        z4.j jVar;
        p.a f0Var;
        l2<r.a> f11;
        r0 r0Var;
        g1 g1Var;
        l0 l0Var;
        e5.f fVar;
        View view2;
        boolean a11 = Intrinsics.a((rVar == null || (view2 = rVar.f3573a) == null) ? null : view2.getContext(), view.getContext());
        this.f3573a = view;
        this.f3574b = uVar;
        this.f3575c = yVar;
        this.f3576d = gVar;
        this.f3577e = e1Var;
        if (a11) {
            rVar.getClass();
            cVar = rVar.f3578f;
        } else {
            cVar = new e5.c();
        }
        this.f3578f = cVar;
        this.f3579g = (rVar == null || (fVar = rVar.f3579g) == null) ? new e5.f() : fVar;
        if (a11) {
            rVar.getClass();
            configuration = rVar.f3580h;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.f3580h = configuration;
        if (a11) {
            rVar.getClass();
            g11 = rVar.f3581i;
        } else {
            g11 = w4.g(new Configuration(configuration));
        }
        this.f3581i = g11;
        if (a11) {
            rVar.getClass();
            iVar = rVar.f3582j;
        } else {
            iVar = new z4.i(view.getContext());
        }
        this.f3582j = iVar;
        if (a11) {
            rVar.getClass();
            q0Var = rVar.f3583k;
        } else {
            q0Var = new q0(view.getContext());
        }
        this.f3583k = q0Var;
        if (a11) {
            rVar.getClass();
            kVar = rVar.f3584l;
        } else {
            kVar = new z4.k(view.getContext());
        }
        this.f3584l = kVar;
        if (a11) {
            rVar.getClass();
            jVar = rVar.f3585m;
        } else {
            jVar = new z4.j(kVar);
        }
        this.f3585m = jVar;
        if (a11) {
            rVar.getClass();
            f0Var = rVar.f3586n;
        } else {
            view.getContext();
            f0Var = new z4.f0();
        }
        this.f3586n = f0Var;
        if (a11) {
            rVar.getClass();
            f11 = rVar.f3587o;
        } else {
            f11 = w4.f(n5.w.a(view.getContext()), w4.m());
        }
        this.f3587o = f11;
        this.f3588p = view == (rVar != null ? rVar.f3573a : null) ? rVar.f3588p : new n4.c(view);
        if (a11) {
            rVar.getClass();
            r0Var = rVar.f3589q;
        } else {
            r0Var = new r0(ViewConfiguration.get(view.getContext()));
        }
        this.f3589q = r0Var;
        this.f3590r = (rVar == null || (l0Var = rVar.f3590r) == null) ? new l0() : l0Var;
        this.f3591s = new c2();
        this.f3592t = (rVar == null || (g1Var = rVar.f3592t) == null) ? new g1() : g1Var;
        this.f3594v = new s(this);
        this.f3595w = new t(this);
    }

    public final void a(@NotNull androidx.compose.ui.platform.a aVar, @NotNull Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2, @Nullable androidx.compose.runtime.q qVar, int i11) {
        char c11;
        char c12;
        boolean z11;
        a1 h11 = qVar.h(123858079);
        int i12 = (h11.x(aVar) ? 4 : 2) | i11 | (h11.x(function2) ? 32 : 16) | (h11.x(this) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            Object tag = aVar.getTag(C2367R.id.inspection_slot_table_set);
            LinkedHashMap linkedHashMap = null;
            Set set = (!(tag instanceof Set) || ((tag instanceof ec0.a) && !(tag instanceof ec0.e))) ? null : (Set) tag;
            if (set == null) {
                Object parent = aVar.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(C2367R.id.inspection_slot_table_set) : null;
                set = (!(tag2 instanceof Set) || ((tag2 instanceof ec0.a) && !(tag2 instanceof ec0.e))) ? null : (Set) tag2;
            }
            if (set != null) {
                set.add(h11.u0());
                h11.Y();
            }
            Object w11 = h11.w();
            q.a.C0042a a11 = q.a.a();
            pc.g gVar = this.f3576d;
            if (w11 == a11) {
                Object parent2 = aVar.getParent();
                parent2.getClass();
                View view2 = (View) parent2;
                Object tag3 = view2.getTag(C2367R.id.compose_view_saveable_id_tag);
                String str = tag3 instanceof String ? (String) tag3 : null;
                if (str == null) {
                    str = String.valueOf(view2.getId());
                }
                String a12 = b0.p0.a("SaveableStateRegistry:", str);
                pc.d savedStateRegistry = gVar.getSavedStateRegistry();
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
                final v3.q a14 = v3.t.a(linkedHashMap, w.f3610c);
                if (savedStateRegistry.b(a12) == null) {
                    try {
                        savedStateRegistry.c(a12, new d.b() { // from class: z4.o1
                            @Override // pc.d.b
                            public final Bundle a() {
                                Map<String, List<Object>> d11 = v3.q.this.d();
                                Bundle bundle = new Bundle();
                                for (Map.Entry<String, List<Object>> entry : d11.entrySet()) {
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
                    h11.q(uVar);
                    w11 = uVar;
                }
                z11 = false;
                u uVar2 = new u(a14, new v(z11, savedStateRegistry, a12));
                h11.q(uVar2);
                w11 = uVar2;
            } else {
                c11 = 2;
                c12 = 4;
            }
            u uVar3 = (u) w11;
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(uVar3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new a(uVar3);
                h11.q(w12);
            }
            t0.c(unit, (Function1) w12, h11);
            boolean booleanValue = ((Boolean) h11.L(l1.s())).booleanValue() | aVar.V0();
            boolean J = h11.J(aVar);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new l3();
                h11.q(w13);
            }
            g3<androidx.lifecycle.y> a15 = d9.l.a().a(this.f3575c);
            g3<pc.g> a16 = qc.b.a().a(gVar);
            g3 a17 = AndroidCompositionLocals_androidKt.d().a(this.f3578f);
            g3 a18 = AndroidCompositionLocals_androidKt.e().a(this.f3579g);
            g3 a19 = AndroidCompositionLocals_androidKt.c().a(aVar.getContext());
            g3 a21 = x3.n.a().a(set);
            g3 a22 = AndroidCompositionLocals_androidKt.b().a(aVar.Q0());
            g3 a23 = v3.t.b().a(uVar3);
            g3 a24 = AndroidCompositionLocals_androidKt.g().a(aVar);
            g3 a25 = l1.r().a(Boolean.valueOf(booleanValue));
            g3 a26 = l1.w().a(aVar.b());
            g3 a27 = k1.a().a((l3) w13);
            g3[] g3VarArr = new g3[12];
            g3VarArr[0] = a15;
            g3VarArr[1] = a16;
            g3VarArr[c11] = a17;
            g3VarArr[3] = a18;
            g3VarArr[c12] = a19;
            g3VarArr[5] = a21;
            g3VarArr[6] = a22;
            g3VarArr[7] = a23;
            g3VarArr[8] = a24;
            g3VarArr[9] = a25;
            g3VarArr[10] = a26;
            g3VarArr[11] = a27;
            androidx.compose.runtime.b0.b(g3VarArr, s3.j.c(1317454175, h11, new b(aVar, this, function2)), h11, 56);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new c(aVar, function2, i11));
        }
    }

    public final void b() {
        int i11 = this.f3593u - 1;
        this.f3593u = i11;
        if (i11 < 0) {
            Log.e("ComposeViewContext", "View count has dropped below 0");
            this.f3593u = 0;
        }
        if (this.f3593u == 0) {
            View view = this.f3573a;
            Context context = view.getContext();
            t tVar = this.f3595w;
            context.unregisterComponentCallbacks(tVar);
            this.f3591s.d(null);
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(tVar);
        }
    }

    @NotNull
    public final z4.i c() {
        return this.f3582j;
    }

    @NotNull
    public final g1 d() {
        return this.f3592t;
    }

    @NotNull
    public final z4.j e() {
        return this.f3585m;
    }

    @NotNull
    public final z4.k f() {
        return this.f3584l;
    }

    @NotNull
    public final androidx.compose.runtime.u g() {
        return this.f3574b;
    }

    @NotNull
    public final l2<r.a> h() {
        return this.f3587o;
    }

    @NotNull
    public final p.a i() {
        return this.f3586n;
    }

    @NotNull
    public final n4.a j() {
        return this.f3588p;
    }

    @NotNull
    public final e5.c k() {
        return this.f3578f;
    }

    @NotNull
    public final androidx.lifecycle.y l() {
        return this.f3575c;
    }

    @NotNull
    public final e5.f m() {
        return this.f3579g;
    }

    @NotNull
    public final pc.g n() {
        return this.f3576d;
    }

    @NotNull
    public final l0 o() {
        return this.f3590r;
    }

    @NotNull
    public final q0 p() {
        return this.f3583k;
    }

    @NotNull
    public final View q() {
        return this.f3573a;
    }

    @NotNull
    public final r0 r() {
        return this.f3589q;
    }

    @Nullable
    public final e1 s() {
        return this.f3577e;
    }

    @NotNull
    public final c2 t() {
        return this.f3591s;
    }

    public final void u() {
        l2 l2Var;
        int i11 = this.f3593u + 1;
        this.f3593u = i11;
        if (i11 == 1) {
            View view = this.f3573a;
            Context context = view.getContext();
            t tVar = this.f3595w;
            context.registerComponentCallbacks(tVar);
            v(view.getResources().getConfiguration());
            boolean hasWindowFocus = view.hasWindowFocus();
            c2 c2Var = this.f3591s;
            c2Var.e(hasWindowFocus);
            Function0<n1> function0 = this.f3594v;
            c2Var.d(function0);
            l2Var = c2Var.f81998b;
            if (l2Var != null) {
                ((u4) l2Var).setValue(((s) function0).invoke());
            }
            view.getViewTreeObserver().addOnWindowFocusChangeListener(tVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
    
        r3 = r2.f3591s.f81998b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(@org.jetbrains.annotations.NotNull android.content.res.Configuration r3) {
        /*
            r2 = this;
            android.content.res.Configuration r0 = r2.f3580h
            int r0 = r0.updateFrom(r3)
            if (r0 == 0) goto L4b
            e5.c r1 = r2.f3578f
            r1.c(r0)
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>(r3)
            androidx.compose.runtime.l2<android.content.res.Configuration> r3 = r2.f3581i
            r3.setValue(r1)
            e5.f r3 = r2.f3579g
            r3.a()
            r3 = 268435456(0x10000000, float:2.524355E-29)
            r3 = r3 & r0
            if (r3 == 0) goto L30
            android.view.View r3 = r2.f3573a
            android.content.Context r3 = r3.getContext()
            n5.u r3 = n5.w.a(r3)
            androidx.compose.runtime.l2<n5.r$a> r1 = r2.f3587o
            r1.setValue(r3)
        L30:
            r3 = -1342235264(0xffffffffafff1d80, float:-4.640519E-10)
            r3 = r3 & r0
            if (r3 == 0) goto L4b
            z4.c2 r3 = r2.f3591s
            androidx.compose.runtime.l2 r3 = z4.c2.c(r3)
            if (r3 == 0) goto L4b
            kotlin.jvm.functions.Function0<z4.n1> r0 = r2.f3594v
            androidx.compose.ui.platform.s r0 = (androidx.compose.ui.platform.s) r0
            java.lang.Object r0 = r0.invoke()
            androidx.compose.runtime.u4 r3 = (androidx.compose.runtime.u4) r3
            r3.setValue(r0)
        L4b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.r.v(android.content.res.Configuration):void");
    }
}
