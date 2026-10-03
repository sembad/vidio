package tp;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import d1.j4;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uq.a;

/* loaded from: classes4.dex */
public final class x0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final long j11, final long j12, @NotNull final Function0 function0, @NotNull final Function2 function2, @Nullable final a2.k kVar, @Nullable uq.a aVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final uq.a aVar2;
        char c11;
        int i12;
        int i13;
        final uq.a aVar3;
        int i14;
        int i15;
        function0.getClass();
        function2.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1530476163);
        int i16 = i11 | (h11.e(j11) ? 4 : 2) | (h11.e(j12) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | (h11.x(function2) ? 2048 : 1024) | (h11.J(kVar) ? 16384 : 8192) | 65536;
        if (h11.o(i16 & 1, (74899 & i16) != 74898)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                boolean z11 = ((i16 & 14) == 4) | ((i16 & 112) == 32);
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: tp.s0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a.b bVar = (a.b) obj;
                            bVar.getClass();
                            return bVar.a(j11, j12);
                        }
                    };
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                c11 = ' ';
                i12 = 2048;
                androidx.lifecycle.b1 b11 = n7.b.b(uq.a.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                uq.a aVar4 = (uq.a) b11;
                i13 = i16 & (-458753);
                aVar3 = aVar4;
            } else {
                h11.C();
                i13 = i16 & (-458753);
                c11 = ' ';
                aVar3 = aVar;
                i12 = 2048;
            }
            h11.l0();
            i2 b12 = v4.b(aVar3.getState(), h11, 0);
            Long valueOf = Long.valueOf(j11);
            Long valueOf2 = Long.valueOf(j12);
            boolean x11 = h11.x(aVar3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new v0(aVar3, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.g(valueOf, valueOf2, (Function2) w12, h11);
            Unit unit = Unit.f44610a;
            boolean x12 = h11.x(aVar3) | ((i13 & 7168) == i12) | ((i13 & 896) == 256);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new w0(aVar3, function2, function0, null);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w13);
            boolean z12 = ((a.c) b12.getValue()) instanceof a.c.e;
            final boolean z13 = ((a.c) b12.getValue()) instanceof a.c.C1027c;
            if (z12) {
                i14 = -956403126;
                i15 = R.string.reminder_set;
            } else {
                i14 = -956344567;
                i15 = R.string.cta_remind_me;
            }
            String b13 = j.b(h11, i14, i15, h11);
            int i17 = z12 ? R.drawable.ic_check_focused : 2131231857;
            int i18 = z12 ? R.drawable.ic_check_unfocused : 2131231859;
            a2.d e11 = b.a.e();
            k.a aVar5 = a2.k.f467a;
            y2.w0 e12 = g0.m.e(e11, false);
            long k11 = h11.k();
            int i19 = (int) (k11 ^ (k11 >>> c11));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(aVar5, h11);
            a3.g.f556c.getClass();
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e12, h11, m11, i19), h11, h11, f11);
            boolean b15 = h11.b(z13) | h11.x(aVar3);
            Object w14 = h11.w();
            if (b15 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: tp.t0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (!z13) {
                            aVar3.z();
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            }
            t.f(b13, i17, i18, (Function0) w14, kVar, h11, 57344 & i13, 0);
            if (z13) {
                h11.K(1979636492);
                a2.k j13 = f3.j(aVar5, 24);
                d30.a0.f31104a.getClass();
                j4.e(j13, d30.a0.a(h11).w(), 2, 0L, 0, h11, 390, 24);
                h11 = h11;
                h11.E();
            } else {
                h11.K(1979833497);
                h11.E();
            }
            h11.q();
            aVar2 = aVar3;
        } else {
            h11.C();
            aVar2 = aVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, j12, function0, function2, kVar, aVar2, i11) { // from class: tp.u0
                public final /* synthetic */ uq.a F;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f60248d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f60249e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f60250i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function2 f60251v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f60252w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    x0.a(this.f60248d, this.f60249e, this.f60250i, this.f60251v, this.f60252w, this.F, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }
}
