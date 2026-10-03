package wp;

import a2.b;
import a3.g;
import androidx.compose.runtime.q;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import cq.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class s7 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@Nullable final Video video, @NotNull final t7 t7Var, @Nullable final a2.k kVar, @Nullable String str, @Nullable String str2, @Nullable final Function0 function0, @Nullable Function0 function02, @Nullable final Function0 function03, @Nullable final u1.j jVar, @Nullable v60.o oVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        String str3;
        final Function0 function04;
        final v60.o oVar2;
        androidx.compose.runtime.z0 z0Var;
        final String str4;
        char c11;
        Function0 function05;
        int i12;
        String str5;
        v60.o oVar3;
        v60.o oVar4;
        Function0 function06;
        w.t2 t2Var;
        androidx.compose.runtime.i2 i2Var;
        boolean z11;
        ao.a aVar;
        int i13;
        t7Var.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(450727646);
        int i14 = i11 | (h11.J(video) ? 4 : 2) | (h11.J(t7Var) ? 32 : 16) | 9216 | (h11.x(function0) ? 131072 : 65536) | 1572864 | (h11.x(function03) ? 8388608 : 4194304) | 268435456;
        if (h11.o(i14 & 1, (306783379 & i14) != 306783378)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                final String g11 = ((o1) h11.L(i0.b())).g();
                final String f11 = ((o1) h11.L(i0.b())).f();
                Object w11 = h11.w();
                c11 = ' ';
                if (w11 == q.a.a()) {
                    w11 = new g7();
                    h11.p(w11);
                }
                function05 = (Function0) w11;
                i12 = i14 & (-1879112705);
                str3 = g11;
                str5 = f11;
                oVar3 = new v60.o() { // from class: wp.h7
                    @Override // v60.o
                    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                        final zn.d dVar = (zn.d) obj;
                        final long longValue = ((Long) obj2).longValue();
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        dVar.getClass();
                        qVar2.K(986783176);
                        String b11 = androidx.media3.exoplayer.mediacodec.p.b(longValue, "mini_preview_tracker_");
                        boolean z12 = true;
                        boolean z13 = (((intValue & 14) ^ 6) > 4 && qVar2.J(dVar)) || (intValue & 6) == 4;
                        if ((((intValue & 112) ^ 48) <= 32 || !qVar2.e(longValue)) && (intValue & 48) != 32) {
                            z12 = false;
                        }
                        final String str6 = g11;
                        boolean J = z13 | z12 | qVar2.J(str6);
                        final String str7 = f11;
                        boolean J2 = J | qVar2.J(str7);
                        Object w12 = qVar2.w();
                        if (J2 || w12 == q.a.a()) {
                            Function1 function1 = new Function1() { // from class: wp.m7
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    s.a aVar2 = (s.a) obj5;
                                    aVar2.getClass();
                                    return cq.t.a(aVar2, zn.d.this, longValue, str6, str7);
                                }
                            };
                            qVar2.p(function1);
                            w12 = function1;
                        }
                        Function1 function12 = (Function1) w12;
                        qVar2.v(-83599083);
                        androidx.lifecycle.h1 a11 = n7.a.a(qVar2);
                        if (a11 == null) {
                            androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return null;
                        }
                        n30.c a12 = a7.a.a(a11, qVar2);
                        m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function12) : q30.b.a(a.C0733a.f47230b, function12);
                        qVar2.v(1729797275);
                        androidx.lifecycle.b1 b12 = n7.b.b(cq.s.class, a11, b11, a12, a13, qVar2);
                        qVar2.I();
                        qVar2.I();
                        cq.s sVar = (cq.s) b12;
                        qVar2.E();
                        return sVar;
                    }
                };
            } else {
                h11.C();
                str5 = str2;
                function05 = function02;
                oVar3 = oVar;
                i12 = i14 & (-1879112705);
                c11 = ' ';
                str3 = str;
            }
            h11.l0();
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> c11));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f12 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i15), h11, h11, f12);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            androidx.compose.runtime.i2 i2Var2 = (androidx.compose.runtime.i2) w12;
            if (video != null) {
                h11.K(-310876221);
                Object w13 = h11.w();
                if (w13 == q.a.a()) {
                    w13 = t7Var.a();
                    h11.p(w13);
                }
                zn.d dVar = (zn.d) w13;
                Object w14 = h11.w();
                if (w14 == q.a.a()) {
                    eo.b bVar = eo.b.f33396e;
                    Object aVar2 = new ao.a(dVar, new bo.h(7.5f, null, 30), 4);
                    h11.p(aVar2);
                    w14 = aVar2;
                }
                final ao.a aVar3 = (ao.a) w14;
                final cq.s sVar = (cq.s) oVar3.i(dVar, Long.valueOf(video.getId()), h11, 6);
                androidx.compose.runtime.i2 c12 = k7.c.c(sVar.getState(), h11);
                v60.o oVar5 = oVar3;
                Unit unit = Unit.f44610a;
                boolean J = h11.J(sVar);
                Object w15 = h11.w();
                if (J || w15 == q.a.a()) {
                    w15 = new Function1() { // from class: wp.i7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            k7.o oVar6 = (k7.o) obj;
                            oVar6.getClass();
                            cq.s sVar2 = cq.s.this;
                            sVar2.onResume();
                            ao.a aVar4 = aVar3;
                            aVar4.h();
                            return new r7(oVar6, sVar2, aVar4);
                        }
                    };
                    h11.p(w15);
                }
                oVar4 = oVar5;
                final Function0 function07 = function05;
                k7.m.d(unit, null, (Function1) w15, h11, 6, 2);
                if (((cq.j) c12.getValue()).b()) {
                    h11.K(-310021241);
                    boolean z12 = (i12 & 14) == 4;
                    Object w16 = h11.w();
                    if (z12 || w16 == q.a.a()) {
                        w16 = new n7(aVar3, video, null);
                        h11.p(w16);
                    }
                    androidx.compose.runtime.t0.e(h11, video, (Function2) w16);
                    Object w17 = h11.w();
                    if (w17 == q.a.a()) {
                        w17 = new o7(dVar, i2Var2, null);
                        h11.p(w17);
                    }
                    androidx.compose.runtime.t0.e(h11, unit, (Function2) w17);
                    Boolean bool = (Boolean) i2Var2.getValue();
                    bool.getClass();
                    boolean J2 = ((i12 & 458752) == 131072) | h11.J(sVar);
                    Object w18 = h11.w();
                    if (J2 || w18 == q.a.a()) {
                        aVar = aVar3;
                        i13 = 8388608;
                        z11 = false;
                        Object p7Var = new p7(function0, sVar, i2Var2, dVar, null);
                        i2Var = i2Var2;
                        h11.p(p7Var);
                        w18 = p7Var;
                    } else {
                        aVar = aVar3;
                        i2Var = i2Var2;
                        i13 = 8388608;
                        z11 = false;
                    }
                    androidx.compose.runtime.t0.g(video, bool, (Function2) w18, h11);
                    boolean J3 = h11.J(sVar) | ((i12 & 29360128) == i13 ? true : z11);
                    Object w19 = h11.w();
                    if (J3 || w19 == q.a.a()) {
                        w19 = new Function1() { // from class: wp.j7
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Event event = (Event) obj;
                                event.getClass();
                                if (event instanceof Event.Video.PlayRequested) {
                                    cq.s.this.a();
                                } else if (event instanceof Event.Video.Error) {
                                    function07.invoke();
                                } else if (event instanceof Event.Video.Completed) {
                                    function03.invoke();
                                }
                                return Unit.f44610a;
                            }
                        };
                        h11.p(w19);
                    }
                    VidioPlayerEventEffectKt.VidioPlayerEventEffect(aVar, (Function1) w19, h11, 6);
                    boolean J4 = h11.J(sVar);
                    Object w21 = h11.w();
                    if (J4 || w21 == q.a.a()) {
                        w21 = new com.vidio.android.tv.error.notstarted.i(sVar, 2);
                        h11.p(w21);
                    }
                    k7.m.d(unit, null, (Function1) w21, h11, 6, 2);
                    t2Var = null;
                    function06 = function07;
                    ao.m.a(aVar, g0.r.f36372a.b(a2.k.f467a), null, null, null, h11, 6, 28);
                    h11.E();
                } else {
                    function06 = function07;
                    t2Var = null;
                    i2Var = i2Var2;
                    z11 = false;
                    h11.K(-308646050);
                    h11.E();
                }
                h11.E();
            } else {
                oVar4 = oVar3;
                function06 = function05;
                t2Var = null;
                i2Var = i2Var2;
                z11 = false;
                h11.K(-308636130);
                h11.E();
            }
            v.h0.c((video == null || !((Boolean) i2Var.getValue()).booleanValue()) ? true : z11, null, v.f1.e(t2Var, 3), v.f1.f(t2Var, 3), null, u1.k.c(-1366265796, new v60.n() { // from class: wp.k7
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ((v.i0) obj).getClass();
                    u1.j.this.invoke(g0.r.f36372a, (androidx.compose.runtime.q) obj2, 0);
                    return Unit.f44610a;
                }
            }, h11), h11, 200064, 18);
            h11.q();
            z0Var = h11;
            str4 = str5;
            oVar2 = oVar4;
            function04 = function06;
        } else {
            h11.C();
            str3 = str;
            function04 = function02;
            oVar2 = oVar;
            z0Var = h11;
            str4 = str2;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            final String str6 = str3;
            o02.L(new Function2(t7Var, kVar, str6, str4, function0, function04, function03, jVar, oVar2, i11) { // from class: wp.l7
                public final /* synthetic */ Function0 F;
                public final /* synthetic */ Function0 G;
                public final /* synthetic */ Function0 H;
                public final /* synthetic */ u1.j I;
                public final /* synthetic */ v60.o J;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ t7 f66557e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f66558i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f66559v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ String f66560w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(100663681);
                    s7.a(Video.this, this.f66557e, this.f66558i, this.f66559v, this.f66560w, this.F, this.G, this.H, this.I, this.J, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
