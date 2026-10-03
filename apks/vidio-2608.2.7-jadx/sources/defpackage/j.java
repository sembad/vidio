package defpackage;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import b2.f;
import b2.n0;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import dc0.n;
import e5.g;
import eq.c1;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import oo.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.i;
import tv.b;
import v70.j;
import wv.e;
import wv.r;
import y3.b;
import y3.d;
import y3.k;
import z1.h3;
import z1.k3;
import z1.p2;

/* loaded from: classes5.dex */
public final class j {
    public static final void a(@NotNull final e5 e5Var, @NotNull final e5 e5Var2, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        e5Var.getClass();
        e5Var2.getClass();
        function1.getClass();
        function12.getClass();
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(-552261737);
        int i12 = i11 | (h11.J(e5Var) ? 4 : 2) | (h11.J(e5Var2) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function0) ? 16384 : 8192) | (h11.x(function02) ? 131072 : 65536) | (h11.J(kVar) ? 1048576 : 524288);
        if (h11.p(i12 & 1, (599187 & i12) != 599186)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = CollectionsKt.v(b.a());
                h11.q(w11);
            }
            final List list = (List) w11;
            c.a(function02, null, s3.j.c(2122503707, h11, new Function2() { // from class: f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    q qVar2 = (q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        k d11 = h3.d(p2.f(k.this, 16), 1.0f);
                        d.a g11 = b.a.g();
                        final List list2 = list;
                        boolean x11 = qVar2.x(list2);
                        final e5 e5Var3 = e5Var2;
                        boolean J = x11 | qVar2.J(e5Var3);
                        final e5 e5Var4 = e5Var;
                        boolean J2 = J | qVar2.J(e5Var4);
                        final Function1 function13 = function1;
                        boolean J3 = J2 | qVar2.J(function13);
                        final Function1 function14 = function12;
                        boolean J4 = J3 | qVar2.J(function14);
                        final Function0 function03 = function0;
                        boolean J5 = J4 | qVar2.J(function03);
                        Object w12 = qVar2.w();
                        if (J5 || w12 == q.a.a()) {
                            Function1 function15 = new Function1() { // from class: h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    p0 p0Var = (p0) obj3;
                                    p0Var.getClass();
                                    n0.a(p0Var, null, null, new i(430017323, new d(), true), 3);
                                    n0.a(p0Var, null, null, new i(1668575137, new e(), true), 3);
                                    k.a aVar = k.D;
                                    float f11 = 0;
                                    r.a(p0Var, list2, p2.h(aVar, f11, 0.0f, 2), e.b.f77195a);
                                    if (((Boolean) e5Var3.getValue()).booleanValue()) {
                                        n0.a(p0Var, null, null, b.a(), 3);
                                    } else {
                                        c1.g(p0Var, (List) e5Var4.getValue(), function13, function14, f11);
                                    }
                                    final k j11 = p2.j(aVar, 0.0f, 16, 0.0f, 0.0f, 13);
                                    final Function0 function04 = function03;
                                    n0.a(p0Var, null, null, new i(-1376270842, new n() { // from class: c
                                        @Override // dc0.n
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            q qVar3 = (q) obj5;
                                            int intValue2 = ((Integer) obj6).intValue();
                                            ((f) obj4).getClass();
                                            if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                                k3.a(qVar3, h3.e(k.D, 16));
                                                u70.k.e(g.c(qVar3, C2367R.string.cta_buy_again), Function0.this, h3.d(j11, 1.0f), j.d.f72375h, null, false, null, null, null, 0, 0, qVar3, 0, 0, 4080);
                                            } else {
                                                qVar3.C();
                                            }
                                            return Unit.f50784a;
                                        }
                                    }, true), 3);
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(function15);
                            w12 = function15;
                        }
                        b2.d.a(d11, null, null, null, g11, null, false, null, (Function1) w12, qVar2, 196608, 478);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, ((i12 >> 15) & 14) | 384);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(e5Var2, function1, function12, function0, function02, kVar, i11) { // from class: g
                public final /* synthetic */ k H;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ e5 f40018d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f40019e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f40020i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f40021v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f40022w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    j.a(e5.this, this.f40018d, this.f40019e, this.f40020i, this.f40021v, this.f40022w, this.H, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
