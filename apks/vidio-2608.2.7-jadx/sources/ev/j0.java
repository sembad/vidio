package ev;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.o;
import b2.p0;
import bq.q0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.t7;
import w4.j1;
import wy.h1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.s2;

/* loaded from: classes6.dex */
public final class j0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final String str, @NotNull final List list, @NotNull final Function1 function1, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final dv.k kVar, @Nullable final y3.k kVar2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        l2 l2Var;
        int i12;
        int i13;
        boolean z11;
        str.getClass();
        list.getClass();
        function1.getClass();
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(-667044862);
        int i14 = i11 | (h11.J(str) ? 4 : 2) | (h11.x(list) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function02) ? 16384 : 8192) | (h11.J(kVar) ? 131072 : 65536) | (h11.J(kVar2) ? 1048576 : 524288);
        if (h11.p(i14 & 1, (599187 & i14) != 599186)) {
            l2 b11 = w4.b(kVar.o(), h11, 0);
            boolean booleanValue = ((Boolean) b11.getValue()).booleanValue();
            boolean z12 = (458752 & i14) == 131072;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                l2Var = b11;
                i12 = 0;
                i13 = i14;
                z11 = booleanValue;
                i0 i0Var = new i0(0, kVar, dv.k.class, "onRefresh", "onRefresh()V", 0);
                h11.q(i0Var);
                w11 = i0Var;
            } else {
                i13 = i14;
                l2Var = b11;
                z11 = booleanValue;
                i12 = 0;
            }
            final a3.t a11 = a3.v.a(z11, (Function0) ((kotlin.reflect.g) w11), h11, i12);
            int i15 = (i13 & 57344) == 16384 ? 1 : i12;
            Object w12 = h11.w();
            if (i15 != 0 || w12 == q.a.a()) {
                w12 = new Function2() { // from class: ev.u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        o.a aVar = (o.a) obj2;
                        ((androidx.lifecycle.y) obj).getClass();
                        aVar.getClass();
                        if (aVar == o.a.ON_RESUME) {
                            Function0.this.invoke();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            h1.a((Function2) w12, h11, i12);
            final l2 l2Var2 = l2Var;
            a1Var = h11;
            t7.e(kVar2, null, s3.j.c(985711175, h11, new q0(str, function0)), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e5.a.a(h11, C2367R.color.uiBackground), 0L, s3.j.c(-1417577024, h11, new dc0.n() { // from class: ev.v
                /* JADX WARN: Multi-variable type inference failed */
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    s2 s2Var = (s2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    s2Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(s2Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        k.a aVar = y3.k.D;
                        y3.k c11 = h3.c(aVar, 1.0f);
                        a3.t tVar = a3.t.this;
                        y3.k a12 = m2.a(a3.o.a(c11, tVar), "pullRefresh");
                        j1 e11 = z1.k.e(b.a.o(), false);
                        long l11 = qVar2.l();
                        int i16 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e12 = y3.g.e(qVar2, a12);
                        y4.g.F.getClass();
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, i16), qVar2, qVar2, e12);
                        y3.k a13 = m2.a(h3.c(p2.e(aVar, s2Var), 1.0f), "settingList");
                        final List list2 = list;
                        boolean x11 = qVar2.x(list2);
                        final Function1 function12 = function1;
                        boolean J = x11 | qVar2.J(function12);
                        Object w13 = qVar2.w();
                        if (J || w13 == q.a.a()) {
                            w13 = new Function1() { // from class: ev.x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    p0 p0Var = (p0) obj4;
                                    p0Var.getClass();
                                    y3.k h12 = p2.h(h3.g(h3.d(y3.k.D, 1.0f), 52, 0.0f, 2), 16, 0.0f, 2);
                                    List list3 = list2;
                                    p0Var.a(list3.size(), null, new g0(list3), new s3.i(802480018, new h0(list3, function12, h12), true));
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w13);
                        }
                        b2.d.a(a13, null, null, null, null, null, false, null, (Function1) w13, qVar2, 0, 510);
                        a3.j.e(((Boolean) l2Var2.getValue()).booleanValue(), tVar, z1.q.f81746a.e(aVar, b.a.m()), 0L, 0L, qVar2, 64);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, ((i13 >> 18) & 14) | 384, 12582912, 98298);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, list, function1, function0, function02, kVar, kVar2, i11) { // from class: ev.w
                public final /* synthetic */ y3.k H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f38405c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ List f38406d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f38407e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f38408i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f38409v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ dv.k f38410w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    j0.a(this.f38405c, this.f38406d, this.f38407e, this.f38408i, this.f38409v, this.f38410w, this.H, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
