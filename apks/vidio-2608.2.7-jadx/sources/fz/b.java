package fz;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes6.dex */
public final class b {
    public static final void a(@NotNull final c.a aVar, @NotNull final s3.i iVar, @NotNull final s3.i iVar2, @NotNull final s3.i iVar3, @NotNull final s3.i iVar4, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        aVar.getClass();
        a1 h11 = qVar.h(1194105554);
        int i12 = (h11.J(aVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 131072 : 65536);
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e12 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            if (aVar instanceof c.a.C1041c) {
                h11.K(-1420168036);
                h11.E();
            } else if (aVar instanceof c.a.d) {
                h11.K(-1420166943);
                iVar.invoke(h11, 6);
                h11.E();
            } else if (aVar instanceof c.a.C1040a) {
                h11.K(-1420165665);
                c.a.C1040a c1040a = (c.a.C1040a) aVar;
                iVar2.invoke(c1040a.b(), Boolean.valueOf(c1040a.c()), h11, 384);
                h11.E();
            } else if (aVar instanceof c.a.b) {
                h11.K(-1420163542);
                iVar3.invoke(((c.a.b) aVar).a(), h11, 48);
                h11.E();
            } else {
                if (!(aVar instanceof c.a.e)) {
                    throw com.facebook.h.a(h11, -1420169185);
                }
                h11.K(-1420161817);
                iVar4.invoke(h11, 6);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(iVar, iVar2, iVar3, iVar4, kVar, i11) { // from class: fz.a

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s3.i f39987d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ s3.i f39988e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ s3.i f39989i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ s3.i f39990v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ k f39991w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(28081);
                    b.a(c.a.this, this.f39987d, this.f39988e, this.f39989i, this.f39990v, this.f39991w, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
