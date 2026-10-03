package wy;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.android.gms.internal.ads.zzfrk;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.b;

/* loaded from: classes.dex */
public final class o1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.PagerIndicator_Kt$PagerIndicator$1$1", f = "PagerIndicator(.kt", l = {68}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f77422c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b2.w0 f77423d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f77424e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e5<Integer> f77425i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b2.w0 w0Var, int i11, e5<Integer> e5Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f77423d = w0Var;
            this.f77424e = i11;
            this.f77425i = e5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f77423d, this.f77424e, this.f77425i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f77422c;
            if (i11 == 0) {
                pb0.s.b(obj);
                int intValue = this.f77425i.getValue().intValue();
                this.f77422c = 1;
                if (this.f77423d.m(this.f77424e, intValue, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static final void a(@NotNull final t0 t0Var, @Nullable y3.k kVar, int i11, float f11, @Nullable f4.r2 r2Var, float f12, long j11, long j12, @NotNull final Function1<? super Integer, Unit> function1, @Nullable androidx.compose.runtime.q qVar, final int i12, final int i13) {
        y3.k kVar2;
        int i14;
        final int i15;
        final float f13;
        final f4.r2 r2Var2;
        final float f14;
        final long j13;
        final long j14;
        final y3.k kVar3;
        int i16;
        y3.k kVar4;
        int i17;
        long y11;
        final f4.r2 r2Var3;
        float f15;
        long g11;
        final long j15;
        final long j16;
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-725857858);
        int i18 = i12 | (h11.J(t0Var) ? 4 : 2);
        int i19 = i13 & 2;
        if (i19 != 0) {
            i14 = i18 | 48;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i14 = i18 | (h11.J(kVar2) ? 32 : 16);
        }
        int i21 = i14 | 4926848 | (h11.x(function1) ? zzfrk.zza : 33554432);
        if (h11.p(i21 & 1, (38347923 & i21) != 38347922)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                y3.k kVar5 = i19 != 0 ? y3.k.D : kVar2;
                g2.f e11 = g2.g.e();
                i16 = i21 & (-33087489);
                kVar4 = kVar5;
                i17 = 7;
                y11 = e80.a.y();
                r2Var3 = e11;
                f13 = 8;
                f15 = 3;
                g11 = e80.a.g();
            } else {
                h11.C();
                i17 = i11;
                f13 = f11;
                r2Var3 = r2Var;
                y11 = j11;
                g11 = j12;
                i16 = i21 & (-33087489);
                kVar4 = kVar2;
                f15 = f12;
            }
            h11.l0();
            final c6.e eVar = (c6.e) h11.L(z4.l1.g());
            boolean z11 = (i16 & 14) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                int b11 = t0Var.b();
                if (i17 <= b11) {
                    b11 = i17;
                }
                w11 = c6.i.a(((b11 - 1) * f15) + (b11 * f13));
                h11.q(w11);
            }
            final float e12 = ((c6.i) w11).e();
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = w4.e(new Function0() { // from class: wy.j1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        c6.e eVar2 = c6.e.this;
                        float f16 = 2;
                        return Integer.valueOf((int) ((eVar2.G1(f13) / f16) - (eVar2.G1(e12) / f16)));
                    }
                });
                h11.q(w12);
            }
            e5 e5Var = (e5) w12;
            b2.w0 b12 = b2.b1.b(t0Var.a(), ((Number) e5Var.getValue()).intValue(), h11, 0);
            boolean d11 = h11.d(t0Var.b());
            Object w13 = h11.w();
            if (d11 || w13 == q.a.a()) {
                w13 = Integer.valueOf(t0Var.b());
                h11.q(w13);
            }
            final int intValue = ((Number) w13).intValue();
            boolean d12 = h11.d(t0Var.a());
            Object w14 = h11.w();
            if (d12 || w14 == q.a.a()) {
                w14 = Integer.valueOf(t0Var.a());
                h11.q(w14);
            }
            final int intValue2 = ((Number) w14).intValue();
            Integer valueOf = Integer.valueOf(intValue2);
            int i22 = i17;
            Integer valueOf2 = Integer.valueOf(((Number) e5Var.getValue()).intValue());
            boolean J = h11.J(b12) | h11.d(intValue2);
            Object w15 = h11.w();
            int i23 = i16;
            if (J || w15 == q.a.a()) {
                w15 = new a(b12, intValue2, e5Var, null);
                h11.q(w15);
            }
            androidx.compose.runtime.t0.f(valueOf, valueOf2, (Function2) w15, h11);
            y3.k m11 = z1.h3.m(kVar4, e12, (2 * f15) + f13);
            z1.u2 a11 = z1.p2.a(0.0f, f15, 1);
            b.i o11 = z1.b.o(f15);
            y3.k kVar6 = kVar4;
            long j17 = g11;
            boolean d13 = h11.d(intValue) | h11.d(intValue2) | h11.J(r2Var3) | h11.e(y11) | h11.e(j17) | ((i23 & 234881024) == 67108864);
            Object w16 = h11.w();
            if (d13 || w16 == q.a.a()) {
                j15 = y11;
                j16 = j17;
                Function1 function12 = new Function1() { // from class: wy.k1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b2.p0 p0Var = (b2.p0) obj;
                        p0Var.getClass();
                        final int i24 = intValue2;
                        final int i25 = intValue;
                        final f4.r2 r2Var4 = r2Var3;
                        final float f16 = f13;
                        final long j18 = j15;
                        final long j19 = j16;
                        final Function1 function13 = function1;
                        p0Var.a(i25, null, b2.o0.f14098c, new s3.i(-1544586094, new dc0.o() { // from class: wy.m1
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                final int intValue3 = ((Integer) obj3).intValue();
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                int intValue4 = ((Integer) obj5).intValue();
                                ((b2.f) obj2).getClass();
                                if ((intValue4 & 48) == 0) {
                                    intValue4 |= qVar2.d(intValue3) ? 32 : 16;
                                }
                                if (qVar2.p(intValue4 & 1, (intValue4 & 145) != 144)) {
                                    int i26 = i24;
                                    boolean z12 = intValue3 == i26;
                                    boolean d14 = qVar2.d(i26) | qVar2.d(i25);
                                    Object w17 = qVar2.w();
                                    if (d14 || w17 == q.a.a()) {
                                        int abs = Math.abs(intValue3 - i26);
                                        if (abs > 4) {
                                            abs = 4;
                                        }
                                        w17 = Float.valueOf(1.0f - (abs * 0.15f));
                                        qVar2.q(w17);
                                    }
                                    float floatValue = ((Number) w17).floatValue();
                                    y3.k a12 = c4.z.a(y3.k.D, floatValue, floatValue);
                                    f4.r2 r2Var5 = r2Var4;
                                    y3.k b13 = r1.o.b(z1.h3.l(c4.k.a(a12, r2Var5), f16), z12 ? j18 : j19, r2Var5);
                                    final Function1 function14 = function13;
                                    boolean J2 = qVar2.J(function14) | ((intValue4 & 112) == 32);
                                    Object w18 = qVar2.w();
                                    if (J2 || w18 == q.a.a()) {
                                        w18 = new Function0() { // from class: wy.n1
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function14.invoke(Integer.valueOf(intValue3));
                                                return Unit.f50784a;
                                            }
                                        };
                                        qVar2.q(w18);
                                    }
                                    z1.k.a(0, qVar2, r1.m0.d(b13, false, null, null, (Function0) w18, 15));
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        }, true));
                        return Unit.f50784a;
                    }
                };
                h11.q(function12);
                w16 = function12;
            } else {
                j15 = y11;
                j16 = j17;
            }
            b2.d.b(m11, b12, a11, o11, null, null, false, null, (Function1) w16, h11, 12582912, 360);
            long j18 = j15;
            r2Var2 = r2Var3;
            i15 = i22;
            j14 = j16;
            j13 = j18;
            f14 = f15;
            kVar3 = kVar6;
        } else {
            h11.C();
            i15 = i11;
            f13 = f11;
            r2Var2 = r2Var;
            f14 = f12;
            j13 = j11;
            j14 = j12;
            kVar3 = kVar2;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar3, i15, f13, r2Var2, f14, j13, j14, function1, i12, i13) { // from class: wy.l1
                public final /* synthetic */ long H;
                public final /* synthetic */ long I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ int K;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f77393d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f77394e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ float f77395i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ f4.r2 f77396v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ float f77397w;

                {
                    this.K = i13;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o1.a(t0.this, this.f77393d, this.f77394e, this.f77395i, this.f77396v, this.f77397w, this.H, this.I, this.J, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(1), this.K);
                    return Unit.f50784a;
                }
            });
        }
    }
}
