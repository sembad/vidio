package vs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import b2.n0;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.d0;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleViewObject;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w4.i;
import wy.j2;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.h3;
import z1.u2;

/* loaded from: classes6.dex */
public final class m {
    public static final void a(@NotNull final UpcomingScheduleViewObject upcomingScheduleViewObject, @NotNull final e5 e5Var, @NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        e5Var.getClass();
        function0.getClass();
        a1 h11 = qVar.h(-452643473);
        int i12 = i11 | (h11.x(upcomingScheduleViewObject) ? 4 : 2) | (h11.J(e5Var) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            y3.k c11 = h3.c(kVar, 1.0f);
            float f11 = 16;
            u2 u2Var = new u2(f11, f11, f11, f11);
            b.i o11 = z1.b.o(f11);
            boolean x11 = ((i12 & 112) == 32) | h11.x(upcomingScheduleViewObject) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: vs.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        UpcomingScheduleViewObject upcomingScheduleViewObject2 = UpcomingScheduleViewObject.this;
                        final String f28363w = upcomingScheduleViewObject2.getF28363w();
                        final k.a aVar = y3.k.D;
                        n0.a(p0Var, null, null, new s3.i(-350704727, new dc0.n() { // from class: vs.k
                            @Override // dc0.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((b2.f) obj2).getClass();
                                if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                                    y3.k a11 = z1.d.a(h3.p(y3.k.this, c6.l.c(((c6.l) j2.a(qVar2).getValue()).e()) * 0.6f), 1.7777778f);
                                    g2.b b11 = g2.c.b(8);
                                    int i13 = g2.g.f40194b;
                                    wy.p0.a(f28363w, "Upcoming Thumbnail Image", c4.k.a(a11, new g2.f(b11, b11, b11, b11)), i.a.a(), e5.d.a(C2367R.drawable.insert_image, qVar2, 0), null, null, null, qVar2, 35888, PlayerConstant.DEFAULT_SD_RESOLUTION);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        }, true), 3);
                        final String j11 = upcomingScheduleViewObject2.getJ();
                        final String f28361i = upcomingScheduleViewObject2.getF28361i();
                        n0.a(p0Var, null, null, new s3.i(-1463968873, new dc0.n() { // from class: vs.l
                            @Override // dc0.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((b2.f) obj2).getClass();
                                if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                                    y3.k d11 = h3.d(y3.k.this, 1.0f);
                                    z1.z a11 = z1.x.a(z1.b.o(4), b.a.k(), qVar2, 6);
                                    long l11 = qVar2.l();
                                    int i13 = (int) (l11 ^ (l11 >>> 32));
                                    a3 n11 = qVar2.n();
                                    y3.k e11 = y3.g.e(qVar2, d11);
                                    y4.g.F.getClass();
                                    Function0 b11 = g.a.b();
                                    if (qVar2.j() == null) {
                                        androidx.compose.runtime.m.a();
                                        throw null;
                                    }
                                    qVar2.A();
                                    if (qVar2.f()) {
                                        qVar2.B(b11);
                                    } else {
                                        qVar2.o();
                                    }
                                    h2.f.a(qVar2, e0.a(qVar2, a11, qVar2, n11, i13), qVar2, qVar2, e11);
                                    e80.d.f37201a.getClass();
                                    cd.b(j11, null, e5.a.a(qVar2, C2367R.color.gray30), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(qVar2).f(), qVar2, 0, 3120, 55290);
                                    cd.b(f28361i, null, e5.a.a(qVar2, C2367R.color.textPrimary), 0L, null, null, 0L, null, 0L, 2, false, 3, 0, null, e80.d.b(qVar2).j(), qVar2, 0, 3120, 55290);
                                    qVar2.r();
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        }, true), 3);
                        String d11 = UpcomingScheduleViewObject.d(upcomingScheduleViewObject2);
                        e5 e5Var2 = e5Var;
                        e5Var2.getClass();
                        n0.a(p0Var, null, null, new s3.i(1921457320, new d0(aVar, d11, e5Var2, 1), true), 3);
                        if (!StringsKt.D(upcomingScheduleViewObject2.getL())) {
                            n0.a(p0Var, null, null, new s3.i(-1966509665, new u70.a(function0, 1), true), 3);
                        }
                        final String f28362v = upcomingScheduleViewObject2.getF28362v();
                        n0.a(p0Var, null, null, new s3.i(-296035836, new dc0.n() { // from class: vs.j
                            @Override // dc0.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((b2.f) obj2).getClass();
                                if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                                    cd.b(f28362v, h3.d(y3.k.this, 1.0f), e5.a.a(qVar2, C2367R.color.textSecondary), 0L, null, null, 0L, null, 0L, 2, false, 20, 0, null, defpackage.i.a(e80.d.f37201a, qVar2), qVar2, 0, 3120, 55288);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        }, true), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.a(c11, null, u2Var, o11, null, null, false, null, (Function1) w11, h11, 24960, 490);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(e5Var, function0, kVar, i11) { // from class: vs.i

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ e5 f74407d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f74408e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f74409i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    m.a(UpcomingScheduleViewObject.this, this.f74407d, this.f74408e, this.f74409i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
