package zs;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.google.protobuf.h1;
import com.kmklabs.vidioplayer.api.PlayerProgress;
import com.kmklabs.vidioplayer.api.PlayerSeekBarKt;
import com.kmklabs.vidioplayer.api.SeekbarPreviewConfig;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState;
import d1.t7;
import g0.f3;
import g0.n2;
import h2.r0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.k1;
import y2.w0;

/* loaded from: classes4.dex */
public final class n0 {
    public static Unit a(Function1 function1, VidioPlayerSeekbarState vidioPlayerSeekbarState, f2.f0 f0Var, zn.d dVar, final tt.b bVar, Function0 function0, g2 g2Var, up.f0 f0Var2, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        f0Var2.getClass();
        if ((i11 & 6) == 0) {
            i12 = i11 | (qVar.J(f0Var2) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if (qVar.o(i12 & 1, (i12 & 19) != 18)) {
            Boolean valueOf = Boolean.valueOf(f0Var2.c());
            boolean J = qVar.J(function1) | ((i12 & 14) == 4) | qVar.J(vidioPlayerSeekbarState) | qVar.J(f0Var) | qVar.J(dVar);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                i0 i0Var = new i0(function1, f0Var2, vidioPlayerSeekbarState, f0Var, dVar, null);
                qVar.p(i0Var);
                w11 = i0Var;
            }
            t0.e(qVar, valueOf, (Function2) w11);
            Unit unit = Unit.f44610a;
            boolean x11 = qVar.x(bVar);
            Object w12 = qVar.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: zs.e0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q0) obj).getClass();
                        return new m0(tt.b.this);
                    }
                };
                qVar.p(w12);
            }
            t0.c(unit, (Function1) w12, qVar);
            a2.k e11 = f0Var2.e();
            k.a aVar = a2.k.f467a;
            a2.k b11 = y.n.b(aVar, r0.j(d30.x.w(), 0.13f), n0.h.b(4));
            Object w13 = qVar.w();
            if (w13 == q.a.a()) {
                w13 = new f0();
                qVar.p(w13);
            }
            a2.k a11 = f0Var2.a(e11, b11, aVar, (Function2) w13);
            boolean J2 = qVar.J(vidioPlayerSeekbarState) | qVar.J(dVar) | qVar.x(bVar) | qVar.J(function0);
            Object w14 = qVar.w();
            if (J2 || w14 == q.a.a()) {
                w14 = new l0(vidioPlayerSeekbarState, dVar, bVar, function0);
                qVar.p(w14);
            }
            a2.k b12 = s2.f.b(a11, (Function1) w14);
            Video C = dVar.C();
            d(SeekbarPreviewConfig.$stable << 6, b12, qVar, C != null ? new SeekbarPreviewConfig(C.getId(), 160, 0.0f, 0.0f, Integer.valueOf(g2Var.q()), 12, null) : null, vidioPlayerSeekbarState);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, SeekbarPreviewConfig seekbarPreviewConfig, VidioPlayerSeekbarState vidioPlayerSeekbarState) {
        d(i3.a(i11 | 1), kVar, qVar, seekbarPreviewConfig, vidioPlayerSeekbarState);
        return Unit.f44610a;
    }

    public static Unit c(String str, float f11, long j11, androidx.compose.runtime.q qVar, int i11) {
        f(str, f11, j11, qVar, i3.a(i11 | 1));
        return Unit.f44610a;
    }

    private static final void d(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final SeekbarPreviewConfig seekbarPreviewConfig, VidioPlayerSeekbarState vidioPlayerSeekbarState) {
        int i12;
        z0 z0Var;
        final VidioPlayerSeekbarState vidioPlayerSeekbarState2 = vidioPlayerSeekbarState;
        z0 h11 = qVar.h(919915482);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(vidioPlayerSeekbarState2) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(seekbarPreviewConfig) : h11.x(seekbarPreviewConfig) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            d30.a0.f31104a.getClass();
            int i13 = i12;
            z0Var = h11;
            vidioPlayerSeekbarState2 = vidioPlayerSeekbarState;
            PlayerSeekBarKt.m11VidioPlayerSeekbarncENrug(vidioPlayerSeekbarState2, kVar, 0.0f, 4, 8, d30.a0.a(h11).q(), d30.a0.a(h11).q(), d30.x.h(), d30.x.g(), seekbarPreviewConfig, e.a(), z0Var, (i13 & 14) | 27648 | (i13 & 112) | (SeekbarPreviewConfig.$stable << 27) | ((i13 << 21) & 1879048192), 6, 4);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: zs.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return n0.b(i11, kVar, (androidx.compose.runtime.q) obj, seekbarPreviewConfig, VidioPlayerSeekbarState.this);
                }
            });
        }
    }

    public static final void e(@NotNull final zn.d dVar, @Nullable final a2.k kVar, @Nullable final f2.f0 f0Var, @Nullable final f2.f0 f0Var2, @Nullable final Function1 function1, @Nullable final Function0 function0, @Nullable final Function0 function02, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final f2.f0 f0Var3;
        f2.f0 f0Var4;
        Object obj;
        final VidioPlayerSeekbarState vidioPlayerSeekbarState;
        int i13;
        dVar.getClass();
        z0 h11 = qVar.h(-1968751820);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(dVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            f0Var3 = f0Var;
            i12 |= h11.J(f0Var3) ? 256 : 128;
        } else {
            f0Var3 = f0Var;
        }
        if ((i11 & 3072) == 0) {
            f0Var4 = f0Var2;
            i12 |= h11.J(f0Var4) ? 2048 : 1024;
        } else {
            f0Var4 = f0Var2;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function1) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function0) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i12 |= h11.x(function02) ? 1048576 : 524288;
        }
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            int i14 = i12 & 14;
            d5<PlayerProgress> rememberPlayerProgress = PlayerSeekBarKt.rememberPlayerProgress(dVar, false, h11, i14, 2);
            a.C0670a c0670a = kotlin.time.a.f45034e;
            VidioPlayerSeekbarState m13rememberVidioPlayerSeekbarStateWPwdCS8 = PlayerSeekBarKt.m13rememberVidioPlayerSeekbarStateWPwdCS8(rememberPlayerProgress, kotlin.time.b.l(3, r90.d.f55717w), h11, 0, 0);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = n4.a(0);
                h11.p(w11);
            }
            final g2 g2Var = (g2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new tt.b();
                h11.p(w12);
            }
            final tt.b bVar = (tt.b) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new as.d(g2Var, 2);
                h11.p(w13);
            }
            a2.k a11 = k1.a(kVar, (Function1) w13);
            boolean J = ((3670016 & i12) == 1048576) | h11.J(m13rememberVidioPlayerSeekbarStateWPwdCS8) | ((i12 & 896) == 256) | (i14 == 4) | ((i12 & 7168) == 2048);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                final f2.f0 f0Var5 = f0Var4;
                vidioPlayerSeekbarState = m13rememberVidioPlayerSeekbarStateWPwdCS8;
                i13 = i12;
                obj = new Function0() { // from class: zs.b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        VidioPlayerSeekbarState vidioPlayerSeekbarState2 = vidioPlayerSeekbarState;
                        boolean isDragging = vidioPlayerSeekbarState2.isDragging();
                        zn.d dVar2 = dVar;
                        if (isDragging) {
                            if (vidioPlayerSeekbarState2.isDragging()) {
                                vidioPlayerSeekbarState2.onDragStopped();
                            }
                            f0Var3.d();
                            f2.f0 f0Var6 = f0Var5;
                            if (f0Var6 != null) {
                                eu.y.a(f0Var6);
                            }
                            dVar2.resume();
                        } else if (dVar2.isPlaying()) {
                            dVar2.pause();
                        } else {
                            dVar2.resume();
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(obj);
            } else {
                i13 = i12;
                obj = w14;
                vidioPlayerSeekbarState = m13rememberVidioPlayerSeekbarStateWPwdCS8;
            }
            up.z.a(a11, f0Var, null, (Function0) obj, null, false, u1.k.c(-795193627, new v60.n() { // from class: zs.c0
                @Override // v60.n
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return n0.a(Function1.this, vidioPlayerSeekbarState, f0Var, dVar, bVar, function0, g2Var, (up.f0) obj2, (androidx.compose.runtime.q) obj3, intValue);
                }
            }, h11), h11, ((i13 >> 3) & 112) | 1572864, 52);
            h11 = h11;
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: zs.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    n0.e(zn.d.this, kVar, f0Var, f0Var2, function1, function0, function02, (androidx.compose.runtime.q) obj2, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(final String str, final float f11, final long j11, androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        z0 h11 = qVar.h(-1343195056);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.e(j11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.c(f11) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            a2.k d11 = f3.d(aVar, 1.0f);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(d11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f12);
            nc.t.a(str, null, e2.g.a(g0.g.a(f3.d(aVar, 1.0f), f11), n0.h.b(8)), null, h11, (i12 & 14) | 48, 1016);
            g0.h3.a(f3.e(aVar, 6), h11);
            d30.a0.f31104a.getClass();
            a2.k g11 = n2.g(y.n.b(aVar, r0.j(d30.a0.a(h11).s(), 0.5f), n0.h.b(20)), 12, 1);
            w0 e11 = g0.m.e(b.a.e(), false);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f13 = a2.g.f(g11, h11);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m12, i14), h11, h11, f13);
            t7.b(d20.g.a(j11), g0.r.f36372a.a(aVar, b.a.e()), d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).d(), h11, 0, 0, 65528);
            h11 = h11;
            h11.q();
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: zs.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return n0.c(str, f11, j11, (androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }
}
