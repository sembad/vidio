package w20;

import a2.b;
import a3.g;
import android.content.res.Configuration;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c1.l;
import com.vidio.android.tv.R;
import d1.a0;
import d1.t7;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.w1;
import g0.z2;
import h2.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import l3.u2;
import o20.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j {
    public static final void a(@NotNull final String str, @Nullable final a2.k kVar, @Nullable final k kVar2, @Nullable final String str2, float f11, @Nullable final Function0 function0, @Nullable q qVar, final int i11) {
        final float f12;
        str.getClass();
        z0 h11 = qVar.h(-157763879);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | (h11.J(kVar2) ? 256 : 128) | (h11.J(str2) ? 2048 : 1024) | 24576 | (h11.x(function0) ? 131072 : 65536);
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            float f13 = 4;
            a0.a(d0.a(f3.f(kVar, 48, Float.NaN), "snackbar"), n0.h.b(4), g3.a.a(h11, (48 & ((Configuration) h11.L(AndroidCompositionLocals_androidKt.b())).uiMode) == 32 ? R.color.gray60 : R.color.gray70), null, f13, u1.k.c(-51330410, new Function2(str, kVar2, str2, function0) { // from class: w20.h

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f65174d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f65175e;

                {
                    this.f65175e = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    q qVar2 = (q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        a2.k h12 = n2.h(f3.d(a2.k.f467a, 1.0f), 16, 0.0f, 2);
                        b3 a11 = z2.a(g0.e.g(), b.a.i(), qVar2, 48);
                        long k11 = qVar2.k();
                        int i13 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f14 = a2.g.f(h12, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar2.j() == null) {
                            m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b11);
                        } else {
                            qVar2.n();
                        }
                        x0.a(qVar2, l.a(qVar2, a11, qVar2, m11, i13), qVar2, qVar2, f14);
                        v20.d.f62760a.getClass();
                        u2 b12 = v20.d.b(qVar2).b();
                        long a12 = g3.a.a(qVar2, R.color.white);
                        if (1.0f <= 0.0d) {
                            h0.a.a("invalid weight; must be greater than zero");
                        }
                        t7.b(this.f65174d, d0.a(new w1(1.0f, true), "message"), a12, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, b12, qVar2, 0, 3120, 55288);
                        qVar2.K(-1950130320);
                        qVar2.E();
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 1769472, 24);
            f12 = f13;
        } else {
            h11.C();
            f12 = f11;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, kVar2, str2, f12, function0, i11) { // from class: w20.i
                public final /* synthetic */ Function0 F;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f65176d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f65177e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ k f65178i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f65179v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ float f65180w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    j.a(this.f65176d, this.f65177e, this.f65178i, this.f65179v, this.f65180w, this.F, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
