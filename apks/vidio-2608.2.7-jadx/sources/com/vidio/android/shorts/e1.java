package com.vidio.android.shorts;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import com.vidio.android.C2367R;
import com.vidio.android.shorts.g1;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final yt.d dVar, @Nullable y3.k kVar, @Nullable final Function0 function0, @Nullable g1 g1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final g1 g1Var2;
        y3.k kVar3;
        final g1 g1Var3;
        int i12;
        androidx.compose.runtime.a1 h11 = qVar.h(1324046116);
        int i13 = i11 | (h11.J(dVar) ? 4 : 2) | 48 | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                String a11 = androidx.appcompat.view.menu.t.a(dVar.hashCode(), "short-audio-");
                boolean z11 = (i13 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: com.vidio.android.shorts.w0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            g1.a aVar = (g1.a) obj;
                            aVar.getClass();
                            return aVar.create(yt.d.this);
                        }
                    };
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                f9.b a14 = a12 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(g1.class, a12, a11, a13, a14, h11);
                h11.I();
                h11.I();
                g1Var3 = (g1) b11;
                i12 = i13 & (-7169);
            } else {
                h11.C();
                i12 = i13 & (-7169);
                kVar3 = kVar;
                g1Var3 = g1Var;
            }
            h11.l0();
            androidx.compose.runtime.e5 a15 = wy.j2.a(h11);
            androidx.compose.runtime.l2 c11 = d9.b.c(g1Var3.getState(), h11);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(g1Var3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new a1(g1Var3, null);
                h11.q(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            boolean x12 = h11.x(g1Var3);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: com.vidio.android.shorts.x0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Event event = (Event) obj;
                        event.getClass();
                        if ((event instanceof Event.Meta.AudioChanged) || (event instanceof Event.Video.Play) || (event instanceof Event.Video.RenderedFirstFrame)) {
                            g1.this.x();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            VidioPlayerEventEffectKt.VidioPlayerEventEffect(dVar, (Function1) w13, h11, i12 & 14);
            String c12 = e5.g.c(h11, C2367R.string.player_settings_audio);
            nc0.b a16 = nc0.a.a(((g1.c) c11.getValue()).a());
            Track.Audio b12 = ((g1.c) c11.getValue()).b();
            boolean x13 = h11.x(g1Var3) | ((i12 & 896) == 256);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: com.vidio.android.shorts.y0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Track track = (Track) obj;
                        track.getClass();
                        g1.this.w(track);
                        function0.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w14);
            }
            y3.k d11 = r1.q3.d(z1.h3.g(z1.h3.d(wy.m2.a(kVar3, "audio_button"), 1.0f), 0.0f, c6.l.b(((c6.l) a15.getValue()).e()) * 0.5f, 1), r1.q3.b(h11));
            int i14 = Track.Audio.$stable;
            i8.c(c12, a16, b12, (Function1) w14, d11, h11, (i14 << 3) | (i14 << 6));
            g1Var2 = g1Var3;
            kVar2 = kVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            g1Var2 = g1Var;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, function0, g1Var2, i11) { // from class: com.vidio.android.shorts.z0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f30293d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f30294e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ g1 f30295i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a17 = androidx.compose.runtime.k3.a(1);
                    e1.a(yt.d.this, this.f30293d, this.f30294e, this.f30295i, (androidx.compose.runtime.q) obj, a17);
                    return Unit.f50784a;
                }
            });
        }
    }
}
