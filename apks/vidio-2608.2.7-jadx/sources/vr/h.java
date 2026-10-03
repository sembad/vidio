package vr;

import android.content.Context;
import android.os.Parcelable;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.domain.meta.Meta;
import dc0.n;
import dc0.o;
import f9.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q70.e;
import qr.q0;
import vr.h;
import vr.i;
import w4.j1;
import wy.l3;
import wy.m2;
import wy.y;
import y3.b;
import y3.k;
import y4.g;
import z1.a0;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class h {

    static final class a implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2<s00.a, Integer, Unit> f74367c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s00.a f74368d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f74369e;

        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super s00.a, ? super Integer, Unit> function2, s00.a aVar, int i11) {
            this.f74367c = function2;
            this.f74368d = aVar;
            this.f74369e = i11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f74367c.invoke(this.f74368d, Integer.valueOf(this.f74369e));
            return Unit.f50784a;
        }
    }

    public static final class b implements Function1<Integer, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f74370c;

        public b(List list) {
            this.f74370c = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.f74370c.get(num.intValue());
            return null;
        }
    }

    public static final class c implements o<b2.f, Integer, q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f74371c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f74372d;

        public c(List list, Function2 function2) {
            this.f74371c = list;
            this.f74372d = function2;
        }

        @Override // dc0.o
        public final Unit invoke(b2.f fVar, Integer num, q qVar, Integer num2) {
            int i11;
            b2.f fVar2 = fVar;
            int intValue = num.intValue();
            q qVar2 = qVar;
            int intValue2 = num2.intValue();
            if ((intValue2 & 6) == 0) {
                i11 = (qVar2.J(fVar2) ? 4 : 2) | intValue2;
            } else {
                i11 = intValue2;
            }
            if ((intValue2 & 48) == 0) {
                i11 |= qVar2.d(intValue) ? 32 : 16;
            }
            boolean z11 = true;
            if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
                s00.a aVar = (s00.a) this.f74371c.get(intValue);
                qVar2.K(-352926863);
                y3.k d11 = h3.d(y3.k.D, 1.0f);
                Function2 function2 = this.f74372d;
                boolean J = qVar2.J(function2) | qVar2.x(aVar);
                if ((((i11 & 112) ^ 48) <= 32 || !qVar2.d(intValue)) && (i11 & 48) != 32) {
                    z11 = false;
                }
                boolean z12 = J | z11;
                Object w11 = qVar2.w();
                if (z12 || w11 == q.a.a()) {
                    w11 = new a(function2, aVar, intValue);
                    qVar2.q(w11);
                }
                q70.d.a(new r70.a(aVar.b(), aVar.d(), aVar.c(), (String) null, (Float) null, 56), new e.c(2, (s3.i) null, 4), m2.a(p2.g(m80.d.b(7, (Function0) w11, d11, false), 16, 8), "liveStreamChannelItem"), vr.a.a(), null, null, null, null, qVar2, 3072, 240);
                qVar2.E();
            } else {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    public static final void a(final long j11, @NotNull FluidComponent.e eVar, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable i iVar, @Nullable q qVar, final int i11) {
        final FluidComponent.e eVar2;
        final y3.k kVar2;
        final i iVar2;
        y3.k kVar3;
        int i12;
        i iVar3;
        final i iVar4;
        function0.getClass();
        a1 h11 = qVar.h(571056438);
        int i13 = i11 | (h11.e(j11) ? 4 : 2) | (h11.x(eVar) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 11264;
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                e1 e1Var = (e1) h11.L(y.a());
                h11.v(1890788296);
                v80.c a11 = a9.a.a(e1Var, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(i.class, e1Var, null, a11, e1Var instanceof l ? ((l) e1Var).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                i12 = i13 & (-57345);
                iVar3 = (i) b11;
            } else {
                h11.C();
                i12 = i13 & (-57345);
                kVar3 = kVar;
                iVar3 = iVar;
            }
            int i14 = i12;
            h11.l0();
            final l2 b12 = w4.b(iVar3.getState(), h11, 0);
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(iVar3) | ((i14 & 14) == 4) | ((i14 & 112) == 32 || h11.x(eVar)) | h11.x(context);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                g gVar = new g(iVar3, j11, eVar, context, null);
                iVar4 = iVar3;
                eVar2 = eVar;
                h11.q(gVar);
                w11 = gVar;
            } else {
                iVar4 = iVar3;
                eVar2 = eVar;
            }
            t0.e(h11, unit, (Function2) w11);
            y3.k kVar4 = kVar3;
            q0.b(e5.g.c(h11, C2367R.string.common_general_channels), kVar4, function0, s3.j.c(1468958440, h11, new n() { // from class: vr.b
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((a0) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        i.a aVar = (i.a) b12.getValue();
                        if (aVar instanceof i.a.d) {
                            qVar2.K(319219938);
                            nc0.b a12 = nc0.a.a(((i.a.d) aVar).a());
                            final FluidComponent.e eVar3 = FluidComponent.e.this;
                            boolean x12 = qVar2.x(eVar3);
                            final i iVar5 = iVar4;
                            boolean x13 = x12 | qVar2.x(iVar5);
                            Object w12 = qVar2.w();
                            if (x13 || w12 == q.a.a()) {
                                w12 = new Function2() { // from class: vr.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        Meta.Event event;
                                        s00.a aVar2 = (s00.a) obj4;
                                        int intValue2 = ((Integer) obj5).intValue();
                                        aVar2.getClass();
                                        long a13 = aVar2.a();
                                        Meta a14 = FluidComponent.e.this.a();
                                        if (a14 != null) {
                                            Parcelable.Creator<Meta> creator = Meta.CREATOR;
                                            event = Meta.a.a(a14);
                                        } else {
                                            event = null;
                                        }
                                        iVar5.q(new i.c.b(a13, intValue2, event));
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w12);
                            }
                            h.b(a12, (Function2) w12, qVar2, 0);
                            qVar2.E();
                        } else if (aVar instanceof i.a.c) {
                            qVar2.K(319830080);
                            k.a aVar2 = y3.k.D;
                            y3.k c11 = h3.c(aVar2, 1.0f);
                            j1 e11 = z1.k.e(b.a.o(), false);
                            long l11 = qVar2.l();
                            int i15 = (int) (l11 ^ (l11 >>> 32));
                            a3 n11 = qVar2.n();
                            y3.k e12 = y3.g.e(qVar2, c11);
                            y4.g.F.getClass();
                            Function0 b13 = g.a.b();
                            if (qVar2.j() == null) {
                                m.a();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b13);
                            } else {
                                qVar2.o();
                            }
                            h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, i15), qVar2, qVar2, e12);
                            float f11 = 72;
                            l3.a(C2367R.raw.vidio_icon_animation_red, m2.a(z1.q.f81746a.e(h3.e(h3.p(aVar2, f11), f11), b.a.e()), "lottieLoading"), null, null, qVar2, 0, 12);
                            qVar2.r();
                            qVar2.E();
                        } else {
                            qVar2.K(-1375140820);
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 3120 | (i14 & 896), 0);
            kVar2 = kVar4;
            iVar2 = iVar4;
        } else {
            eVar2 = eVar;
            h11.C();
            kVar2 = kVar;
            iVar2 = iVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final FluidComponent.e eVar3 = eVar2;
            o02.L(new Function2(j11, eVar3, function0, kVar2, iVar2, i11) { // from class: vr.c

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ long f74350c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FluidComponent.e f74351d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f74352e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f74353i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ i f74354v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(65);
                    h.a(this.f74350c, this.f74351d, this.f74352e, this.f74353i, this.f74354v, (q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final nc0.b<s00.a> bVar, @NotNull final Function2<? super s00.a, ? super Integer, Unit> function2, @Nullable q qVar, final int i11) {
        bVar.getClass();
        function2.getClass();
        a1 h11 = qVar.h(1887502699);
        int i12 = (h11.x(bVar) ? 4 : 2) | i11 | (h11.x(function2) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            boolean x11 = h11.x(bVar) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: vr.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        nc0.b bVar2 = nc0.b.this;
                        p0Var.a(bVar2.size(), null, new h.b(bVar2), new s3.i(2039820996, new h.c(bVar2, function2), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.a(null, null, null, null, null, null, false, null, (Function1) w11, h11, 0, 511);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function2, i11) { // from class: vr.f

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function2 f74360d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    h.b(nc0.b.this, this.f74360d, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
