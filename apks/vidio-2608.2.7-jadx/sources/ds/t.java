package ds;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b2.b1;
import b2.p0;
import b2.w0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.Episode;
import com.vidio.android.fluid.watchpage.domain.SelectedSeason;
import f9.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.q0;
import w2.k9;
import wy.m2;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class t {
    public static Unit a(e5 e5Var, e5 e5Var2, final yo.d dVar, final String str, long j11, zs.a aVar, final Function1 function1, z1.a0 a0Var, androidx.compose.runtime.q qVar, int i11) {
        a0Var.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            String f28217c = ((SelectedSeason) e5Var.getValue()).getF28217c();
            List list = (List) e5Var2.getValue();
            boolean x11 = qVar.x(dVar) | qVar.J(str);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new d(0, dVar, str);
                qVar.q(w11);
            }
            e(0, qVar, f28217c, list, (Function1) w11);
            SelectedSeason selectedSeason = (SelectedSeason) e5Var.getValue();
            boolean x12 = qVar.x(dVar) | qVar.J(e5Var);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new aw.x(1, dVar, e5Var);
                qVar.q(w12);
            }
            Function0 function0 = (Function0) w12;
            boolean J = qVar.J(function1) | qVar.x(dVar) | qVar.J(str);
            Object w13 = qVar.w();
            if (J || w13 == q.a.a()) {
                w13 = new Function2() { // from class: ds.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Episode episode = (Episode) obj;
                        int intValue = ((Integer) obj2).intValue();
                        episode.getClass();
                        Function1.this.invoke(episode);
                        dVar.x(intValue, Long.parseLong(str));
                        return Unit.f50784a;
                    }
                };
                qVar.q(w13);
            }
            f(64, j11, qVar, null, selectedSeason, function0, (Function2) w13, aVar);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, long j11, androidx.compose.runtime.q qVar, w0 w0Var, SelectedSeason selectedSeason, Function0 function0, Function2 function2, zs.a aVar) {
        f(k3.a(65), j11, qVar, w0Var, selectedSeason, function0, function2, aVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, String str, List list, Function1 function1) {
        e(k3.a(1), qVar, str, list, function1);
        return Unit.f50784a;
    }

    public static final void d(@NotNull final Function0 function0, @NotNull final String str, final long j11, @NotNull final Function1 function1, @NotNull final zs.a aVar, @Nullable yo.d dVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final yo.d dVar2;
        int i12;
        function0.getClass();
        str.getClass();
        function1.getClass();
        aVar.getClass();
        a1 h11 = qVar.h(-1093204800);
        int i13 = i11 | (h11.x(function0) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.e(j11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(aVar) ? 16384 : 8192) | 65536;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                e1 e1Var = (e1) h11.L(wy.y.a());
                h11.v(1890788296);
                v80.c a11 = a9.a.a(e1Var, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(yo.d.class, e1Var, null, a11, e1Var instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) e1Var).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                i12 = i13 & (-458753);
                dVar2 = (yo.d) b11;
            } else {
                h11.C();
                i12 = i13 & (-458753);
                dVar2 = dVar;
            }
            h11.l0();
            final l2 b12 = w4.b(dVar2.s(), h11, 0);
            final l2 b13 = w4.b(dVar2.r(), h11, 0);
            q0.a(C2367R.string.cpp_tab_episodes, ((i12 << 3) & 112) | 384, h11, function0, s3.j.c(388866387, h11, new dc0.n() { // from class: ds.a
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return t.a(b12, b13, dVar2, str, j11, aVar, function1, (z1.a0) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }));
        } else {
            h11.C();
            dVar2 = dVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final yo.d dVar3 = dVar2;
            o02.L(new Function2(str, j11, function1, aVar, dVar3, i11) { // from class: ds.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f36097d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f36098e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f36099i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ zs.a f36100v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ yo.d f36101w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    t.d(Function0.this, this.f36097d, this.f36098e, this.f36099i, this.f36100v, this.f36101w, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void e(final int i11, androidx.compose.runtime.q qVar, final String str, final List list, final Function1 function1) {
        a1 h11 = qVar.h(1691924480);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.x(list) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.FALSE);
                h11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            k9.c(null, null, e5.a.a(h11, C2367R.color.uiBackground2), 0L, 4, s3.j.c(891356476, h11, new Function2() { // from class: ds.f
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        nc0.b a11 = nc0.a.a(list);
                        l2 l2Var2 = l2Var;
                        boolean booleanValue = ((Boolean) l2Var2.getValue()).booleanValue();
                        y3.k f11 = p2.f(h3.d(y3.k.D, 1.0f), 16);
                        Object w12 = qVar2.w();
                        if (w12 == q.a.a()) {
                            w12 = new b(l2Var2, 0);
                            qVar2.q(w12);
                        }
                        es.g.a(str, a11, booleanValue, (Function1) w12, function1, f11, qVar2, 199744, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 1769472, 27);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ds.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.c(i11, (androidx.compose.runtime.q) obj, str, list, function1);
                }
            });
        }
    }

    private static final void f(final int i11, final long j11, androidx.compose.runtime.q qVar, w0 w0Var, final SelectedSeason selectedSeason, final Function0 function0, final Function2 function2, final zs.a aVar) {
        a1 a1Var;
        final w0 w0Var2;
        w0 b11;
        int i12;
        a1 h11 = qVar.h(-367069547);
        int i13 = i11 | (h11.e(j11) ? 4 : 2) | (h11.x(selectedSeason) ? 32 : 16) | (h11.J(aVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function2) ? 16384 : 8192) | 65536;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                b11 = b1.b(0, 0, h11, 3);
                i12 = i13 & (-458753);
            } else {
                h11.C();
                i12 = i13 & (-458753);
                b11 = w0Var;
            }
            int i14 = i12;
            h11.l0();
            y3.k a11 = m2.a(y3.k.D, "videoCollection");
            boolean z11 = ((i14 & 112) == 32 || h11.x(selectedSeason)) | ((57344 & i14) == 16384) | ((i14 & 14) == 4) | ((i14 & 896) == 256);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                Function1 function1 = new Function1() { // from class: ds.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        List<Episode> c11 = SelectedSeason.this.c();
                        p0Var.a(((ArrayList) c11).size(), null, new r(c11), new s3.i(2039820996, new s(c11, function2, aVar, j11), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(function1);
                w11 = function1;
            }
            w0 w0Var3 = b11;
            b2.d.a(a11, w0Var3, null, null, null, null, false, null, (Function1) w11, h11, 0, 508);
            a1Var = h11;
            String f28217c = selectedSeason.getF28217c();
            boolean J = a1Var.J(w0Var3);
            Object w12 = a1Var.w();
            if (J || w12 == q.a.a()) {
                w12 = new q(w0Var3, null);
                a1Var.q(w12);
            }
            t0.e(a1Var, f28217c, (Function2) w12);
            boolean z12 = (i14 & 7168) == 2048;
            Object w13 = a1Var.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new i(function0, 0);
                a1Var.q(w13);
            }
            wy.b1.a(w0Var3, (Function0) w13, a1Var, 0);
            w0Var2 = w0Var3;
        } else {
            a1Var = h11;
            a1Var.C();
            w0Var2 = w0Var;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ds.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.b(i11, j11, (androidx.compose.runtime.q) obj, w0Var2, selectedSeason, function0, function2, aVar);
                }
            });
        }
    }
}
