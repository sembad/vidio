package ss;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.domain.entity.Content;
import eq.g6;
import f4.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ss.h;
import wy.l3;
import wy.m2;
import y3.k;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class g {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    public static final void a(@NotNull final FluidComponent.l lVar, final int i11, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @Nullable h hVar, @Nullable q qVar, final int i12) {
        final h hVar2;
        ?? r15;
        final h hVar3;
        int i13;
        function1.getClass();
        function12.getClass();
        function13.getClass();
        a1 h11 = qVar.h(2123408796);
        int i14 = i12 | (h11.J(lVar) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function13) ? 16384 : 8192) | 65536;
        if (h11.p(i14 & 1, (74899 & i14) != 74898)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                String a11 = lVar.a();
                h11.v(1890788296);
                e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                h11.v(1729797275);
                r15 = 0;
                y0 b11 = g9.c.b(h.class, a12, a11, a13, a12 instanceof l ? ((l) a12).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                hVar3 = (h) b11;
                i13 = i14 & (-458753);
            } else {
                h11.C();
                i13 = i14 & (-458753);
                hVar3 = hVar;
                r15 = 0;
            }
            h11.l0();
            hVar3.getClass();
            int i15 = i13 & 14;
            boolean x11 = h11.x(hVar3) | (i15 != 4 ? r15 : true);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new f(hVar3, lVar, null);
                h11.q(w11);
            }
            xo.c.a(hVar3, null, (Function1) w11, h11, 0, 2);
            l2 b12 = w4.b(hVar3.s(), h11, r15);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = w4.e(new Function0() { // from class: ss.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Boolean bool = (Boolean) function1.invoke(Integer.valueOf(i11));
                        bool.booleanValue();
                        return bool;
                    }
                });
                h11.q(w12);
            }
            if (((Boolean) ((e5) w12).getValue()).booleanValue() && (((h.a) b12.getValue()) instanceof h.a.d)) {
                h11.K(-2101190275);
                boolean z11 = ((i13 & 896) == 256 ? true : r15) | ((i13 & 112) == 32 ? true : r15);
                Object w13 = h11.w();
                if (z11 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: ss.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Boolean bool = (Boolean) function1.invoke(Integer.valueOf(i11));
                            bool.booleanValue();
                            return bool;
                        }
                    };
                    h11.q(w13);
                }
                hVar3.u(lVar, i11, (Function0) w13);
                h11.E();
            } else {
                h11.K(-2100997114);
                h11.E();
            }
            h.a aVar = (h.a) b12.getValue();
            boolean x12 = (i15 != 4 ? r15 : true) | h11.x(hVar3) | ((i13 & 112) == 32 ? true : r15) | ((57344 & i13) == 16384 ? true : r15);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: ss.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Content content = (Content) obj;
                        content.getClass();
                        h.this.v(lVar, content, i11);
                        function13.invoke(content);
                        return Unit.f50784a;
                    }
                };
                h11.q(w14);
            }
            a1 a1Var = h11;
            b(aVar, function12, (Function1) w14, null, a1Var, (i13 >> 6) & 112);
            h11 = a1Var;
            hVar2 = hVar3;
        } else {
            h11.C();
            hVar2 = hVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function1, function12, function13, hVar2, i12) { // from class: ss.d

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f67320d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f67321e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f67322i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f67323v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ h f67324w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    g.a(FluidComponent.l.this, this.f67320d, this.f67321e, this.f67322i, this.f67323v, this.f67324w, (q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final h.a aVar, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable k kVar, @Nullable q qVar, final int i11) {
        int i12;
        Function1 function13;
        Function1 function14;
        a1 a1Var;
        final k kVar2;
        aVar.getClass();
        function1.getClass();
        function12.getClass();
        a1 h11 = qVar.h(-289023502);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            function13 = function1;
            i12 |= h11.x(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i11 & 384) == 0) {
            function14 = function12;
            i12 |= h11.x(function14) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            function14 = function12;
        }
        int i13 = i12 | 3072;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            k.a aVar2 = k.D;
            if (aVar instanceof h.a.d) {
                h11.K(1110490208);
                k j11 = p2.j(aVar2, 0.0f, 0.0f, 0.0f, 6, 7);
                kVar2 = aVar2;
                a1Var = h11;
                g6.a(((h.a.d) aVar).a(), function13, function14, j11, null, a1Var, i13 & 1008, 16);
                a1Var.E();
            } else {
                kVar2 = aVar2;
                a1Var = h11;
                if (aVar instanceof h.a.c) {
                    a1Var.K(1110740037);
                    l3.a(C2367R.raw.defer_section_loader, h3.d(m2.a(kVar2, "lottieLoading"), 1.0f), null, null, a1Var, 0, 12);
                    a1Var = a1Var;
                    a1Var.E();
                } else {
                    a1Var.K(1110935120);
                    a1Var.E();
                }
            }
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ss.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g.b(h.a.this, function1, function12, kVar2, (q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
