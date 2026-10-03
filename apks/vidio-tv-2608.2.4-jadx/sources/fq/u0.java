package fq;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import com.vidio.android.tv.common.VidioUrlHandlerActivity;
import com.vidio.android.tv.cpp.s;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.kmm.tracker.plenty.event.Screen;
import g0.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class u0 {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, s.c cVar, Function1 function1, Function1 function12) {
        e(androidx.compose.runtime.i3.a(1), kVar, qVar, cVar, function1, function12);
        return Unit.f44610a;
    }

    public static Unit b(int i11, long j11, a2.k kVar, androidx.compose.runtime.q qVar) {
        d(androidx.compose.runtime.i3.a(1), j11, kVar, qVar);
        return Unit.f44610a;
    }

    public static final void c(@NotNull final u90.b bVar, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        bVar.getClass();
        function1.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(2074055441);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(bVar) : h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function12) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            e.i o11 = g0.e.o(16);
            boolean z11 = ((i12 & 14) == 4 || ((i12 & 8) != 0 && h11.x(bVar))) | ((i12 & 112) == 32) | ((i12 & 896) == 256) | ((i12 & 7168) == 2048);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: fq.o0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        u90.b bVar2 = u90.b.this;
                        j0Var.d(bVar2.size(), null, new q0(bVar2), new u1.j(802480018, new r0(bVar2, function1, function12, kVar), true));
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            i0.d.b(null, null, null, o11, null, null, false, null, (Function1) w11, h11, 24576, 495);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u0.c(u90.b.this, function1, function12, kVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(final int i11, long j11, final a2.k kVar, androidx.compose.runtime.q qVar) {
        final long j12;
        androidx.compose.runtime.z0 h11 = qVar.h(1524477132);
        int i12 = (h11.e(j11) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            Unit unit = Unit.f44610a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new s0(f0Var, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            j12 = j11;
            w2.a(j12, eu.n0.a(f2.i0.a(kVar, f0Var), "btnMyList"), null, h11, i12 & 14);
        } else {
            j12 = j11;
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u0.b(i11, j12, kVar, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final s.c cVar, final Function1 function1, final Function1 function12) {
        androidx.compose.runtime.z0 h11 = qVar.h(2135222296);
        int i12 = i11 | (h11.J(cVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            Unit unit = Unit.f44610a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new t0(f0Var, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            tp.u uVar = new tp.u(cVar.a(), g3.c.a(R.drawable.ic_play_focus, h11, 0), g0.f3.s(g0.n2.e(a2.k.f467a, g0.n2.a(5, 0.0f, 2)), 3));
            boolean x11 = ((i12 & 112) == 32) | ((i12 & 14) == 4) | ((i12 & 896) == 256) | h11.x(context);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: fq.l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1 function13 = Function1.this;
                        s.c cVar2 = cVar;
                        function13.invoke(cVar2);
                        if (cVar2 instanceof s.c.b) {
                            function12.invoke(new WatchContract$WatchContent.Vod(((s.c.b) cVar2).b(), Screen.TVMovieProfile.f28913e.getF28835d(), (Integer) null, 4));
                        } else {
                            if (!(cVar2 instanceof s.c.a)) {
                                h60.m.a();
                                return null;
                            }
                            int i13 = VidioUrlHandlerActivity.f24077g0;
                            String c11 = ((s.c.a) cVar2).c();
                            String f28835d = Screen.TVMovieProfile.f28913e.getF28835d();
                            Context context2 = context;
                            context2.startActivity(VidioUrlHandlerActivity.a.a(context2, c11, f28835d));
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            tp.t.e(uVar, (Function0) w13, eu.n0.a(f2.i0.a(kVar, f0Var), "btnPlay"), false, null, null, null, null, h11, 8, 248);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u0.a(i11, kVar, (androidx.compose.runtime.q) obj, s.c.this, function1, function12);
                }
            });
        }
    }
}
