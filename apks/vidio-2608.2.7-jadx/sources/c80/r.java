package c80;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import d2.i0;
import d2.o1;
import d2.r1;
import d2.w0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import y4.g;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class r {
    public static final void a(@NotNull final nc0.b bVar, @Nullable y3.k kVar, int i11, final boolean z11, @Nullable androidx.compose.runtime.q qVar, final int i12, final int i13) {
        final int i14;
        int i15;
        a1 a1Var;
        final y3.k kVar2;
        t tVar = t.f18288c;
        bVar.getClass();
        a1 h11 = qVar.h(-1218797327);
        int i16 = i12 | (h11.x(bVar) ? 32 : 16);
        int i17 = i16 | 384;
        int i18 = i13 & 8;
        if (i18 != 0) {
            i15 = i16 | 3456;
            i14 = i11;
        } else {
            i14 = i11;
            i15 = i17 | (h11.d(i14) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        }
        if (h11.p(i15 & 1, (i15 & 9363) != 9362)) {
            k.a aVar = y3.k.D;
            if (i18 != 0) {
                i14 = 0;
            }
            boolean J = h11.J(bVar);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new s(bVar);
                h11.q(w11);
            }
            final s sVar = (s) w11;
            boolean x11 = h11.x(sVar);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: c80.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(s.this.a().size());
                    }
                };
                h11.q(w12);
            }
            o1 e11 = r1.e(i14, (Function0) w12, h11, (i15 >> 9) & 14, 2);
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i19 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, aVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i19), h11, h11, e12);
            sVar.getClass();
            n.e(tVar, nc0.a.a(sVar.a()), e11, h11, 0);
            a1Var = h11;
            i0.a(e11, null, null, null, 0, 0.0f, null, null, z11, null, null, null, s3.j.c(1488251546, h11, new dc0.o() { // from class: c80.p
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int intValue = ((Integer) obj2).intValue();
                    ((Integer) obj4).getClass();
                    ((w0) obj).getClass();
                    ((s3.i) s.this.a().get(intValue).a()).invoke((androidx.compose.runtime.q) obj3, 0);
                    return Unit.f50784a;
                }
            }), a1Var, 100663296, 16126);
            a1Var.r();
            i14 = i14;
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(bVar, kVar2, i14, z11, i12, i13) { // from class: c80.q

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ nc0.b f18282c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f18283d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f18284e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f18285i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ int f18286v;

                {
                    t tVar2 = t.f18288c;
                    this.f18286v = i13;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    t tVar2 = t.f18288c;
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(24647);
                    r.a(this.f18282c, this.f18283d, this.f18284e, this.f18285i, (androidx.compose.runtime.q) obj, a12, this.f18286v);
                    return Unit.f50784a;
                }
            });
        }
    }
}
