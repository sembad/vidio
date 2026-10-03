package na;

import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.z0;
import b3.u1;
import d1.p1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.h2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import va.y;

/* loaded from: classes.dex */
public final class n {
    public static final void a(@NotNull o oVar, boolean z11, @Nullable Function0 function0, @NotNull Function0 function02, @Nullable q qVar, final int i11) {
        boolean z12;
        final Function0 function03;
        final o oVar2;
        final Function0 function04;
        z0 h11 = qVar.h(1220469155);
        int i12 = (h11.J(oVar) ? 4 : 2) | i11 | (h11.b(z11) ? 32 : 16) | 384 | (h11.x(function02) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new p1(1);
                h11.p(w11);
            }
            Function0 function05 = (Function0) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new f();
                h11.p(w12);
            }
            Function0 function06 = (Function0) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new h2(1);
                h11.p(w13);
            }
            Function0 function07 = (Function0) w13;
            int i13 = (i12 & 14) | 3504;
            int i14 = i12 << 9;
            z12 = z11;
            b(oVar, false, function06, function07, z12, function05, function02, h11, i13 | (57344 & i14) | 196608 | (i14 & 3670016));
            oVar2 = oVar;
            function03 = function02;
            function04 = function05;
        } else {
            z12 = z11;
            function03 = function02;
            oVar2 = oVar;
            h11.C();
            function04 = function0;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            final boolean z13 = z12;
            o02.L(new Function2(z13, function04, function03, i11) { // from class: na.g

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f48935e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f48936i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f48937v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    n.a(o.this, this.f48935e, this.f48936i, this.f48937v, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@NotNull final o oVar, final boolean z11, @Nullable final Function0 function0, @Nullable final Function0 function02, final boolean z12, @Nullable final Function0 function03, @Nullable final Function0 function04, @Nullable q qVar, final int i11) {
        int i12;
        Function0 function05;
        z0 h11 = qVar.h(898330592);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(oVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.b(z12) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function03) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            function05 = function04;
            i12 |= h11.x(function05) ? 1048576 : 524288;
        } else {
            function05 = function04;
        }
        if (!h11.o(i12 & 1, (599187 & i12) != 599186)) {
            h11.C();
        } else {
            if (((Boolean) h11.L(u1.a())).booleanValue()) {
                h3 o02 = h11.o0();
                if (o02 != null) {
                    final Function0 function06 = function05;
                    o02.L(new Function2() { // from class: na.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            n.b(o.this, z11, function0, function02, z12, function03, function06, (q) obj, i3.a(i11 | 1));
                            return Unit.f44610a;
                        }
                    });
                    return;
                }
                return;
            }
            ma.d a11 = e.a(h11);
            if (a11 == null) {
                s0.b("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner");
                return;
            }
            final ma.c navigationEventDispatcher = a11.getNavigationEventDispatcher();
            int i13 = i12 & 14;
            boolean z13 = i13 == 4;
            Object w11 = h11.w();
            if (z13 || w11 == q.a.a()) {
                w11 = new d(oVar.b(), new i(oVar));
                h11.p(w11);
            }
            final d dVar = (d) w11;
            boolean x11 = ((i12 & 3670016) == 1048576) | h11.x(dVar) | ((57344 & i12) == 16384) | ((458752 & i12) == 131072) | (i13 == 4);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                Function0 function07 = new Function0() { // from class: na.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        d dVar2 = d.this;
                        dVar2.u(z11);
                        dVar2.y(function0);
                        dVar2.z(function02);
                        dVar2.s(z12);
                        dVar2.w(function03);
                        dVar2.x(function04);
                        o oVar2 = oVar;
                        dVar2.v(oVar2.b(), oVar2.a(), oVar2.c());
                        return Unit.f44610a;
                    }
                };
                dVar = dVar;
                h11.p(function07);
                w12 = function07;
            }
            int i14 = t0.f3209b;
            h11.s((Function0) w12);
            boolean x12 = h11.x(dVar) | (i13 == 4) | h11.x(navigationEventDispatcher);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: na.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        o oVar2 = o.this;
                        ma.e<? extends ma.g> d11 = oVar2.d();
                        d dVar2 = dVar;
                        if (d11 != null) {
                            y.a("NavigationEventState '", oVar2, "' is already registered with a NavigationEventHandler '", dVar2, "'.");
                            return null;
                        }
                        oVar2.i(dVar2);
                        ma.c.a(navigationEventDispatcher, dVar2);
                        return new m(dVar2, oVar2);
                    }
                };
                h11.p(w13);
            }
            t0.c(oVar, (Function1) w13, h11);
        }
        h3 o03 = h11.o0();
        if (o03 != null) {
            o03.L(new Function2() { // from class: na.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n.b(o.this, z11, function0, function02, z12, function03, function04, (q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
