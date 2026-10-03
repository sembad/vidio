package g0;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import com.google.android.gms.common.api.a;
import g0.b0;
import g0.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f36380a = 0;

    static {
        new b0.b(b.a.l());
        new b0.a(b.a.k());
    }

    @h60.e
    public static final void a(@Nullable final a2.k kVar, @Nullable final e.l lVar, @Nullable final e.k kVar2, @Nullable final d.a aVar, @Nullable h0 h0Var, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final h0 h0Var2;
        u0 u0Var;
        h0 h0Var3;
        Object obj;
        androidx.compose.runtime.z0 h11 = qVar.h(-1944405121);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(lVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar2) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(aVar) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.d(a.e.API_PRIORITY_OTHER) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.d(a.e.API_PRIORITY_OTHER) ? 131072 : 65536;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(jVar) ? 8388608 : 4194304;
        }
        int i13 = i12;
        if (h11.o(i13 & 1, (i13 & 4793491) != 4793490)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0Var.b();
                h11.p(w11);
            }
            u0 u0Var2 = (u0) w11;
            int i14 = i13 >> 3;
            boolean J = ((((i14 & 14) ^ 6) > 4 && h11.J(lVar)) || (i14 & 6) == 4) | ((((i14 & 112) ^ 48) > 32 && h11.J(kVar2)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && h11.J(aVar)) || (i14 & 384) == 256) | ((((i14 & 7168) ^ 3072) > 2048 && h11.d(a.e.API_PRIORITY_OTHER)) || (i14 & 3072) == 2048) | ((((57344 & i14) ^ 24576) > 16384 && h11.d(a.e.API_PRIORITY_OTHER)) || (i14 & 24576) == 16384) | h11.J(u0Var2);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                float f11 = 0;
                u0Var = u0Var2;
                z0 z0Var = new z0(false, kVar2, lVar, f11, new b0.a(aVar), f11, a.e.API_PRIORITY_OTHER, u0Var);
                h11.p(z0Var);
                w12 = z0Var;
            } else {
                u0Var = u0Var2;
            }
            z0 z0Var2 = (z0) w12;
            boolean z11 = ((i13 & 458752) == 131072) | ((i13 & 29360128) == 8388608);
            Object w13 = h11.w();
            if (z11 || w13 == q.a.a()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new u1.j(-1720407857, new Function2() { // from class: g0.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                            u1.j.this.invoke(j0.f36283a, qVar2, 6);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f44610a;
                    }
                }, true));
                h0 h0Var4 = h0Var;
                h0Var4.a(u0Var, arrayList);
                h11.p(arrayList);
                obj = arrayList;
                h0Var3 = h0Var4;
            } else {
                h0Var3 = h0Var;
                obj = w13;
            }
            u1.j a11 = y2.i0.a((List) obj);
            boolean J2 = h11.J(z0Var2);
            Object w14 = h11.w();
            if (J2 || w14 == q.a.a()) {
                w14 = new y2.g1(z0Var2);
                h11.p(w14);
            }
            y2.w0 w0Var = (y2.w0) w14;
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f12 = a2.g.f(kVar, h11);
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, w0Var, h11, m11, i15), h11, h11, f12);
            a11.invoke(h11, 0);
            h11.q();
            h0Var2 = h0Var3;
        } else {
            h0Var2 = h0Var;
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: g0.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    s0.a(a2.k.this, lVar, kVar2, aVar, h0Var2, jVar, (androidx.compose.runtime.q) obj2, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@Nullable a2.k kVar, @Nullable e.m mVar, @Nullable e.InterfaceC0532e interfaceC0532e, @Nullable b.InterfaceC0013b interfaceC0013b, int i11, int i12, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i13) {
        final a2.k kVar2;
        final e.m mVar2;
        final e.InterfaceC0532e interfaceC0532e2;
        final b.InterfaceC0013b interfaceC0013b2;
        final int i14;
        final int i15;
        h0 h0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(1371845627);
        int i16 = i13 | 224694;
        if (h11.o(i16 & 1, (599187 & i16) != 599186)) {
            k.a aVar = a2.k.f467a;
            e.l h12 = e.h();
            e.k g11 = e.g();
            d.a k11 = b.a.k();
            h0Var = h0.f36270b;
            a(aVar, h12, g11, k11, h0Var, jVar, h11, 14380470);
            i14 = Integer.MAX_VALUE;
            i15 = Integer.MAX_VALUE;
            kVar2 = aVar;
            mVar2 = h12;
            interfaceC0532e2 = g11;
            interfaceC0013b2 = k11;
        } else {
            h11.C();
            kVar2 = kVar;
            mVar2 = mVar;
            interfaceC0532e2 = interfaceC0532e;
            interfaceC0013b2 = interfaceC0013b;
            i14 = i11;
            i15 = i12;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(mVar2, interfaceC0532e2, interfaceC0013b2, i14, i15, jVar, i13) { // from class: g0.m0
                public final /* synthetic */ int F;
                public final /* synthetic */ u1.j G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ e.m f36325e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ e.InterfaceC0532e f36326i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ b.InterfaceC0013b f36327v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ int f36328w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1572865);
                    s0.b(a2.k.this, this.f36325e, this.f36326i, this.f36327v, this.f36328w, this.F, this.G, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.Nullable a2.k r18, @org.jetbrains.annotations.Nullable final g0.e.InterfaceC0532e r19, @org.jetbrains.annotations.Nullable final g0.e.m r20, @org.jetbrains.annotations.Nullable a2.b.c r21, int r22, int r23, @org.jetbrains.annotations.NotNull final u1.j r24, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r25, final int r26, final int r27) {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.s0.c(a2.k, g0.e$e, g0.e$m, a2.b$c, int, int, u1.j, androidx.compose.runtime.q, int, int):void");
    }

    @h60.e
    public static final void d(@Nullable final a2.k kVar, @Nullable final e.InterfaceC0532e interfaceC0532e, @Nullable final e.m mVar, @Nullable final d.b bVar, final int i11, @Nullable a1 a1Var, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        a1 a1Var2;
        u0 u0Var;
        char c11;
        int i14;
        Object obj;
        a1 a1Var3;
        androidx.compose.runtime.z0 h11 = qVar.h(-1956591841);
        if ((i12 & 6) == 0) {
            i13 = (h11.J(kVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.J(interfaceC0532e) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.J(mVar) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.J(bVar) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.d(i11) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= h11.d(a.e.API_PRIORITY_OTHER) ? 131072 : 65536;
        }
        if ((12582912 & i12) == 0) {
            i13 |= h11.x(jVar) ? 8388608 : 4194304;
        }
        int i15 = i13;
        if (h11.o(i15 & 1, (i15 & 4793491) != 4793490)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = a1Var.b();
                h11.p(w11);
            }
            u0 u0Var2 = (u0) w11;
            int i16 = i15 >> 3;
            boolean J = ((((i16 & 14) ^ 6) > 4 && h11.J(interfaceC0532e)) || (i16 & 6) == 4) | ((((i16 & 112) ^ 48) > 32 && h11.J(mVar)) || (i16 & 48) == 32) | ((((i16 & 896) ^ 384) > 256 && h11.J(bVar)) || (i16 & 384) == 256) | ((((i16 & 7168) ^ 3072) > 2048 && h11.d(i11)) || (i16 & 3072) == 2048) | ((((57344 & i16) ^ 24576) > 16384 && h11.d(a.e.API_PRIORITY_OTHER)) || (i16 & 24576) == 16384) | h11.J(u0Var2);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                u0Var = u0Var2;
                c11 = ' ';
                i14 = 131072;
                z0 z0Var = new z0(true, interfaceC0532e, mVar, interfaceC0532e.a(), new b0.b(bVar), mVar.a(), i11, u0Var);
                h11.p(z0Var);
                w12 = z0Var;
            } else {
                u0Var = u0Var2;
                c11 = ' ';
                i14 = 131072;
            }
            z0 z0Var2 = (z0) w12;
            boolean z11 = ((i15 & 29360128) == 8388608) | ((i15 & 458752) == i14);
            Object w13 = h11.w();
            if (z11 || w13 == q.a.a()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new u1.j(-1192950673, new Function2() { // from class: g0.n0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                            u1.j.this.invoke(c1.f36212a, qVar2, 6);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f44610a;
                    }
                }, true));
                a1 a1Var4 = a1Var;
                a1Var4.a(u0Var, arrayList);
                h11.p(arrayList);
                a1Var3 = a1Var4;
                obj = arrayList;
            } else {
                a1Var3 = a1Var;
                obj = w13;
            }
            u1.j a11 = y2.i0.a((List) obj);
            boolean J2 = h11.J(z0Var2);
            Object w14 = h11.w();
            if (J2 || w14 == q.a.a()) {
                w14 = new y2.g1(z0Var2);
                h11.p(w14);
            }
            y2.w0 w0Var = (y2.w0) w14;
            long k11 = h11.k();
            int i17 = (int) (k11 ^ (k11 >>> c11));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, w0Var, h11, m11, i17), h11, h11, f11);
            a11.invoke(h11, 0);
            h11.q();
            a1Var2 = a1Var3;
        } else {
            a1Var2 = a1Var;
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            final a1 a1Var5 = a1Var2;
            o02.L(new Function2() { // from class: g0.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    s0.d(a2.k.this, interfaceC0532e, mVar, bVar, i11, a1Var5, jVar, (androidx.compose.runtime.q) obj2, androidx.compose.runtime.i3.a(i12 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
