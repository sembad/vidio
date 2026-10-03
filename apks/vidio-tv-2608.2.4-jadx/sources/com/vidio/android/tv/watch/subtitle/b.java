package com.vidio.android.tv.watch.subtitle;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel;
import e4.w;
import g0.f3;
import g0.n2;
import h2.t0;
import h2.t1;
import h60.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.n;
import y2.w0;

/* loaded from: classes4.dex */
public final class b {
    public static Unit a(int i11, k kVar, q qVar, SubtitleAndAudioSettingViewModel.b bVar) {
        b(i3.a(49), kVar, qVar, bVar);
        return Unit.f44610a;
    }

    private static final void b(final int i11, final k kVar, q qVar, final SubtitleAndAudioSettingViewModel.b bVar) {
        z0 z0Var;
        float f11;
        int i12;
        k b11;
        z0 h11 = qVar.h(2083296472);
        int i13 = (h11.x(bVar) ? 4 : 2) | i11;
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            int ordinal = bVar.h().getF27166d().ordinal();
            if (ordinal == 0) {
                f11 = 20.0f;
            } else if (ordinal == 1) {
                f11 = 22.5f;
            } else {
                if (ordinal != 2) {
                    m.a();
                    return;
                }
                f11 = 30.0f;
            }
            int ordinal2 = bVar.f().getF27164d().ordinal();
            if (ordinal2 == 0) {
                i12 = bo.g.f14747a;
            } else {
                if (ordinal2 != 1) {
                    m.a();
                    return;
                }
                i12 = bo.g.f14748b;
            }
            int i14 = bVar.e().getF27163d() ? bo.f.f14744a : bo.f.f14745b;
            String c11 = g3.e.c(h11, R.string.subtitle_setting_preview_placeholder);
            long d11 = w.d(4294967296L, f11);
            long b12 = t0.b(context.getColor(i12));
            b11 = n.b(k.f467a, t0.b(context.getColor(i14)), t1.a());
            z0Var = h11;
            i2.a(c11, kVar.T1(n2.f(b11, 8)), b12, d11, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, z0Var, 0, 0, 131056);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: nt.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return com.vidio.android.tv.watch.subtitle.b.a(i11, kVar, (androidx.compose.runtime.q) obj, SubtitleAndAudioSettingViewModel.b.this);
                }
            });
        }
    }

    public static final void c(@NotNull final h hVar, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        hVar.getClass();
        z0 h11 = qVar.h(-1787370008);
        int i12 = (h11.J(hVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            SubtitleAndAudioSettingViewModel.b a11 = hVar.a();
            if (!hVar.b() || a11 == null) {
                h11.K(1465068922);
                h11.E();
            } else {
                h11.K(1464812335);
                k c11 = f3.c(kVar, 1.0f);
                w0 e11 = g0.m.e(b.a.b(), false);
                long k11 = h11.k();
                int i13 = (int) (k11 ^ (k11 >>> 32));
                y2 m11 = h11.m();
                k f11 = a2.g.f(c11, h11);
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
                b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
                b(48, n2.g(k.f467a, 48, 16), h11, a11);
                h11.q();
                h11.E();
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: nt.e

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f50157e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    com.vidio.android.tv.watch.subtitle.b.c(com.vidio.android.tv.watch.subtitle.h.this, this.f50157e, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
