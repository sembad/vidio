package com.vidio.android.shorts;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.Track;
import com.vidio.android.C2367R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import y3.b;
import y4.g;

/* loaded from: classes6.dex */
public final class i8 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, Track track, Track track2, Function1 function1) {
        b(androidx.compose.runtime.k3.a(i11 | 1), qVar, track, track2, function1);
        return Unit.f50784a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, final Track track, final Track track2, final Function1 function1) {
        int i12;
        String label;
        androidx.compose.runtime.a1 h11 = qVar.h(-87939386);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(track) : h11.x(track) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(track2) : h11.x(track2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            boolean a11 = Intrinsics.a(track.getLabel(), track2 != null ? track2.getLabel() : null);
            y3.k a12 = wy.m2.a(y3.k.D, b0.p0.a(a11 ? "selected_option_" : "unselected_option_", track.getLabel()));
            boolean z11 = ((i12 & 14) == 4 || ((i12 & 8) != 0 && h11.x(track))) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: com.vidio.android.shorts.g8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(track);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            y3.k g11 = z1.p2.g(r1.m0.d(a12, false, null, null, (Function0) w11, 15), 16, 20);
            z1.d3 a13 = z1.b3.a(z1.b.g(), b.a.l(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, g11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a13, h11, n11, i13), h11, h11, e11);
            if (track instanceof Track.Off) {
                label = np.r.b(h11, -1769958298, C2367R.string.player_settings_subtitle_off, h11);
            } else {
                h11.K(-1769864523);
                h11.E();
                label = track.getLabel();
            }
            String str = label;
            e80.d.f37201a.getClass();
            j5.l3 a14 = e80.d.b(h11).a();
            long B = e80.d.a(h11).B();
            if (!(((double) 1.0f) > 0.0d)) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(str, new z1.y1(1.0f, true), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a14, h11, 0, 0, 65528);
            h11 = h11;
            if (a11) {
                h11.K(-1769619282);
                r1.z1.a(e5.d.a(C2367R.drawable.player_ic_check_option, h11, 0), "image-check", null, null, null, 0.0f, null, h11, 56, 124);
                h11.E();
            } else {
                h11.K(-1769448224);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.h8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return i8.a(i11, (androidx.compose.runtime.q) obj, Track.this, track2, function1);
                }
            });
        }
    }

    public static final void c(@NotNull final String str, @NotNull final nc0.b bVar, @Nullable final Track track, @NotNull final Function1 function1, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        String str2;
        int i12;
        androidx.compose.runtime.a1 a1Var;
        str.getClass();
        bVar.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-480321262);
        if ((i11 & 6) == 0) {
            str2 = str;
            i12 = (h11.J(str2) ? 4 : 2) | i11;
        } else {
            str2 = str;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(bVar) : h11.x(bVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(track) : h11.x(track) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            e80.d.f37201a.getClass();
            j5.l3 h12 = e80.d.b(h11).h();
            long B = e80.d.a(h11).B();
            int i14 = i12;
            cd.b(str2, z1.p2.f(y3.k.D, 16), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, h12, h11, (i12 & 14) | 48, 0, 65528);
            a1Var = h11;
            a1Var.K(636443778);
            Iterator<E> it = bVar.iterator();
            while (it.hasNext()) {
                Track track2 = (Track) it.next();
                int i15 = Track.$stable;
                int i16 = i14 >> 3;
                b(i15 | (i15 << 3) | (i16 & 112) | (i16 & 896), a1Var, track2, track, function1);
            }
            a1Var.E();
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.f8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i8.c(str, bVar, track, function1, kVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
