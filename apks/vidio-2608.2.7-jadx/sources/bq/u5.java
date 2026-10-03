package bq;

import android.R;
import android.app.Activity;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.q;
import bq.a5;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.cpp.ui.c0;
import com.vidio.kmm.tracker.screen.ContentProfileScreen;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rz.s;

/* loaded from: classes4.dex */
public final class u5 {
    public static final void a(@NotNull final a5.c cVar, @Nullable final y3.k kVar, @Nullable com.vidio.android.feature.discovery.cpp.ui.c0 c0Var, @Nullable com.vidio.android.feature.discovery.cpp.ui.r rVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final com.vidio.android.feature.discovery.cpp.ui.c0 c0Var2;
        final com.vidio.android.feature.discovery.cpp.ui.r rVar2;
        int i12;
        final com.vidio.android.feature.discovery.cpp.ui.c0 c0Var3;
        com.vidio.android.feature.discovery.cpp.ui.r rVar3;
        cz.j jVar;
        cz.j jVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(1657718260);
        int i13 = i11 | (h11.J(cVar) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | 1152;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                boolean z11 = (i13 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: bq.n5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c0.b bVar = (c0.b) obj;
                            bVar.getClass();
                            return bVar.a(a5.c.this.a());
                        }
                    };
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(com.vidio.android.feature.discovery.cpp.ui.c0.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                i12 = i13 & (-8065);
                c0Var3 = (com.vidio.android.feature.discovery.cpp.ui.c0) b11;
                rVar3 = (com.vidio.android.feature.discovery.cpp.ui.r) wy.u.a(kotlin.jvm.internal.r0.b(com.vidio.android.feature.discovery.cpp.ui.r.class), h11);
            } else {
                h11.C();
                i12 = i13 & (-8065);
                c0Var3 = c0Var;
                rVar3 = rVar;
            }
            h11.l0();
            ComponentActivity componentActivity = (ComponentActivity) h11.L(wy.y.a());
            boolean b12 = cVar.b();
            cr.d d11 = rVar3.d();
            boolean x11 = h11.x(c0Var3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: bq.o5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        if (((Boolean) obj).booleanValue()) {
                            com.vidio.android.feature.discovery.cpp.ui.c0.this.s();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            f.j a14 = f.d.a(d11, (Function1) w12, h11, 0);
            Unit unit = Unit.f50784a;
            boolean x12 = h11.x(c0Var3) | h11.x(a14) | h11.x(componentActivity) | h11.x(rVar3) | h11.b(b12);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                t5 t5Var = new t5(c0Var3, a14, componentActivity, rVar3, b12, null);
                h11.q(t5Var);
                w13 = t5Var;
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w13);
            if (b12) {
                h11.K(1552155878);
                jVar = new cz.j(e5.d.a(C2367R.drawable.ic_bell_outline, h11, 0), e5.g.c(h11, C2367R.string.cta_remind_me));
                h11.E();
            } else {
                h11.K(1552328052);
                jVar = new cz.j(e5.d.a(C2367R.drawable.ic_plus, h11, 0), e5.g.c(h11, C2367R.string.my_list));
                h11.E();
            }
            if (b12) {
                h11.K(1552516842);
                cz.j jVar3 = new cz.j(e5.d.a(C2367R.drawable.ic_bell_fill, h11, 0), e5.g.c(h11, C2367R.string.reminder_set));
                h11.E();
                jVar2 = jVar3;
            } else {
                h11.K(1552685203);
                jVar2 = new cz.j(e5.d.a(C2367R.drawable.ic_check, h11, 0), e5.g.c(h11, C2367R.string.my_list));
                h11.E();
            }
            androidx.compose.runtime.l2 b13 = androidx.compose.runtime.w4.b(c0Var3.getState(), h11, 0);
            s3.i a15 = o.a();
            boolean x13 = h11.x(c0Var3);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: bq.p5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        com.vidio.android.feature.discovery.cpp.ui.c0.this.v(ContentProfileScreen.f34137e.getF34192c().getF34009c());
                        return Unit.f50784a;
                    }
                };
                h11.q(w14);
            }
            cz.f.a(b13, jVar, jVar2, kVar, a15, (Function0) w14, h11, ((i12 << 6) & 7168) | 25152, 0);
            h11 = h11;
            c0Var2 = c0Var3;
            rVar2 = rVar3;
        } else {
            h11.C();
            c0Var2 = c0Var;
            rVar2 = rVar;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, c0Var2, rVar2, i11) { // from class: bq.q5

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f16242d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.c0 f16243e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r f16244i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = androidx.compose.runtime.k3.a(1);
                    u5.a(a5.c.this, this.f16242d, this.f16243e, this.f16244i, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull Activity activity, @NotNull final com.vidio.android.feature.discovery.cpp.ui.r rVar, boolean z11, @NotNull c0.a.b.InterfaceC0343a interfaceC0343a) {
        activity.getClass();
        interfaceC0343a.getClass();
        if (interfaceC0343a.equals(c0.a.b.InterfaceC0343a.C0345b.f27165a)) {
            if (z11) {
                d(activity, C2367R.string.success_remind_me);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
            viewGroup.getClass();
            rz.s sVar = new rz.s(viewGroup);
            int i11 = s.a.EnumC1105a.f66079d;
            sVar.f();
            sVar.g(C2367R.string.toast_added_to_my_list);
            sVar.d(C2367R.string.cta_see, new Function0() { // from class: bq.r5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    com.vidio.android.feature.discovery.cpp.ui.r.this.f();
                    return Unit.f50784a;
                }
            });
            sVar.i();
            return;
        }
        if (interfaceC0343a.equals(c0.a.b.InterfaceC0343a.C0344a.f27164a)) {
            if (z11) {
                d(activity, C2367R.string.failed_remind_me);
                return;
            } else {
                c(activity, C2367R.string.failed_add_to_my_list);
                return;
            }
        }
        if (interfaceC0343a.equals(c0.a.b.InterfaceC0343a.d.f27167a)) {
            if (z11) {
                d(activity, C2367R.string.success_remove_remind_me);
                return;
            } else {
                c(activity, C2367R.string.toast_removed_from_my_list);
                return;
            }
        }
        if (!interfaceC0343a.equals(c0.a.b.InterfaceC0343a.c.f27166a)) {
            pb0.m.a();
        } else if (z11) {
            d(activity, C2367R.string.failed_remove_remind_me);
        } else {
            c(activity, C2367R.string.failed_remove_my_list);
        }
    }

    private static final void c(Activity activity, int i11) {
        activity.getClass();
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
        viewGroup.getClass();
        final rz.s sVar = new rz.s(viewGroup);
        sVar.g(i11);
        int i12 = s.a.EnumC1105a.f66079d;
        sVar.f();
        sVar.d(C2367R.string.cta_okay, new Function0() { // from class: bq.s5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                rz.s.this.c();
                return Unit.f50784a;
            }
        });
        sVar.i();
    }

    private static final void d(Activity activity, int i11) {
        activity.getClass();
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
        viewGroup.getClass();
        rz.s sVar = new rz.s(viewGroup);
        int i12 = s.a.EnumC1105a.f66079d;
        sVar.f();
        sVar.g(i11);
        sVar.i();
    }
}
