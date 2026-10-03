package eq;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.ContentProfileGenre;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes.dex */
public final class d5 {
    public static Unit a(int i11, long j11, androidx.compose.runtime.q qVar, List list, y3.k kVar) {
        h(androidx.compose.runtime.k3.a(i11 | 1), j11, qVar, list, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        c(androidx.compose.runtime.k3.a(7), qVar, kVar);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(final int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-403165985);
        int i12 = i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            h11.K(-1989208439);
            z1.d3 a11 = z1.b3.a(z1.b.g(), b.a.i(), h11, 48);
            int a12 = androidx.collection.o.a(h11.l());
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, aVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (!h2.r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, a12), h11, h11, e11);
            uq.m0.a(0, 1, h11, null);
            z1.k3.a(h11, z1.h3.p(aVar, 6));
            String c11 = e5.g.c(h11, C2367R.string.live);
            j5.l3 a13 = androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11);
            long B = e80.d.a(h11).B();
            a1Var = h11;
            kVar2 = aVar;
            cd.b(c11, null, B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a13, a1Var, 0, 0, 65530);
            a1Var.r();
            a1Var.E();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.w4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d5.b(i11, (androidx.compose.runtime.q) obj, y3.k.this);
                }
            });
        }
    }

    public static final void d(@NotNull final s3.i iVar, @NotNull final s3.i iVar2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(207339263);
        if (h11.p(i11 & 1, (i11 & 19) != 18)) {
            d3.f a11 = d3.g.a(h11);
            boolean J = h11.J(a11);
            Object w11 = h11.w();
            jd.c cVar = jd.c.f48577d;
            jd.c cVar2 = jd.c.f48576c;
            jd.c cVar3 = jd.c.f48575b;
            if (J || w11 == q.a.a()) {
                jd.c d11 = a11.b().d();
                w11 = d11.equals(cVar3) ? uz.c.f70841c : d11.equals(cVar2) ? uz.c.f70842d : d11.equals(cVar) ? uz.c.f70843e : uz.c.f70841c;
                h11.q(w11);
            }
            uz.c cVar4 = (uz.c) w11;
            boolean J2 = h11.J(a11);
            Object w12 = h11.w();
            if (J2 || w12 == q.a.a()) {
                jd.c d12 = a11.b().d();
                jd.a c11 = a11.b().c();
                w12 = Boolean.valueOf(uz.e.a((d12.equals(cVar3) || c11.equals(jd.a.f48564b)) ? uz.c.f70841c : (d12.equals(cVar2) || c11.equals(jd.a.f48565c)) ? uz.c.f70842d : (d12.equals(cVar) || c11.equals(jd.a.f48566d)) ? uz.c.f70843e : uz.c.f70841c));
                h11.q(w12);
            }
            if (((Boolean) w12).booleanValue() && cVar4 == uz.c.f70843e) {
                h11.K(681582601);
                iVar2.invoke(h11, 6);
                h11.E();
            } else {
                h11.K(681614283);
                iVar.invoke(h11, 6);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(iVar2, i11) { // from class: eq.x4

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s3.i f38259d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(55);
                    d5.d(s3.i.this, this.f38259d, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void e(final boolean z11, @NotNull final List list, final long j11, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        list.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-231529125);
        int i12 = i11 | (h11.b(z11) ? 4 : 2) | (h11.x(list) ? 32 : 16) | (h11.e(j11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            z1.d3 a11 = z1.b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            if (z11) {
                h11.K(566089188);
                s70.s.d(6, h11, null);
                if (list.isEmpty()) {
                    h11.K(566355075);
                    h11.E();
                } else {
                    h11.K(566173012);
                    cd.b("・", null, e80.d.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, oo.w.a(e80.d.f37201a, h11), h11, 6, 0, 65530);
                    h11 = h11;
                    h11.E();
                }
                h11.E();
            } else {
                h11.K(566364995);
                h11.E();
            }
            h((i12 >> 3) & 126, j11, h11, list, null);
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, list, j11, kVar, i11) { // from class: eq.a5

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f37694c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ List f37695d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f37696e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f37697i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(3073);
                    d5.e(this.f37694c, this.f37695d, this.f37696e, this.f37697i, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void f(@NotNull final String str, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(10914801);
        int i12 = i11 | (h11.J(str) ? 4 : 2);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            a1Var = h11;
            cd.b(str, wy.m2.a(kVar, "headline_description"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 3, 0, null, oo.w.a(e80.d.f37201a, h11), a1Var, i12 & 14, 3072, 57336);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, kVar) { // from class: eq.b5

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f37723c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f37724d;

                {
                    this.f37723c = str;
                    this.f37724d = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(49);
                    d5.f(this.f37723c, this.f37724d, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void g(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @Nullable Function0 function0, @Nullable y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        final Function0 function02;
        final y3.k kVar2;
        n5.h0 h0Var;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-78953058);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | 432;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new y4();
                h11.q(w11);
            }
            Function0 function03 = (Function0) w11;
            j5.l3 a11 = ep.h.a(e80.d.f37201a, h11);
            long B = e80.d.a(h11).B();
            long d11 = c6.y.d(36);
            long d12 = c6.y.d(28);
            long d13 = c6.y.d(1);
            h0Var = n5.h0.K;
            a1Var = h11;
            cd.b(str, wy.m2.a(r1.m0.d(z1.h3.d(aVar, 1.0f), false, null, null, function03, 15), "headline_title"), B, d12, h0Var, null, d13, null, d11, 0, false, 0, 0, null, a11, a1Var, (i12 & 14) | 12782592, 6, 64336);
            function02 = function03;
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            function02 = function0;
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, function02, kVar2) { // from class: eq.z4

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f38293c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f38294d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f38295e;

                {
                    this.f38293c = str;
                    this.f38294d = kVar2;
                    this.f38295e = function02;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d5.g(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, this.f38293c, this.f38295e, this.f38294d);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(final int i11, final long j11, androidx.compose.runtime.q qVar, final List list, y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(653483425);
        int i12 = (i11 & 6) == 0 ? i11 | (h11.x(list) ? 4 : 2) : i11;
        long j12 = j11;
        if ((i11 & 48) == 0) {
            i12 |= h11.e(j12) ? 32 : 16;
        }
        int i13 = i12 | 384;
        int i14 = 0;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar = y3.k.D;
            for (Object obj : list) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                int i16 = (i13 << 3) & 896;
                int i17 = i13;
                int i18 = i14;
                androidx.compose.runtime.a1 a1Var2 = h11;
                cd.b(((ContentProfileGenre) obj).getF32173c(), aVar, j12, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11), a1Var2, ((i13 >> 3) & 112) | i16, 0, 65528);
                k.a aVar2 = aVar;
                androidx.compose.runtime.a1 a1Var3 = a1Var2;
                if (i18 < list.size() - 1) {
                    a1Var3.K(-1985340181);
                    cd.b("・", null, j11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var3).f(), a1Var3, i16 | 6, 0, 65530);
                    a1Var3 = a1Var3;
                    a1Var3.E();
                } else {
                    a1Var3.K(-1985197643);
                    a1Var3.E();
                }
                j12 = j11;
                h11 = a1Var3;
                i14 = i15;
                i13 = i17;
                aVar = aVar2;
            }
            a1Var = h11;
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.c5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return d5.a(i11, j11, (androidx.compose.runtime.q) obj2, list, kVar2);
                }
            });
        }
    }
}
