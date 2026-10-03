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
import pz.i;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

/* loaded from: classes6.dex */
public final class d {
    public static final void a(@NotNull final i.a aVar, @NotNull final s3.i iVar, @NotNull final s3.i iVar2, @NotNull s3.i iVar3, @NotNull s3.i iVar4, @NotNull s3.i iVar5, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        final s3.i iVar6;
        final s3.i iVar7;
        final s3.i iVar8;
        aVar.getClass();
        a1 h11 = qVar.h(2065466644);
        int i12 = i11 | (h11.J(aVar) ? 4 : 2) | (h11.J(kVar) ? 1048576 : 524288);
        if (h11.p(i12 & 1, (599187 & i12) != 599186)) {
            k c11 = h3.c(kVar, 1.0f);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e12 = y3.g.e(h11, c11);
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
            if (aVar instanceof i.a.C1043a) {
                h11.K(-1544388074);
                i.a.C1043a c1043a = (i.a.C1043a) aVar;
                iVar2.invoke(c1043a.b(), Boolean.valueOf(c1043a.c()), Boolean.valueOf(c1043a.d()), h11, 3072);
                h11.E();
                iVar6 = iVar3;
            } else if (aVar instanceof i.a.b) {
                h11.K(-1544385311);
                iVar6 = iVar3;
                iVar6.invoke(h11, 6);
                h11.E();
            } else {
                iVar6 = iVar3;
                if (aVar instanceof i.a.c) {
                    h11.K(-1544384180);
                    iVar7 = iVar4;
                    iVar7.invoke(((i.a.c) aVar).a(), h11, 48);
                    h11.E();
                } else {
                    iVar7 = iVar4;
                    if (aVar instanceof i.a.d) {
                        h11.K(-1544382658);
                        h11.E();
                    } else if (aVar instanceof i.a.e) {
                        h11.K(-1544381565);
                        iVar.invoke(h11, 6);
                        h11.E();
                    } else {
                        if (!(aVar instanceof i.a.f)) {
                            throw com.facebook.h.a(h11, -1544389223);
                        }
                        h11.K(-1544380119);
                        iVar8 = iVar5;
                        iVar8.invoke(h11, 6);
                        h11.E();
                        h11.r();
                    }
                }
                iVar8 = iVar5;
                h11.r();
            }
            iVar7 = iVar4;
            iVar8 = iVar5;
            h11.r();
        } else {
            iVar6 = iVar3;
            iVar7 = iVar4;
            iVar8 = iVar5;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(iVar, iVar2, iVar6, iVar7, iVar8, kVar, i11) { // from class: fz.c
                public final /* synthetic */ k H;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s3.i f39993d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ s3.i f39994e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ s3.i f39995i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ s3.i f39996v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ s3.i f39997w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(224689);
                    d.a(i.a.this, this.f39993d, this.f39994e, this.f39995i, this.f39996v, this.f39997w, this.H, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
