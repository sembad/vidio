package tp;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import com.vidio.android.tv.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rq.a;
import rq.c;
import su.d;

/* loaded from: classes4.dex */
public final class b0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [a2.k, l2.c] */
    /* JADX WARN: Type inference failed for: r0v23 */
    public static final void a(final long j11, @NotNull final Function0 function0, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable a2.k kVar, @Nullable rq.c cVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final rq.c cVar2;
        int i12;
        rq.c cVar3;
        int i13;
        a2.k kVar3;
        ?? r02;
        final rq.c cVar4;
        function0.getClass();
        function1.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1553018093);
        int i14 = i11 | (h11.e(j11) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : 128) | (h11.x(function12) ? 2048 : 1024) | 90112;
        if (h11.o(i14 & 1, (74899 & i14) != 74898)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                boolean z11 = (i14 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: tp.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c.b bVar = (c.b) obj;
                            bVar.getClass();
                            return bVar.create(j11);
                        }
                    };
                    h11.p(w11);
                }
                Function1 function13 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function13) : q30.b.a(a.C0733a.f47230b, function13);
                h11.v(1729797275);
                i12 = 0;
                androidx.lifecycle.b1 b11 = n7.b.b(rq.c.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                cVar3 = (rq.c) b11;
                i13 = i14 & (-458753);
                kVar3 = aVar;
            } else {
                h11.C();
                i13 = i14 & (-458753);
                kVar3 = kVar;
                cVar3 = cVar;
                i12 = 0;
            }
            h11.l0();
            i2 b12 = v4.b(cVar3.getState(), h11, i12);
            Long valueOf = Long.valueOf(j11);
            boolean x11 = h11.x(cVar3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new z(cVar3, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, valueOf, (Function2) w12);
            Unit unit = Unit.f44610a;
            boolean x12 = h11.x(cVar3) | ((i13 & 112) == 32) | ((i13 & 896) == 256) | ((i13 & 7168) == 2048);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                r02 = 0;
                rq.c cVar5 = cVar3;
                a0 a0Var = new a0(cVar5, function0, function1, function12, null);
                cVar4 = cVar5;
                h11.p(a0Var);
                w13 = a0Var;
            } else {
                r02 = 0;
                cVar4 = cVar3;
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w13);
            d.a aVar2 = (d.a) b12.getValue();
            d.a.C0956a c0956a = aVar2 instanceof d.a.C0956a ? (d.a.C0956a) aVar2 : r02;
            final a.b bVar = c0956a != null ? (a.b) c0956a.b() : r02;
            if (bVar == null) {
                h11.K(575254696);
                h11.E();
            } else {
                h11.K(575254697);
                if (bVar instanceof a.b.c) {
                    h11.K(2091761889);
                    u uVar = new u(g3.e.c(h11, R.string.buy_package), r02, r02, 6);
                    boolean x13 = h11.x(cVar4) | h11.x(bVar);
                    Object w14 = h11.w();
                    if (x13 || w14 == q.a.a()) {
                        w14 = new Function0() { // from class: tp.x
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                rq.c.this.B(((a.b.c) bVar).a());
                                return Unit.f44610a;
                            }
                        };
                        h11.p(w14);
                    }
                    t.e(uVar, (Function0) w14, kVar3, false, null, null, null, null, h11, 392, 248);
                    h11 = h11;
                    h11.E();
                } else {
                    h11.K(2092007905);
                    h11.E();
                }
                h11.E();
            }
            kVar2 = kVar3;
            cVar2 = cVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            cVar2 = cVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, function0, function1, function12, kVar2, cVar2, i11) { // from class: tp.y
                public final /* synthetic */ rq.c F;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f60267d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f60268e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f60269i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f60270v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f60271w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    b0.a(this.f60267d, this.f60268e, this.f60269i, this.f60270v, this.f60271w, this.F, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }
}
