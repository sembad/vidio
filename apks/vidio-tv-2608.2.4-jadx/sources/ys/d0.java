package ys;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonKt;
import com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState;
import com.vidio.android.tv.R;
import g0.f3;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ys.d0;

/* loaded from: classes4.dex */
public final class d0 {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f70747a;

        static {
            int[] iArr = new int[MainPlaybackButtonState.State.values().length];
            try {
                iArr[MainPlaybackButtonState.State.PLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MainPlaybackButtonState.State.PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MainPlaybackButtonState.State.REPLAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f70747a = iArr;
        }
    }

    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, MainPlaybackButtonState.State state, f2.f0 f0Var, Function0 function0, Function1 function1) {
        b(i3.a(i11 | 1), kVar, qVar, state, f0Var, function0, function1);
        return Unit.f44610a;
    }

    private static final void b(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, MainPlaybackButtonState.State state, final f2.f0 f0Var, final Function0 function0, final Function1 function1) {
        int i12;
        final MainPlaybackButtonState.State state2;
        androidx.compose.runtime.z0 h11 = qVar.h(-1109955979);
        if ((i11 & 6) == 0) {
            i12 = (h11.d(state.ordinal()) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(f0Var) ? 16384 : 8192;
        }
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            state2 = state;
            up.z.a(kVar, f0Var, null, function0, null, false, u1.k.c(-875341850, new v60.n() { // from class: ys.y
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final int i13;
                    long o11;
                    up.f0 f0Var2 = (up.f0) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    f0Var2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(f0Var2) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        Boolean valueOf = Boolean.valueOf(f0Var2.c());
                        Function1 function12 = Function1.this;
                        boolean J = ((intValue & 14) == 4) | qVar2.J(function12);
                        Object w11 = qVar2.w();
                        if (J || w11 == q.a.a()) {
                            w11 = new c0(function12, f0Var2, null);
                            qVar2.p(w11);
                        }
                        androidx.compose.runtime.t0.e(qVar2, valueOf, (Function2) w11);
                        int[] iArr = d0.a.f70747a;
                        MainPlaybackButtonState.State state3 = state2;
                        int i14 = iArr[state3.ordinal()];
                        if (i14 == 1) {
                            i13 = R.drawable.ic_pause;
                        } else if (i14 == 2) {
                            i13 = R.drawable.ic_play;
                        } else {
                            if (i14 != 3) {
                                h60.m.a();
                                return null;
                            }
                            i13 = R.drawable.ic_repeat;
                        }
                        a2.k e11 = f0Var2.e();
                        k.a aVar = a2.k.f467a;
                        d30.a0.f31104a.getClass();
                        a2.k b11 = y.n.b(aVar, d30.a0.a(qVar2).c(), n0.h.e());
                        a2.k b12 = y.n.b(aVar, h2.r0.j(d30.a0.a(qVar2).i(), 0.5f), n0.h.e());
                        boolean d11 = qVar2.d(i13);
                        Object w12 = qVar2.w();
                        if (d11 || w12 == q.a.a()) {
                            w12 = new Function2() { // from class: ys.a0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a2.k kVar2 = (a2.k) obj5;
                                    ((a2.k) obj4).getClass();
                                    kVar2.getClass();
                                    a2.k j11 = f3.j(kVar2, 44);
                                    float f11 = 10;
                                    return n2.i(j11, f11, f11, i13 == R.drawable.ic_play ? 8 : f11, f11);
                                }
                            };
                            qVar2.p(w12);
                        }
                        a2.k a11 = f0Var2.a(e11, b11, b12, (Function2) w12);
                        l2.c a12 = g3.c.a(i13, qVar2, 0);
                        String obj4 = state3.toString();
                        if (f0Var2.c()) {
                            qVar2.K(610108532);
                            o11 = d30.a0.a(qVar2).p();
                        } else {
                            qVar2.K(610109807);
                            o11 = d30.a0.a(qVar2).o();
                        }
                        qVar2.E();
                        nb.w.a(a12, obj4, a11, o11, qVar2, 8, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, ((i12 >> 3) & 14) | 1572864 | ((i12 >> 9) & 112) | ((i12 << 3) & 7168), 52);
        } else {
            state2 = state;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            final MainPlaybackButtonState.State state3 = state2;
            o02.L(new Function2() { // from class: ys.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d0.a(i11, kVar, (androidx.compose.runtime.q) obj, MainPlaybackButtonState.State.this, f0Var, function0, function1);
                }
            });
        }
    }

    public static final void c(@NotNull final zn.d dVar, @Nullable final a2.k kVar, @Nullable final f2.f0 f0Var, @NotNull final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a2.k kVar2;
        dVar.getClass();
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1201861022);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(dVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            kVar2 = kVar;
            i12 |= h11.J(kVar2) ? 32 : 16;
        } else {
            kVar2 = kVar;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(f0Var) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            int i13 = i12 & 14;
            final MainPlaybackButtonState rememberMainPlaybackButtonState = MainPlaybackButtonKt.rememberMainPlaybackButtonState(dVar, function1, h11, ((i12 >> 6) & 112) | i13, 0);
            Object[] objArr = new Object[0];
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new va.j(3);
                h11.p(w11);
            }
            final i2 i2Var = (i2) x1.d.b(objArr, (Function0) w11, h11, 48);
            final boolean a11 = co.j.a(dVar, h11, i13);
            boolean z11 = ((i13 ^ 6) > 4 && h11.J(dVar)) || (i12 & 6) == 4;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new co.g(dVar, 0);
                h11.p(w12);
            }
            final boolean d11 = ((co.f) co.m.a(dVar, (Function0) w12, h11, i13)).d();
            Unit unit = Unit.f44610a;
            boolean J = h11.J(i2Var) | ((i12 & 896) == 256);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new b0(i2Var, f0Var, null);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w13);
            MainPlaybackButtonState.State state = rememberMainPlaybackButtonState.getState();
            boolean b11 = h11.b(a11) | h11.b(d11) | h11.J(rememberMainPlaybackButtonState);
            Object w14 = h11.w();
            if (b11 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: ys.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (!a11 || d11) {
                            rememberMainPlaybackButtonState.onClick();
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            }
            Function0 function0 = (Function0) w14;
            boolean J2 = h11.J(i2Var);
            Object w15 = h11.w();
            if (J2 || w15 == q.a.a()) {
                w15 = new Function1() { // from class: ys.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool = (Boolean) obj;
                        bool.booleanValue();
                        i2.this.setValue(bool);
                        return Unit.f44610a;
                    }
                };
                h11.p(w15);
            }
            b(((i12 << 6) & 57344) | (i12 & 112), kVar2, h11, state, f0Var, function0, (Function1) w15);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d0.c(zn.d.this, kVar, f0Var, function1, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
