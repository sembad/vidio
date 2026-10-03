package cs;

import android.R;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import cs.o;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import np.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rz.s;
import sc0.j0;
import sc0.s0;
import vc0.w1;
import wq.a;
import wy.m2;
import wy.y;
import y3.k;
import zy.o;
import zy.v;

/* loaded from: classes6.dex */
public final class m {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.reminder.EngagementBarItemReminderKt$ReminderEventHandler$1$1", f = "EngagementBarItemReminder.kt", l = {68}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f35003c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w1<o.a> f35004d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f35005e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f35006i;

        /* renamed from: cs.m$a$a, reason: collision with other inner class name */
        static final class C0553a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ComponentActivity f35007c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ f.j<a.C1267a, Boolean> f35008d;

            C0553a(ComponentActivity componentActivity, f.j<a.C1267a, Boolean> jVar) {
                this.f35007c = componentActivity;
                this.f35008d = jVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                o.a aVar = (o.a) obj;
                boolean z11 = aVar instanceof o.a.b;
                ComponentActivity componentActivity = this.f35007c;
                if (z11) {
                    componentActivity.getClass();
                    ViewGroup viewGroup = (ViewGroup) componentActivity.findViewById(R.id.content);
                    viewGroup.getClass();
                    s sVar = new s(viewGroup);
                    int i11 = s.a.EnumC1105a.f66079d;
                    sVar.f();
                    sVar.g(C2367R.string.engagement_reminder_watchpage_snackbar_text_reminded);
                    sVar.i();
                } else if (aVar instanceof o.a.c) {
                    componentActivity.getClass();
                    ViewGroup viewGroup2 = (ViewGroup) componentActivity.findViewById(R.id.content);
                    viewGroup2.getClass();
                    s sVar2 = new s(viewGroup2);
                    int i12 = s.a.EnumC1105a.f66079d;
                    sVar2.f();
                    sVar2.g(C2367R.string.engagement_reminder_watchpage_snackbar_text_unreminded);
                    sVar2.i();
                } else {
                    if (!(aVar instanceof o.a.C0554a)) {
                        pb0.m.a();
                        return null;
                    }
                    this.f35008d.b(new a.C1267a(((o.a.C0554a) aVar).a(), null));
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(w1<? extends o.a> w1Var, ComponentActivity componentActivity, f.j<a.C1267a, Boolean> jVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f35004d = w1Var;
            this.f35005e = componentActivity;
            this.f35006i = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f35004d, this.f35005e, this.f35006i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f35003c;
            if (i11 == 0) {
                pb0.s.b(obj);
                C0553a c0553a = new C0553a(this.f35005e, this.f35006i);
                this.f35003c = 1;
                if (this.f35004d.collect(c0553a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function0 function0, w1 w1Var) {
        h(k3.a(1), qVar, function0, w1Var);
        return Unit.f50784a;
    }

    public static Unit b(e5 e5Var, v vVar, androidx.compose.runtime.q qVar, int i11) {
        vVar.getClass();
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new k();
            qVar.q(w11);
        }
        e5 a11 = jz.g.a(e5Var, (Function1) w11, qVar, 48);
        int i12 = i11 & 14;
        g(i12, qVar, a11, null, vVar);
        j(i12, qVar, a11, null, vVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, e5 e5Var, Function0 function0, y3.k kVar) {
        i(k3.a(i11 | 1), qVar, e5Var, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, e5 e5Var, y3.k kVar, v vVar) {
        j(k3.a(i11 | 1), qVar, e5Var, kVar, vVar);
        return Unit.f50784a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, e5 e5Var, y3.k kVar, v vVar) {
        g(k3.a(i11 | 1), qVar, e5Var, kVar, vVar);
        return Unit.f50784a;
    }

    public static final void f(@NotNull final FluidComponent.EngagementBarItem.Reminder reminder, @NotNull final String str, @Nullable final y3.k kVar, @Nullable o oVar, @Nullable final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final o oVar2;
        a1 a1Var2;
        final o oVar3;
        int i12;
        str.getClass();
        a1 h11 = qVar.h(1348322633);
        int i13 = i11 | (h11.J(reminder) ? 4 : 2) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | UserMetadata.MAX_ATTRIBUTE_SIZE | (h11.x(function0) ? 16384 : 8192);
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                a1Var2 = h11;
                y0 b11 = g9.c.b(o.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, a1Var2);
                a1Var2.I();
                a1Var2.I();
                oVar3 = (o) b11;
                i12 = i13 & (-7169);
            } else {
                h11.C();
                i12 = i13 & (-7169);
                oVar3 = oVar;
                a1Var2 = h11;
            }
            a1Var2.l0();
            l2 b12 = w4.b(oVar3.getState(), a1Var2, 0);
            int i14 = i12 & 14;
            boolean x11 = a1Var2.x(oVar3) | (i14 == 4);
            Object w11 = a1Var2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new l(oVar3, reminder, null);
                a1Var2.q(w11);
            }
            Function1 function1 = (Function1) w11;
            a1 a1Var3 = a1Var2;
            xo.c.a(oVar3, null, function1, a1Var3, 0, 2);
            a1Var = a1Var3;
            w1<o.a> event = oVar3.getEvent();
            boolean x12 = a1Var.x(oVar3) | (i14 == 4);
            Object w12 = a1Var.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: cs.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        o.this.r(reminder, str);
                        return Unit.f50784a;
                    }
                };
                a1Var.q(w12);
            }
            h(0, a1Var, (Function0) w12, event);
            boolean x13 = ((57344 & i12) == 16384) | a1Var.x(oVar3) | (i14 == 4);
            Object w13 = a1Var.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: cs.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        oVar3.r(reminder, str);
                        return Unit.f50784a;
                    }
                };
                a1Var.q(w13);
            }
            i(i12 & 896, a1Var, b12, (Function0) w13, kVar);
            oVar2 = oVar3;
        } else {
            a1Var = h11;
            a1Var.C();
            oVar2 = oVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, oVar2, function0, i11) { // from class: cs.d

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f34979d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f34980e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ o f34981i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f34982v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(49);
                    m.f(FluidComponent.EngagementBarItem.Reminder.this, this.f34979d, this.f34980e, this.f34981i, this.f34982v, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final e5 e5Var, final y3.k kVar, v vVar) {
        int i12;
        final v vVar2;
        j4.c a11;
        a1 h11 = qVar.h(-1196006814);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(vVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(e5Var) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            kVar = y3.k.D;
            if (((Boolean) e5Var.getValue()).booleanValue()) {
                h11.K(809851239);
                a11 = e5.d.a(C2367R.drawable.ic_check, h11, 0);
                h11.E();
            } else {
                h11.K(809913952);
                a11 = e5.d.a(C2367R.drawable.ic_bell_outline, h11, 0);
                h11.E();
            }
            vVar2 = vVar;
            o.a.b(a11, m2.a(kVar, ((Boolean) e5Var.getValue()).booleanValue() ? "eng_bar_reminder_set_icon" : "eng_bar_reminder_icon"), vVar2, h11, 8 | ((i13 << 6) & 896), 0);
        } else {
            vVar2 = vVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: cs.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.e(i11, (androidx.compose.runtime.q) obj, e5Var, kVar, v.this);
                }
            });
        }
    }

    private static final void h(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final w1 w1Var) {
        a1 h11 = qVar.h(-1941529024);
        int i12 = (h11.x(w1Var) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            ComponentActivity componentActivity = (ComponentActivity) h11.L(y.a());
            cr.d dVar = new cr.d();
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new g(function0, 0);
                h11.q(w11);
            }
            f.j a11 = f.d.a(dVar, (Function1) w11, h11, 0);
            boolean x11 = h11.x(w1Var) | h11.x(componentActivity) | h11.x(a11);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new a(w1Var, componentActivity, a11, null);
                h11.q(w12);
            }
            t0.e(h11, componentActivity, (Function2) w12);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: cs.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.a(i11, (androidx.compose.runtime.q) obj, function0, w1.this);
                }
            });
        }
    }

    private static final void i(final int i11, androidx.compose.runtime.q qVar, final e5 e5Var, Function0 function0, y3.k kVar) {
        int i12;
        final Function0 function02;
        final y3.k kVar2;
        a1 h11 = qVar.h(-830800690);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(e5Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new b();
                h11.q(w11);
            }
            function02 = function0;
            kVar2 = kVar;
            zy.s.a(jz.g.a(e5Var, (Function1) w11, h11, (i12 & 14) | 48), function02, kVar2, s3.j.c(2016942046, h11, new dc0.n() { // from class: cs.e
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return m.b(e5.this, (v) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), h11, (i12 & 112) | 3072 | (i12 & 896));
        } else {
            function02 = function0;
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: cs.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.c(i11, (androidx.compose.runtime.q) obj, e5.this, function02, kVar2);
                }
            });
        }
    }

    private static final void j(final int i11, androidx.compose.runtime.q qVar, final e5 e5Var, final y3.k kVar, v vVar) {
        int i12;
        final v vVar2;
        int i13;
        int i14;
        a1 h11 = qVar.h(749722134);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(vVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(e5Var) ? 32 : 16;
        }
        int i15 = i12 | 384;
        if (h11.p(i15 & 1, (i15 & 147) != 146)) {
            k.a aVar = y3.k.D;
            if (((Boolean) e5Var.getValue()).booleanValue()) {
                i13 = 1142313423;
                i14 = C2367R.string.engagement_reminder_watchpage_bar_text_reminded;
            } else {
                i13 = 1142410577;
                i14 = C2367R.string.cta_remind_me;
            }
            vVar2 = vVar;
            o.a.a(r.b(h11, i13, i14, h11), aVar, 0L, vVar2, h11, ((i15 >> 3) & 112) | ((i15 << 9) & 7168), 4);
            kVar = aVar;
        } else {
            vVar2 = vVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: cs.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.d(i11, (androidx.compose.runtime.q) obj, e5Var, kVar, v.this);
                }
            });
        }
    }
}
