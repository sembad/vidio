package com.vidio.android.shorts.unlock;

import android.content.Context;
import androidx.compose.runtime.a1;
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
import com.vidio.android.shorts.e4;
import com.vidio.android.shorts.h4;
import com.vidio.android.shorts.unlock.ShortContentAccessUseCase;
import com.vidio.android.shorts.unlock.m;
import dc0.n;
import eo.p;
import f4.s;
import f9.a;
import jv.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qv.o;
import v70.b;
import v70.j;
import w2.t5;
import w2.x5;
import w2.y5;
import y3.b;
import y3.k;
import z1.a0;
import z1.h3;

/* loaded from: classes6.dex */
public final class l {
    public static final void a(@NotNull final String str, @NotNull final String str2, @Nullable final String str3, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable y3.k kVar, @Nullable m mVar, @Nullable q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        a1 a1Var;
        final m mVar2;
        m mVar3;
        int i13;
        y3.k kVar3;
        Object eVar;
        m.c.AbstractC0400c.b bVar;
        final m mVar4;
        final l2 l2Var;
        m mVar5;
        str.getClass();
        str2.getClass();
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(398078484);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function02) ? 16384 : 8192;
        }
        int i14 = 196608 | i12;
        if ((1572864 & i11) == 0) {
            i14 = 720896 | i12;
        }
        int i15 = i14;
        if (h11.p(i15 & 1, (599187 & i15) != 599186)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                String concat = "short_premium_content_blocker_vm_".concat(str);
                boolean z11 = (i15 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new qv.l(str, 0);
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                y0 b11 = g9.c.b(m.class, a11, concat, a12, a13, h11);
                h11.I();
                h11.I();
                mVar3 = (m) b11;
                i13 = i15 & (-3670017);
                kVar3 = aVar;
            } else {
                h11.C();
                i13 = i15 & (-3670017);
                kVar3 = kVar;
                mVar3 = mVar;
            }
            Context context = (Context) p.a(h11);
            e4 e4Var = (e4) h11.L(h4.a());
            l2 b12 = w4.b(mVar3.getState(), h11, 0);
            y3.k kVar4 = kVar3;
            final x5 f11 = t5.f(y5.f75894c, null, h11, 6, 14);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(mVar3) | h11.x(context);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new d(mVar3, context, null);
                h11.q(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            m.c cVar = (m.c) b12.getValue();
            Object invoke = function0.invoke();
            boolean J = h11.J(b12) | h11.x(e4Var) | ((i13 & 7168) == 2048) | h11.x(mVar3);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                bVar = null;
                eVar = new e(e4Var, function0, mVar3, b12, null);
                mVar4 = mVar3;
                l2Var = b12;
                h11.q(eVar);
            } else {
                l2Var = b12;
                eVar = w13;
                mVar4 = mVar3;
                bVar = null;
            }
            t0.f(cVar, invoke, (Function2) eVar, h11);
            float f12 = 20;
            m.c.AbstractC0400c.b bVar2 = bVar;
            m mVar6 = mVar4;
            y3.k kVar5 = kVar4;
            t5.b(s3.j.c(621749542, h11, new n() { // from class: qv.m
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1.a0 a0Var = (z1.a0) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    a0Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(a0Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        m.c cVar2 = (m.c) l2.this.getValue();
                        m.c.AbstractC0400c.C0401c c0401c = cVar2 instanceof m.c.AbstractC0400c.C0401c ? (m.c.AbstractC0400c.C0401c) cVar2 : null;
                        if (c0401c == null) {
                            qVar2.K(-1653273136);
                            qVar2.E();
                        } else {
                            qVar2.K(-1653273135);
                            Object w14 = qVar2.w();
                            if (w14 == q.a.a()) {
                                w14 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, qVar2);
                                qVar2.q(w14);
                            }
                            final sc0.j0 j0Var = (sc0.j0) w14;
                            Unit unit2 = Unit.f50784a;
                            final x5 x5Var = f11;
                            boolean x12 = qVar2.x(x5Var);
                            com.vidio.android.shorts.unlock.m mVar7 = mVar4;
                            boolean x13 = x12 | qVar2.x(mVar7);
                            Object w15 = qVar2.w();
                            if (x13 || w15 == q.a.a()) {
                                w15 = new u(x5Var, mVar7, null);
                                qVar2.q(w15);
                            }
                            androidx.compose.runtime.t0.e(qVar2, unit2, (Function2) w15);
                            String c11 = c0401c.c();
                            boolean x14 = qVar2.x(j0Var) | qVar2.x(x5Var);
                            Object w16 = qVar2.w();
                            if (x14 || w16 == q.a.a()) {
                                w16 = new Function0() { // from class: qv.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        sc0.g.d(sc0.j0.this, null, null, new w(x5Var, null), 3);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w16);
                            }
                            s0.a(a0Var, c11, (Function0) w16, null, qVar2, intValue & 14);
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), kVar5, f11, false, g2.g.d(f12, f12, 0.0f, 0.0f, 12), 0.0f, e80.a.k(), 0L, 0L, s3.j.c(2103509517, h11, new Function2() { // from class: qv.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        final Function0 function03 = function02;
                        final com.vidio.android.shorts.unlock.m mVar7 = mVar4;
                        final l2 l2Var2 = l2Var;
                        i0.a(str2, str3, s3.j.c(1113677874, qVar2, new dc0.n() { // from class: com.vidio.android.shorts.unlock.c
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a0 a0Var = (a0) obj3;
                                q qVar3 = (q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                a0Var.getClass();
                                if ((intValue2 & 6) == 0) {
                                    intValue2 |= qVar3.J(a0Var) ? 4 : 2;
                                }
                                if (qVar3.p(intValue2 & 1, (intValue2 & 19) != 18)) {
                                    m.c cVar2 = (m.c) l2Var2.getValue();
                                    m mVar8 = mVar7;
                                    boolean x12 = qVar3.x(mVar8);
                                    Object w14 = qVar3.w();
                                    if (x12 || w14 == q.a.a()) {
                                        f fVar = new f(0, mVar8, m.class, "init", "init()V", 0);
                                        qVar3.q(fVar);
                                        w14 = fVar;
                                    }
                                    Function0 function04 = (Function0) ((kotlin.reflect.g) w14);
                                    boolean x13 = qVar3.x(mVar8);
                                    Object w15 = qVar3.w();
                                    if (x13 || w15 == q.a.a()) {
                                        g gVar = new g(1, mVar8, m.class, "onCtaClicked", "onCtaClicked(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$Cta;)V", 0);
                                        qVar3.q(gVar);
                                        w15 = gVar;
                                    }
                                    Function1 function12 = (Function1) ((kotlin.reflect.g) w15);
                                    boolean x14 = qVar3.x(mVar8);
                                    Object w16 = qVar3.w();
                                    if (x14 || w16 == q.a.a()) {
                                        h hVar = new h(1, mVar8, m.class, "onAutoUnlockCheckedChange", "onAutoUnlockCheckedChange(Z)V", 0);
                                        qVar3.q(hVar);
                                        w16 = hVar;
                                    }
                                    l.b(a0Var, cVar2, Function0.this, function04, function12, (Function1) ((kotlin.reflect.g) w16), null, qVar3, intValue2 & 14);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), null, null, qVar2, 384, 24);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, ((i13 >> 12) & 112) | 805306886, 424);
            m.c cVar2 = (m.c) l2Var.getValue();
            m.c.AbstractC0400c.b bVar3 = cVar2 instanceof m.c.AbstractC0400c.b ? (m.c.AbstractC0400c.b) cVar2 : bVar2;
            if (bVar3 == null) {
                h11.K(754044861);
                h11.E();
            } else {
                h11.K(754044862);
                m.c.AbstractC0400c.b bVar4 = bVar3;
                c.a c11 = bVar4.c();
                nc0.c<String, Object> d11 = bVar4.d();
                boolean x12 = h11.x(mVar6);
                Object w14 = h11.w();
                if (x12 || w14 == q.a.a()) {
                    w14 = new i(0, mVar6, m.class, "onRewardedAdSuccess", "onRewardedAdSuccess()V", 0);
                    mVar5 = mVar6;
                    h11.q(w14);
                } else {
                    mVar5 = mVar6;
                }
                kotlin.reflect.g gVar = (kotlin.reflect.g) w14;
                boolean x13 = h11.x(mVar5);
                Object w15 = h11.w();
                if (x13 || w15 == q.a.a()) {
                    m mVar7 = mVar5;
                    w15 = new j(0, mVar7, m.class, "onRewardedAdFailToLoad", "onRewardedAdFailToLoad()V", 0);
                    mVar6 = mVar7;
                    h11.q(w15);
                } else {
                    mVar6 = mVar5;
                }
                Function0 function03 = (Function0) gVar;
                Function0 function04 = (Function0) ((kotlin.reflect.g) w15);
                boolean x14 = h11.x(context);
                Object w16 = h11.w();
                if (x14 || w16 == q.a.a()) {
                    w16 = new o(context, 0);
                    h11.q(w16);
                }
                jv.g.a(c11, function03, function04, (Function0) w16, kVar5, d11, null, h11, 8 | ((i13 >> 3) & 57344), 64);
                kVar5 = kVar5;
                h11.E();
            }
            a1Var = h11;
            mVar2 = mVar6;
            kVar2 = kVar5;
        } else {
            h11.C();
            kVar2 = kVar;
            a1Var = h11;
            mVar2 = mVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qv.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    com.vidio.android.shorts.unlock.l.a(str, str2, str3, function0, function02, kVar2, mVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final a0 a0Var, @NotNull final m.c cVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable y3.k kVar, @Nullable q qVar, final int i11) {
        Function0 function03;
        Function1 function13;
        final y3.k kVar2;
        k.a aVar;
        int i12;
        int i13;
        a0Var.getClass();
        cVar.getClass();
        function0.getClass();
        function02.getClass();
        function1.getClass();
        function12.getClass();
        a1 h11 = qVar.h(121955292);
        int i14 = (i11 & 6) == 0 ? (h11.J(a0Var) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i14 |= (i11 & 64) == 0 ? h11.J(cVar) : h11.x(cVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i14 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            function03 = function02;
            i14 |= h11.x(function03) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            function03 = function02;
        }
        int i15 = 16384;
        if ((i11 & 24576) == 0) {
            i14 |= h11.x(function1) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            function13 = function12;
            i14 |= h11.x(function13) ? 131072 : 65536;
        } else {
            function13 = function12;
        }
        int i16 = i14 | 1572864;
        if (h11.p(i16 & 1, (599187 & i16) != 599186)) {
            k.a aVar2 = y3.k.D;
            if (cVar.equals(m.c.d.f30202a)) {
                h11.K(1234928896);
                Unit unit = Unit.f50784a;
                boolean z11 = (i16 & 896) == 256;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new k(function0, null);
                    h11.q(w11);
                }
                t0.e(h11, unit, (Function2) w11);
                h11.E();
                aVar = aVar2;
            } else if (cVar.equals(m.c.b.f30192a)) {
                h11.K(-371852288);
                wy.j3.a(e5.g.c(h11, C2367R.string.please_wait), aVar2, 0.0f, h11, (i16 >> 15) & 112, 4);
                aVar = aVar2;
                h11.E();
            } else {
                aVar = aVar2;
                float f11 = 1.0f;
                if (cVar.equals(m.c.a.f30191a)) {
                    h11.K(-371712912);
                    u70.k.e(e5.g.c(h11, C2367R.string.cta_retry), function03, h3.d(aVar, 1.0f), j.c.f72374h, b.a.f72353c, false, null, null, null, 0, 0, h11, ((i16 >> 6) & 112) | 384, 0, 4064);
                    h11 = h11;
                    h11.E();
                } else {
                    if (!(cVar instanceof m.c.AbstractC0400c)) {
                        throw com.facebook.h.a(h11, 1234929539);
                    }
                    h11.K(-371374082);
                    h11.K(1234946662);
                    m.c.AbstractC0400c abstractC0400c = (m.c.AbstractC0400c) cVar;
                    for (ShortContentAccessUseCase.a aVar3 : abstractC0400c.a()) {
                        if (aVar3 instanceof ShortContentAccessUseCase.a.AbstractC0397a) {
                            h11.K(640268174);
                            final ShortContentAccessUseCase.a.AbstractC0397a abstractC0397a = (ShortContentAccessUseCase.a.AbstractC0397a) aVar3;
                            String a11 = abstractC0397a.a();
                            j.d dVar = j.d.f72375h;
                            b.a aVar4 = b.a.f72353c;
                            y3.k d11 = h3.d(y3.k.D, f11);
                            boolean x11 = h11.x(aVar3) | ((i16 & 57344) == i15);
                            Object w12 = h11.w();
                            if (x11 || w12 == q.a.a()) {
                                w12 = new Function0() { // from class: qv.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function1.this.invoke(abstractC0397a);
                                        return Unit.f50784a;
                                    }
                                };
                                h11.q(w12);
                            }
                            a1 a1Var = h11;
                            i12 = i16;
                            u70.k.e(a11, (Function0) w12, d11, dVar, aVar4, false, null, null, null, 0, 0, a1Var, 384, 0, 4064);
                            h11 = a1Var;
                            h11.E();
                            i13 = 16384;
                        } else {
                            i12 = i16;
                            float f12 = f11;
                            if (!(aVar3 instanceof ShortContentAccessUseCase.a.b)) {
                                throw com.facebook.h.a(h11, 20651238);
                            }
                            h11.K(640718573);
                            final ShortContentAccessUseCase.a.b bVar = (ShortContentAccessUseCase.a.b) aVar3;
                            String c11 = bVar.c();
                            j.c cVar2 = j.c.f72374h;
                            b.a aVar5 = b.a.f72353c;
                            y3.k d12 = h3.d(y3.k.D, f12);
                            boolean x12 = ((i12 & 57344) == 16384) | h11.x(aVar3);
                            Object w13 = h11.w();
                            if (x12 || w13 == q.a.a()) {
                                w13 = new Function0() { // from class: qv.s
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function1.this.invoke(bVar);
                                        return Unit.f50784a;
                                    }
                                };
                                h11.q(w13);
                            }
                            i13 = 16384;
                            a1 a1Var2 = h11;
                            u70.k.e(c11, (Function0) w13, d12, cVar2, aVar5, false, null, null, null, 0, 0, a1Var2, 384, 0, 4064);
                            h11 = a1Var2;
                            h11.E();
                        }
                        i15 = i13;
                        i16 = i12;
                        f11 = 1.0f;
                    }
                    h11.E();
                    a1 a1Var3 = h11;
                    qv.c.a(abstractC0400c.b(), function13, a0Var.b(y3.k.D, b.a.g()), 0.0f, 0.0f, a1Var3, (i16 >> 12) & 112);
                    h11 = a1Var3;
                    h11.E();
                }
            }
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qv.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    com.vidio.android.shorts.unlock.l.b(z1.a0.this, cVar, function0, function02, function1, function12, kVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
