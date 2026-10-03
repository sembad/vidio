package xy;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b2.n0;
import b2.p0;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.b0;
import u00.c;
import wy.m2;
import y3.b;
import y3.d;
import y70.a;
import y70.h;
import z1.b;
import z1.h3;
import z1.u2;

/* loaded from: classes.dex */
public final class a0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final y3.k kVar, @Nullable final Function0 function0, @Nullable final d0 d0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        function1.getClass();
        function12.getClass();
        a1 h11 = qVar.h(1334285686);
        int i12 = (h11.x(function1) ? 4 : 2) | i11 | (h11.x(function12) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 8192;
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(d0.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                d0Var = (d0) b11;
            } else {
                h11.C();
            }
            h11.l0();
            l2 c11 = d9.b.c(d0Var.getState(), h11);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(d0Var);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new u(d0Var, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            fz.f.a((b0.a) c11.getValue(), b.a(), s3.j.c(1287199420, h11, new dc0.o() { // from class: xy.m
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    c.a aVar = (c.a) obj;
                    ((Boolean) obj2).getClass();
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    ((Integer) obj4).getClass();
                    aVar.getClass();
                    t50.e d11 = aVar.d();
                    Function1 function13 = Function1.this;
                    boolean J = qVar2.J(function13) | qVar2.x(aVar);
                    Object w12 = qVar2.w();
                    if (J || w12 == q.a.a()) {
                        w12 = new v(function13, aVar, null);
                        qVar2.q(w12);
                    }
                    t0.e(qVar2, d11, (Function2) w12);
                    nc0.b a13 = nc0.a.a(aVar.b());
                    nc0.b a14 = nc0.a.a(aVar.c());
                    t50.e d12 = aVar.d();
                    d0 d0Var2 = d0Var;
                    boolean x12 = qVar2.x(d0Var2);
                    Object w13 = qVar2.w();
                    if (x12 || w13 == q.a.a()) {
                        w wVar = new w(1, d0Var2, d0.class, "selectCategory", "selectCategory(Lcom/vidio/kmm/usecase/CategoryNavigationItem;)V", 0);
                        qVar2.q(wVar);
                        w13 = wVar;
                    }
                    a0.b(a13, a14, d12, (Function1) ((kotlin.reflect.g) w13), function12, kVar, qVar2, 0);
                    return Unit.f50784a;
                }
            }), s3.j.c(-1055136969, h11, new dc0.n() { // from class: xy.n
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    ((Throwable) obj).getClass();
                    Function0.this.invoke();
                    return Unit.f50784a;
                }
            }), null, h11, 3504, 16);
        } else {
            h11.C();
        }
        final d0 d0Var2 = d0Var;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function12, kVar, function0, d0Var2, i11) { // from class: xy.o

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f79065d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f79066e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f79067i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ d0 f79068v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    a0.a(Function1.this, this.f79065d, this.f79066e, this.f79067i, this.f79068v, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final nc0.b bVar, @NotNull final nc0.b bVar2, @NotNull final t50.e eVar, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final l2 l2Var;
        bVar.getClass();
        bVar2.getClass();
        eVar.getClass();
        function1.getClass();
        function12.getClass();
        a1 h11 = qVar.h(2006654929);
        int i12 = (h11.J(kVar) ? 131072 : 65536) | i11 | (h11.x(bVar) ? 4 : 2) | (h11.x(bVar2) ? 32 : 16) | (h11.x(eVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function12) ? 16384 : 8192);
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.FALSE);
                h11.q(w11);
            }
            l2 l2Var2 = (l2) w11;
            y3.k a11 = m2.a(h3.d(kVar, 1.0f), "top_category_navigation_bar");
            float f11 = 8;
            b.i o11 = z1.b.o(f11);
            boolean z11 = false;
            d.b i13 = b.a.i();
            float f12 = 16;
            u2 u2Var = new u2(f12, f11, f12, f11);
            boolean x11 = h11.x(bVar) | h11.x(eVar);
            if ((i12 & 7168) == 2048) {
                z11 = true;
            }
            boolean x12 = x11 | z11 | h11.x(bVar2);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                l2Var = l2Var2;
                Function1 function13 = new Function1() { // from class: xy.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        nc0.b bVar3 = nc0.b.this;
                        p0Var.a(bVar3.size(), null, new y(bVar3), new s3.i(2039820996, new z(bVar3, eVar, function1), true));
                        if (!bVar2.isEmpty()) {
                            final l2 l2Var3 = l2Var;
                            n0.a(p0Var, null, null, new s3.i(377661839, new dc0.n() { // from class: xy.s
                                @Override // dc0.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                    int intValue = ((Integer) obj4).intValue();
                                    ((b2.f) obj2).getClass();
                                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                                        String c11 = e5.g.c(qVar2, C2367R.string.cta_more);
                                        a.b bVar4 = new a.b(C2367R.drawable.ic_chevron_down_fill);
                                        y3.k a12 = m2.a(y3.k.D, "more_chip");
                                        Object w13 = qVar2.w();
                                        if (w13 == q.a.a()) {
                                            final l2 l2Var4 = l2.this;
                                            w13 = new Function0() { // from class: xy.t
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    l2.this.setValue(Boolean.TRUE);
                                                    return Unit.f50784a;
                                                }
                                            };
                                            qVar2.q(w13);
                                        }
                                        y70.g.b(c11, h.b.f80499a, a12, null, null, null, bVar4, (Function0) w13, qVar2, 12582912, 56);
                                    } else {
                                        qVar2.C();
                                    }
                                    return Unit.f50784a;
                                }
                            }, true), 3);
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(function13);
                w12 = function13;
            } else {
                l2Var = l2Var2;
            }
            b2.d.b(a11, null, u2Var, o11, i13, null, false, null, (Function1) w12, h11, 221184, FacebookRequestErrorClassification.ESC_APP_NOT_INSTALLED);
            h11 = h11;
            nc0.b a12 = nc0.a.a(bVar2);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new Function0() { // from class: xy.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        l2.this.setValue(Boolean.FALSE);
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            l.d(a12, function12, (Function0) w13, ((Boolean) l2Var.getValue()).booleanValue(), null, h11, ((i12 >> 9) & 112) | 384);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(bVar2, eVar, function1, function12, kVar, i11) { // from class: xy.r

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ nc0.b f79076d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ t50.e f79077e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f79078i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f79079v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f79080w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    a0.b(nc0.b.this, this.f79076d, this.f79077e, this.f79078i, this.f79079v, this.f79080w, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
