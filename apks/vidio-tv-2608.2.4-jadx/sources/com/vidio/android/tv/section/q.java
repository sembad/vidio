package com.vidio.android.tv.section;

import a2.b;
import a2.k;
import a3.g;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import com.google.protobuf.h1;
import com.vidio.domain.entity.Section;
import com.vidio.kmm.tracker.plenty.event.Screen;
import cq.f;
import g0.f3;
import g0.n2;
import i0.t0;
import i0.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import ns.x;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.d;
import sz.f;
import wp.i0;
import wp.o1;
import y2.w0;

/* loaded from: classes4.dex */
public final class q {
    public static final void a(@NotNull final Section section, @NotNull final String str, @Nullable final k.a aVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        section.getClass();
        str.getClass();
        z0 h11 = qVar.h(-331168370);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(section) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(aVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            final t0 b11 = x0.b(0, h11, 3);
            int f11 = section.f();
            String a11 = o.c.a(section.f(), "section-detail-");
            String lowerCase = a11.toLowerCase(s3.f.a().a().c().a());
            lowerCase.getClass();
            f.b.a aVar2 = new f.b.a(f11, a11, new Screen.CategoryIndex(lowerCase), str, f.a.f58320b);
            a2.k c11 = f3.c(aVar, 1.0f);
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) ((k11 >>> 32) ^ k11);
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            i5.b(h11, h1.a(h11, e11, h11, m11, i13), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f12, g.a.g());
            i0.a(aVar2, b11, 0, true, null, u1.k.c(2127900707, new v60.n() { // from class: com.vidio.android.tv.section.k
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((o1) obj).getClass();
                    a2.k j11 = n2.j(f3.c(a2.k.f467a, 1.0f), 0.0f, 16, 0.0f, 0.0f, 13);
                    Section section2 = section;
                    boolean x11 = qVar2.x(section2);
                    Object w11 = qVar2.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new m(section2, 0);
                        qVar2.p(w11);
                    }
                    i0.d.a(j11, t0.this, null, null, null, null, false, null, (Function1) w11, qVar2, 6, 508);
                    return Unit.f44610a;
                }
            }, h11), h11, 199680, 20);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.section.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(i11 | 1);
                    q.a(Section.this, str, aVar, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final String str, @NotNull final String str2, @Nullable a2.k kVar, @Nullable Function0 function0, @Nullable final s sVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        str.getClass();
        str2.getClass();
        z0 h11 = qVar.h(2019530843);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16) | 11648;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = a2.k.f467a;
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new f();
                    h11.p(w11);
                }
                function0 = (Function0) w11;
                boolean z11 = ((i12 & 14) == 4) | ((i12 & 112) == 32);
                Object w12 = h11.w();
                if (z11 || w12 == q.a.a()) {
                    w12 = new ao.b(1, str, str2);
                    h11.p(w12);
                }
                Function1 function1 = (Function1) w12;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                b1 b11 = n7.b.b(s.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                sVar = (s) b11;
            } else {
                h11.C();
            }
            a2.k kVar3 = kVar;
            h11.l0();
            i2 c11 = k7.c.c(sVar.getState(), h11);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(sVar);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new o(sVar, null);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w13);
            boolean x12 = h11.x(sVar);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new p(sVar, function0, null);
                h11.p(w14);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w14);
            lu.b.a((d.a) c11.getValue(), b.a(), u1.k.c(361937278, new v60.o() { // from class: com.vidio.android.tv.section.g
                @Override // v60.o
                public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                    Section section = (Section) obj;
                    ((Boolean) obj2).getClass();
                    int intValue = ((Integer) obj4).intValue();
                    section.getClass();
                    k.a aVar = a2.k.f467a;
                    q.a(section, str2, aVar, (androidx.compose.runtime.q) obj3, (intValue & 14) | 384);
                    return Unit.f44610a;
                }
            }, h11), u1.k.c(623674460, new v60.n() { // from class: com.vidio.android.tv.section.h
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((Throwable) obj).getClass();
                    final s sVar2 = s.this;
                    boolean x13 = qVar2.x(sVar2);
                    Object w15 = qVar2.w();
                    if (x13 || w15 == q.a.a()) {
                        w15 = new Function0() { // from class: com.vidio.android.tv.section.j
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                s.this.u();
                                return Unit.f44610a;
                            }
                        };
                        qVar2.p(w15);
                    }
                    x.b(0, null, qVar2, (Function0) w15);
                    return Unit.f44610a;
                }
            }, h11), kVar3, h11, 28080, 0);
            kVar2 = kVar3;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        final Function0 function02 = function0;
        final s sVar2 = sVar;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, kVar2, function02, sVar2, i11) { // from class: com.vidio.android.tv.section.i

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f26311d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f26312e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f26313i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f26314v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ s f26315w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    q.b(this.f26311d, this.f26312e, this.f26313i, this.f26314v, this.f26315w, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }
}
