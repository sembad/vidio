package jt;

import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import ht.e;
import ht.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final long j11, @NotNull final String str, final boolean z11, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable ht.e eVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final ht.e eVar2;
        a2.k kVar3;
        int i12;
        int i13;
        ht.e eVar3;
        int i14;
        int i15;
        Long l11;
        ht.e eVar4;
        int i16;
        ht.e eVar5;
        str.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        function0.getClass();
        z0 h11 = qVar.h(-962946599);
        int i17 = i11 | (h11.e(j11) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.b(z11) ? 256 : 128) | (h11.x(function1) ? 2048 : 1024) | (h11.x(function12) ? 16384 : 8192) | (h11.x(function13) ? 131072 : 65536) | (h11.x(function0) ? 1048576 : 524288) | 46137344;
        if (h11.o(i17 & 1, (38347923 & i17) != 38347922)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                i12 = 16384;
                i13 = 131072;
                b1 b11 = n7.b.b(ht.e.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                eVar3 = (ht.e) b11;
                i14 = i17 & (-234881025);
            } else {
                h11.C();
                i14 = i17 & (-234881025);
                kVar3 = kVar;
                eVar3 = eVar;
                i13 = 131072;
                i12 = 16384;
            }
            h11.l0();
            i2 c11 = k7.c.c(eVar3.getState(), h11);
            Long valueOf = Long.valueOf(j11);
            boolean x11 = h11.x(eVar3) | ((i14 & 14) == 4) | ((i14 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                i15 = i14;
                l11 = valueOf;
                a0 a0Var = new a0(eVar3, j11, z11, null);
                h11.p(a0Var);
                w11 = a0Var;
            } else {
                i15 = i14;
                l11 = valueOf;
            }
            t0.e(h11, l11, (Function2) w11);
            Unit unit = Unit.f44610a;
            boolean x12 = h11.x(eVar3) | ((i15 & 7168) == 2048) | ((57344 & i15) == i12) | ((458752 & i15) == i13) | ((3670016 & i15) == 1048576);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                eVar4 = eVar3;
                i16 = 1;
                b0 b0Var = new b0(eVar4, function1, function12, function13, function0, null);
                h11.p(b0Var);
                w12 = b0Var;
            } else {
                eVar4 = eVar3;
                i16 = 1;
            }
            t0.e(h11, unit, (Function2) w12);
            boolean x13 = h11.x(eVar4);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new i0.g(eVar4, 1);
                h11.p(w13);
            }
            e.j.a(false, (Function0) w13, h11, 0, i16);
            i.c c12 = ((e.b) c11.getValue()).c();
            u90.c<ht.i> d11 = ((e.b) c11.getValue()).d();
            int b12 = ((e.b) c11.getValue()).b();
            boolean g11 = ((e.b) c11.getValue()).g();
            boolean h12 = ((e.b) c11.getValue()).h();
            boolean f11 = ((e.b) c11.getValue()).f();
            boolean e11 = ((e.b) c11.getValue()).e();
            boolean x14 = h11.x(eVar4);
            Object w14 = h11.w();
            if (x14 || w14 == q.a.a()) {
                w14 = new c0(0, eVar4, ht.e.class, "onNextDaySchedule", "onNextDaySchedule()V", 0);
                h11.p(w14);
            }
            Function0 function02 = (Function0) ((kotlin.reflect.g) w14);
            boolean x15 = h11.x(eVar4);
            Object w15 = h11.w();
            if (x15 || w15 == q.a.a()) {
                w15 = new d0(0, eVar4, ht.e.class, "onPrevDaySchedule", "onPrevDaySchedule()V", 0);
                h11.p(w15);
            }
            Function0 function03 = (Function0) ((kotlin.reflect.g) w15);
            boolean x16 = h11.x(eVar4);
            Object w16 = h11.w();
            if (x16 || w16 == q.a.a()) {
                w16 = new e0(1, eVar4, ht.e.class, "onCatchUpClick", "onCatchUpClick(J)V", 0);
                h11.p(w16);
            }
            Function1 function14 = (Function1) ((kotlin.reflect.g) w16);
            boolean x17 = h11.x(eVar4);
            Object w17 = h11.w();
            if (x17 || w17 == q.a.a()) {
                eVar5 = eVar4;
                w17 = new f0(0, eVar5, ht.e.class, "onLiveProgramClick", "onLiveProgramClick()V", 0);
                h11.p(w17);
            } else {
                eVar5 = eVar4;
            }
            a2.k kVar4 = kVar3;
            x.p(str, c12, d11, b12, g11, h12, f11, e11, function02, function03, function14, (Function0) ((kotlin.reflect.g) w17), kVar4, h11, (i15 >> 3) & 14, 384);
            h11 = h11;
            kVar2 = kVar4;
            eVar2 = eVar5;
        } else {
            h11.C();
            kVar2 = kVar;
            eVar2 = eVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, str, z11, function1, function12, function13, function0, kVar2, eVar2, i11) { // from class: jt.z
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Function0 G;
                public final /* synthetic */ a2.k H;
                public final /* synthetic */ ht.e I;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f43299d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f43300e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f43301i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f43302v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function1 f43303w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    g0.a(this.f43299d, this.f43300e, this.f43301i, this.f43302v, this.f43303w, this.F, this.G, this.H, this.I, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
