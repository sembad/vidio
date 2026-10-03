package ku;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import c0.d;
import g0.d3;
import i0.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.q1;

/* loaded from: classes4.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final b f45500a = new b();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a f45501b = new a();

    public static final class a implements c0.d {
        @Override // c0.d
        public final float a(float f11, float f12, float f13) {
            float abs = Math.abs((f12 + f11) - f11);
            float f14 = (0.3f * f13) - (0.0f * abs);
            float f15 = f13 - f14;
            if ((abs <= f13) && f15 < abs) {
                f14 = f13 - abs;
            }
            return f11 - f14;
        }

        @Override // c0.d
        @h60.e
        public final q1 b() {
            c0.d.f14916a.getClass();
            return d.a.b();
        }
    }

    public static final class b implements c0.d {
        @Override // c0.d
        public final float a(float f11, float f12, float f13) {
            return 0.0f;
        }

        @Override // c0.d
        @h60.e
        public final q1 b() {
            c0.d.f14916a.getClass();
            return d.a.b();
        }
    }

    public static Unit a(int i11, int i12, int i13, a2.k kVar, androidx.compose.runtime.q qVar) {
        c(i11, i12, i3.a(i13 | 1), kVar, qVar);
        return Unit.f44610a;
    }

    public static final void b(@NotNull final ku.a aVar, final float f11, final boolean z11, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        aVar.getClass();
        z0 h11 = qVar.h(51359327);
        if ((i11 & 6) == 0) {
            i12 = (h11.d(aVar.ordinal()) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.c(f11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(jVar) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            boolean z12 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                int ordinal = aVar.ordinal();
                if (ordinal == 0) {
                    w11 = f45501b;
                } else {
                    if (ordinal != 1 && ordinal != 2) {
                        h60.m.a();
                        return;
                    }
                    w11 = z11 ? new f0(aVar, f11) : f45500a;
                }
                h11.p(w11);
            }
            androidx.compose.runtime.b0.a(c0.f.b().a((c0.d) w11), u1.k.c(-1637715553, new Function2() { // from class: ku.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        u1.j.this.invoke(qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 56);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ku.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t.b(a.this, f11, z11, jVar, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void c(final int i11, final int i12, final int i13, final a2.k kVar, androidx.compose.runtime.q qVar) {
        z0 h11 = qVar.h(1580916636);
        int i14 = i13 & 6;
        d3 d3Var = d3.f36224a;
        int i15 = i14 == 0 ? (h11.J(d3Var) ? 4 : 2) | i13 : i13;
        if ((i13 & 48) == 0) {
            i15 |= h11.d(i11) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i15 |= h11.d(i12) ? 256 : 128;
        }
        int i16 = i15 | 3072;
        if (h11.o(i16 & 1, (i16 & 1171) != 1170)) {
            kVar = a2.k.f467a;
            int i17 = i12 - i11;
            for (int i18 = 0; i18 < i17; i18++) {
                g0.m.a(0, d3Var.a(kVar, 1.0f), h11);
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ku.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.a(i11, i12, i13, kVar, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a2  */
    /* JADX WARN: Type inference failed for: r10v16, types: [a2.k] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v19, types: [a2.k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(@org.jetbrains.annotations.NotNull final u90.b r28, final int r29, @org.jetbrains.annotations.Nullable final a2.k r30, @org.jetbrains.annotations.Nullable g0.e.m r31, @org.jetbrains.annotations.Nullable g0.e.InterfaceC0532e r32, @org.jetbrains.annotations.Nullable g0.q2 r33, @org.jetbrains.annotations.Nullable v60.n r34, @org.jetbrains.annotations.NotNull final u1.j r35, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 890
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ku.t.d(u90.b, int, a2.k, g0.e$m, g0.e$e, g0.q2, v60.n, u1.j, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x034a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final u90.b r25, @org.jetbrains.annotations.Nullable a2.k r26, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2 r27, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2 r28, @org.jetbrains.annotations.Nullable g0.e.InterfaceC0532e r29, @org.jetbrains.annotations.Nullable g0.q2 r30, @org.jetbrains.annotations.Nullable ku.a r31, @org.jetbrains.annotations.Nullable i0.t0 r32, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r33, int r34, @org.jetbrains.annotations.NotNull final u1.j r35, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 859
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ku.t.e(u90.b, a2.k, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, g0.e$e, g0.q2, ku.a, i0.t0, kotlin.jvm.functions.Function1, int, u1.j, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(@org.jetbrains.annotations.NotNull final u90.b r23, final int r24, @org.jetbrains.annotations.Nullable final a2.k r25, @org.jetbrains.annotations.Nullable j0.v0 r26, @org.jetbrains.annotations.Nullable g0.q2 r27, @org.jetbrains.annotations.Nullable final g0.e.m r28, @org.jetbrains.annotations.Nullable final g0.e.InterfaceC0532e r29, @org.jetbrains.annotations.NotNull u1.j r30, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r31, final int r32, final int r33) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ku.t.f(u90.b, int, a2.k, j0.v0, g0.q2, g0.e$m, g0.e$e, u1.j, androidx.compose.runtime.q, int, int):void");
    }

    @NotNull
    public static final e g(int i11, @NotNull t0 t0Var, @NotNull i0.e eVar, @Nullable androidx.compose.runtime.q qVar, int i12) {
        t0Var.getClass();
        eVar.getClass();
        boolean z11 = ((((i12 & 14) ^ 6) > 4 && qVar.d(i11)) || (i12 & 6) == 4) | ((((i12 & 112) ^ 48) > 32 && qVar.J(t0Var)) || (i12 & 48) == 32) | ((((i12 & 896) ^ 384) > 256 && qVar.J(eVar)) || (i12 & 384) == 256);
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = new e(i11, t0Var, eVar);
            qVar.p(w11);
        }
        return (e) w11;
    }
}
