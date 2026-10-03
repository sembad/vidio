package fz;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.m0;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

/* loaded from: classes6.dex */
public final class j {
    public static final void a(@NotNull final m0.a aVar, @NotNull final s3.i iVar, @NotNull final s3.i iVar2, @NotNull final s3.i iVar3, @NotNull final s3.i iVar4, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        int i12;
        aVar.getClass();
        a1 h11 = qVar.h(-784009202);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(iVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(iVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(iVar3) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(iVar4) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
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
            if (aVar instanceof m0.a.d) {
                h11.K(343070936);
                h11.E();
            } else if (aVar instanceof m0.a.e) {
                h11.K(343072029);
                iVar.invoke(h11, Integer.valueOf((i12 >> 3) & 14));
                h11.E();
            } else if (aVar instanceof m0.a.C1044a) {
                h11.K(343073308);
                m0.a.C1044a c1044a = (m0.a.C1044a) aVar;
                iVar2.invoke(c1044a.b(), Boolean.valueOf(c1044a.c()), h11, Integer.valueOf(i12 & 896));
                h11.E();
            } else if (aVar instanceof m0.a.b) {
                h11.K(343075451);
                iVar3.invoke(h11, Integer.valueOf((i12 >> 9) & 14));
                h11.E();
            } else {
                if (!(aVar instanceof m0.a.c)) {
                    throw com.facebook.h.a(h11, 343069772);
                }
                h11.K(343076582);
                iVar4.invoke(((m0.a.c) aVar).a(), h11, Integer.valueOf((i12 >> 9) & 112));
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fz.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.a(m0.a.this, iVar, iVar2, iVar3, iVar4, kVar, (q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final m0 m0Var, @NotNull final s3.i iVar, @NotNull final s3.i iVar2, @NotNull final s3.i iVar3, @NotNull final s3.i iVar4, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        m0Var.getClass();
        a1 h11 = qVar.h(1354653831);
        int i12 = i11 | (h11.x(m0Var) ? 4 : 2) | (h11.J(kVar) ? 131072 : 65536);
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            l2 c11 = d9.b.c(m0Var.getState(), h11);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(m0Var);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new i(m0Var, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            a((m0.a) c11.getValue(), iVar, iVar2, iVar3, iVar4, kVar, h11, i12 & 524272);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(iVar, iVar2, iVar3, iVar4, kVar, i11) { // from class: fz.g

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s3.i f40005d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ s3.i f40006e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ s3.i f40007i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ s3.i f40008v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ k f40009w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(28081);
                    j.b(m0.this, this.f40005d, this.f40006e, this.f40007i, this.f40008v, this.f40009w, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
