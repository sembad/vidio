package e3;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import e3.e0;
import e3.o;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f36905a = new androidx.compose.runtime.r0(new n1());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f36906b = 0;

    public static Unit a(p1.j2 j2Var, n nVar, f2 f2Var, v3.g gVar, y3.k kVar, m0 m0Var, m1 m1Var, r rVar, w1 w1Var, final s3.i iVar, final j1 j1Var, final s3.i iVar2, w4.z0 z0Var, androidx.compose.runtime.q qVar) {
        boolean J = qVar.J(j2Var) | qVar.J(z0Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new d2(f2Var, z0Var, gVar, kotlin.collections.p0.g(new Pair(b2.f36675c, new d4.c0()), new Pair(b2.f36676d, new d4.c0()), new Pair(b2.f36677e, new d4.c0())));
            qVar.q(w11);
        }
        final d2 d2Var = (d2) w11;
        final i2 f11 = nVar.f();
        x1 x1Var = (x1) qVar.L(f36905a);
        s3.i c11 = s3.j.c(-1811043880, qVar, new Function2() { // from class: e3.q1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                    b2 b2Var = b2.f36675c;
                    s3.i.this.invoke(e2.a(d2Var, j1Var.b(b2Var), j2.d(f11, b2Var), qVar2), qVar2, 0);
                } else {
                    qVar2.C();
                }
                return Unit.f50784a;
            }
        });
        s3.i c12 = s3.j.c(1603374775, qVar, new Function2() { // from class: e3.r1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                    b2 b2Var = b2.f36676d;
                    s3.i.this.invoke(e2.a(d2Var, j1Var.b(b2Var), j2.d(f11, b2Var), qVar2), qVar2, 0);
                } else {
                    qVar2.C();
                }
                return Unit.f50784a;
            }
        });
        qVar.K(-1647365771);
        qVar.E();
        qVar.K(-1646612843);
        qVar.E();
        x1Var.a(new y1(kVar, m0Var, nVar, m1Var, c11, c12, null, rVar, null, w1Var), qVar, 0);
        b2 f12 = f11.f();
        boolean x11 = qVar.x(d2Var) | qVar.J(f11);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new u1(d2Var, f11, null);
            qVar.q(w12);
        }
        androidx.compose.runtime.t0.e(qVar, f12, (Function2) w12);
        return Unit.f50784a;
    }

    public static final void b(@NotNull final y3.k kVar, @NotNull final m0 m0Var, @NotNull final n nVar, @NotNull final m1 m1Var, @NotNull final s3.i iVar, @Nullable final r rVar, @NotNull final s3.i iVar2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final r rVar2;
        j1 j1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(1879465207);
        int i12 = (i11 & 6) == 0 ? (h11.J(kVar) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i12 |= h11.J(m0Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(nVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(m1Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(iVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(null) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(rVar) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(null) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i12 |= h11.x(iVar2) ? zzfrk.zza : 33554432;
        }
        int i13 = 0;
        if (h11.p(i12 & 1, (38347923 & i12) != 38347922)) {
            if (rVar == null) {
                h11.K(-2015143297);
                boolean z11 = (i12 & 896) == 256;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new c0.s1(nVar, 1);
                    h11.q(w11);
                }
                r b11 = b0.b((Function0) w11, false, h11);
                h11.E();
                rVar2 = b11;
            } else {
                h11.K(-2015144351);
                h11.E();
                rVar2 = rVar;
            }
            c6.v vVar = (c6.v) h11.L(z4.l1.n());
            boolean d11 = h11.d(vVar.ordinal()) | ((i12 & 7168) == 2048);
            Object w12 = h11.w();
            if (d11 || w12 == q.a.a()) {
                w12 = vVar == c6.v.f18230d ? new m1(m1Var.f(), m1Var.e(), m1Var.d()) : m1Var;
                h11.q(w12);
            }
            m1 m1Var2 = (m1) w12;
            j1Var = j1.f36772d;
            f3.a a11 = f3.g.a(j1Var, h11);
            if (!Intrinsics.a(nVar.d(), nVar.f())) {
                final i2 d12 = nVar.d();
                final i2 f11 = nVar.f();
                int i14 = l0.f36788b;
                m1Var2.getClass();
                final e0.c[] cVarArr = new e0.c[3];
                for (int i15 = 0; i15 < 3; i15++) {
                    cVarArr[i15] = e0.c.a(0);
                }
                final ArrayList arrayList = new ArrayList(3);
                for (int i16 = 3; i13 < i16; i16 = 3) {
                    arrayList.add(e0.a.l());
                    i13++;
                }
                final kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
                o0Var.f50881c = 3;
                final kotlin.jvm.internal.o0 o0Var2 = new kotlin.jvm.internal.o0();
                o0Var2.f50881c = 3;
                final kotlin.jvm.internal.o0 o0Var3 = new kotlin.jvm.internal.o0();
                o0Var3.f50881c = -1;
                final kotlin.jvm.internal.o0 o0Var4 = new kotlin.jvm.internal.o0();
                o0Var4.f50881c = -1;
                m1Var2.b(new Function2() { // from class: e3.h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int intValue = ((Integer) obj).intValue();
                        p0 p0Var = (p0) obj2;
                        o b12 = d12.b(p0Var);
                        o b13 = f11.b(p0Var);
                        boolean a12 = Intrinsics.a(b12, o.a.b());
                        boolean a13 = Intrinsics.a(b13, o.a.b());
                        int i17 = 1;
                        boolean z12 = (b12 instanceof o.b) || (b13 instanceof o.b);
                        if (a12 || a13) {
                            if (!a12 || !a13) {
                                if (a12 || !a13) {
                                    if (a12 && !a13) {
                                        i17 = z12 ? 6 : 2;
                                    }
                                } else if (z12) {
                                    i17 = 5;
                                }
                            }
                            i17 = 0;
                        } else {
                            i17 = 3;
                        }
                        e0.c a14 = e0.c.a(i17);
                        cVarArr[intValue] = a14;
                        int b14 = a14.b();
                        if (b14 == 3) {
                            kotlin.jvm.internal.o0 o0Var5 = o0Var;
                            o0Var5.f50881c = Math.min(o0Var5.f50881c, intValue);
                            kotlin.jvm.internal.o0 o0Var6 = o0Var3;
                            o0Var6.f50881c = Math.max(o0Var6.f50881c, intValue);
                            arrayList.set(intValue, e0.a.a());
                        } else if (b14 == 2) {
                            kotlin.jvm.internal.o0 o0Var7 = o0Var2;
                            o0Var7.f50881c = Math.min(o0Var7.f50881c, intValue);
                            kotlin.jvm.internal.o0 o0Var8 = o0Var4;
                            o0Var8.f50881c = Math.max(o0Var8.f50881c, intValue);
                        }
                        return Unit.f50784a;
                    }
                });
                final kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
                final kotlin.jvm.internal.m0 m0Var3 = new kotlin.jvm.internal.m0();
                final kotlin.jvm.internal.o0 o0Var5 = new kotlin.jvm.internal.o0();
                o0Var5.f50881c = 3;
                final kotlin.jvm.internal.o0 o0Var6 = new kotlin.jvm.internal.o0();
                o0Var6.f50881c = -1;
                m1Var2.b(new Function2() { // from class: e3.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        e0 k11;
                        int intValue = ((Integer) obj).intValue();
                        boolean z12 = kotlin.jvm.internal.o0.this.f50881c < intValue;
                        boolean z13 = o0Var2.f50881c < intValue;
                        boolean z14 = o0Var3.f50881c > intValue;
                        boolean z15 = o0Var4.f50881c > intValue;
                        if (cVarArr[intValue].b() == 1) {
                            kotlin.jvm.internal.m0 m0Var4 = m0Var2;
                            kotlin.jvm.internal.o0 o0Var7 = o0Var5;
                            if (z14 || z15) {
                                kotlin.jvm.internal.m0 m0Var5 = m0Var3;
                                kotlin.jvm.internal.o0 o0Var8 = o0Var6;
                                if (!z12 && !z13) {
                                    m0Var5.f50879c = true;
                                    o0Var8.f50881c = Math.max(o0Var8.f50881c, intValue);
                                    k11 = e0.a.i();
                                } else if (!z14) {
                                    m0Var4.f50879c = true;
                                    o0Var7.f50881c = Math.min(o0Var7.f50881c, intValue);
                                    k11 = e0.a.j();
                                } else if (z12) {
                                    k11 = e0.a.k();
                                } else {
                                    m0Var5.f50879c = true;
                                    o0Var8.f50881c = Math.max(o0Var8.f50881c, intValue);
                                    k11 = e0.a.i();
                                }
                            } else {
                                m0Var4.f50879c = true;
                                o0Var7.f50881c = Math.min(o0Var7.f50881c, intValue);
                                k11 = e0.a.j();
                            }
                            arrayList.set(intValue, k11);
                        }
                        return Unit.f50784a;
                    }
                });
                m1Var2.b(new Function2() { // from class: e3.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int intValue = ((Integer) obj).intValue();
                        boolean z12 = false;
                        boolean z13 = kotlin.jvm.internal.o0.this.f50881c < intValue;
                        boolean z14 = o0Var3.f50881c > intValue;
                        boolean z15 = o0Var5.f50881c < intValue;
                        boolean z16 = (z14 || (o0Var6.f50881c > intValue)) ? false : true;
                        if (!z13 && !z15) {
                            z12 = true;
                        }
                        if (cVarArr[intValue].b() == 2) {
                            arrayList.set(intValue, (!z16 || m0Var2.f50879c) ? (!z12 || m0Var3.f50879c) ? z16 ? e0.a.f() : z12 ? e0.a.d() : e0.a.g() : e0.a.c() : e0.a.e());
                        }
                        return Unit.f50784a;
                    }
                });
                m1Var2.b(new k0(0, cVarArr, arrayList));
                a11.b(new j1((e0) arrayList.get(m1Var2.g(b2.f36675c)), (e0) arrayList.get(m1Var2.g(b2.f36676d)), (e0) arrayList.get(m1Var2.g(b2.f36677e))));
            }
            final j1 j1Var2 = (j1) a11.a();
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new w1();
                h11.q(w13);
            }
            final w1 w1Var = (w1) w13;
            w1Var.f(nVar);
            w1Var.g(j1Var2, m1Var2);
            final p1.j2 h12 = nVar.h(h11);
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new f2();
                h11.q(w14);
            }
            final f2 f2Var = (f2) w14;
            f2Var.getClass();
            final v3.g a12 = v3.p.a(h11);
            w4.g1.a(6, h11, s3.j.c(-2135424586, h11, new dc0.n() { // from class: e3.o1
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return v1.a(p1.j2.this, nVar, f2Var, a12, kVar, m0Var, m1Var, rVar2, w1Var, iVar2, j1Var2, iVar, (w4.z0) obj, (androidx.compose.runtime.q) obj2);
                }
            }));
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: e3.p1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v1.b(y3.k.this, m0Var, nVar, m1Var, iVar, rVar, iVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final y3.k kVar, @NotNull final m0 m0Var, @NotNull final i2 i2Var, @NotNull final m1 m1Var, @NotNull final s3.i iVar, @Nullable final r rVar, @NotNull final s3.i iVar2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(1570615767);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(m0Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(i2Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(m1Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(iVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(null) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(rVar) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(null) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i12 |= h11.x(iVar2) ? zzfrk.zza : 33554432;
        }
        if (h11.p(i12 & 1, (38347923 & i12) != 38347922)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new n(i2Var);
                h11.q(w11);
            }
            n nVar = (n) w11;
            boolean z11 = (i12 & 896) == 256;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new t1(nVar, i2Var, null);
                h11.q(w12);
            }
            androidx.compose.runtime.t0.e(h11, i2Var, (Function2) w12);
            a1Var = h11;
            b(kVar, m0Var, nVar, m1Var, iVar, rVar, iVar2, a1Var, (i12 & 14) | 384 | (i12 & 112) | (i12 & 7168) | (57344 & i12) | (458752 & i12) | (3670016 & i12) | (29360128 & i12) | (i12 & 234881024));
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: e3.s1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v1.c(y3.k.this, m0Var, i2Var, m1Var, iVar, rVar, iVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
