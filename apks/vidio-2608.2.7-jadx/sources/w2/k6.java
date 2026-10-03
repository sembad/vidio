package w2;

import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.b;

/* loaded from: classes3.dex */
final class k6 implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<e4.i, Unit> f75219a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f75220b;

    /* renamed from: c, reason: collision with root package name */
    private final float f75221c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z1.s2 f75222d;

    /* JADX WARN: Multi-variable type inference failed */
    public k6(@NotNull Function1<? super e4.i, Unit> function1, boolean z11, float f11, @NotNull z1.s2 s2Var) {
        this.f75219a = function1;
        this.f75220b = z11;
        this.f75221c = f11;
        this.f75222d = s2Var;
    }

    public static Unit f(int i11, int i12, w4.j2 j2Var, w4.j2 j2Var2, w4.j2 j2Var3, w4.j2 j2Var4, w4.j2 j2Var5, w4.j2 j2Var6, k6 k6Var, w4.l1 l1Var, j2.a aVar) {
        float f11 = k6Var.f75221c;
        boolean z11 = k6Var.f75220b;
        float c11 = l1Var.c();
        c6.v layoutDirection = l1Var.getLayoutDirection();
        z1.s2 s2Var = k6Var.f75222d;
        int i13 = f6.f75024b;
        int b11 = fc0.a.b(s2Var.d() * c11);
        int b12 = fc0.a.b(z1.p2.d(s2Var, layoutDirection) * c11);
        float c12 = ec.c() * c11;
        if (j2Var != null) {
            j2.a.x(aVar, j2Var, 0, b.a.i().a(j2Var.q0(), i11));
        }
        if (j2Var2 != null) {
            j2.a.x(aVar, j2Var2, i12 - j2Var2.A0(), b.a.i().a(j2Var2.q0(), i11));
        }
        if (j2Var4 != null) {
            j2.a.x(aVar, j2Var4, fc0.a.b(j2Var == null ? 0.0f : (1 - f11) * (j2Var.A0() - c12)) + b12, e6.c.c(f11, z11 ? b.a.i().a(j2Var4.q0(), i11) : b11, -(j2Var4.q0() / 2)));
        }
        j2.a.x(aVar, j2Var3, ec.g(j2Var), Math.max(z11 ? b.a.i().a(j2Var3.q0(), i11) : b11, ec.f(j2Var4) / 2));
        if (j2Var5 != null) {
            if (z11) {
                b11 = b.a.i().a(j2Var5.q0(), i11);
            }
            j2.a.x(aVar, j2Var5, ec.g(j2Var), Math.max(b11, ec.f(j2Var4) / 2));
        }
        aVar.t(j2Var6, 0L, 0.0f);
        return Unit.f50784a;
    }

    private final int g(w4.v vVar, List<? extends w4.u> list, int i11, Function2<? super w4.u, ? super Integer, Integer> function2) {
        w4.u uVar;
        w4.u uVar2;
        int i12;
        int i13;
        w4.u uVar3;
        int i14;
        w4.u uVar4;
        List<? extends w4.u> list2 = list;
        int size = list2.size();
        int i15 = 0;
        while (true) {
            uVar = null;
            if (i15 >= size) {
                uVar2 = null;
                break;
            }
            uVar2 = list.get(i15);
            if (Intrinsics.a(ec.d(uVar2), "Leading")) {
                break;
            }
            i15++;
        }
        w4.u uVar5 = uVar2;
        if (uVar5 != null) {
            int b02 = uVar5.b0(a.e.API_PRIORITY_OTHER);
            if (i11 == Integer.MAX_VALUE) {
                i12 = i11;
            } else {
                i12 = i11 - b02;
                if (i12 < 0) {
                    i12 = 0;
                }
            }
            i13 = function2.invoke(uVar5, Integer.valueOf(i11)).intValue();
        } else {
            i12 = i11;
            i13 = 0;
        }
        int size2 = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                uVar3 = null;
                break;
            }
            uVar3 = list.get(i16);
            if (Intrinsics.a(ec.d(uVar3), "Trailing")) {
                break;
            }
            i16++;
        }
        w4.u uVar6 = uVar3;
        if (uVar6 != null) {
            int b03 = uVar6.b0(a.e.API_PRIORITY_OTHER);
            if (i12 != Integer.MAX_VALUE && (i12 = i12 - b03) < 0) {
                i12 = 0;
            }
            i14 = function2.invoke(uVar6, Integer.valueOf(i11)).intValue();
        } else {
            i14 = 0;
        }
        int size3 = list2.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size3) {
                uVar4 = null;
                break;
            }
            uVar4 = list.get(i17);
            if (Intrinsics.a(ec.d(uVar4), "Label")) {
                break;
            }
            i17++;
        }
        w4.u uVar7 = uVar4;
        int intValue = uVar7 != null ? function2.invoke(uVar7, Integer.valueOf(e6.c.c(this.f75221c, i12, i11))).intValue() : 0;
        int size4 = list2.size();
        for (int i18 = 0; i18 < size4; i18++) {
            w4.u uVar8 = list.get(i18);
            if (Intrinsics.a(ec.d(uVar8), "TextField")) {
                int intValue2 = function2.invoke(uVar8, Integer.valueOf(i12)).intValue();
                int size5 = list2.size();
                int i19 = 0;
                while (true) {
                    if (i19 >= size5) {
                        break;
                    }
                    w4.u uVar9 = list.get(i19);
                    if (Intrinsics.a(ec.d(uVar9), "Hint")) {
                        uVar = uVar9;
                        break;
                    }
                    i19++;
                }
                w4.u uVar10 = uVar;
                return f6.d(i13, i14, intValue2, intValue, uVar10 != null ? function2.invoke(uVar10, Integer.valueOf(i12)).intValue() : 0, this.f75221c, c6.c.b(0, 0, 0, 0, 15), vVar.c(), this.f75222d);
            }
        }
        e6.b.c("Collection contains no element matching the predicate.");
        sc0.s0.a();
        return 0;
    }

    private final int h(w4.v vVar, List<? extends w4.u> list, int i11, Function2<? super w4.u, ? super Integer, Integer> function2) {
        w4.u uVar;
        w4.u uVar2;
        w4.u uVar3;
        w4.u uVar4;
        List<? extends w4.u> list2 = list;
        int size = list2.size();
        for (int i12 = 0; i12 < size; i12++) {
            w4.u uVar5 = list.get(i12);
            if (Intrinsics.a(ec.d(uVar5), "TextField")) {
                int intValue = function2.invoke(uVar5, Integer.valueOf(i11)).intValue();
                int size2 = list2.size();
                int i13 = 0;
                while (true) {
                    uVar = null;
                    if (i13 >= size2) {
                        uVar2 = null;
                        break;
                    }
                    uVar2 = list.get(i13);
                    if (Intrinsics.a(ec.d(uVar2), "Label")) {
                        break;
                    }
                    i13++;
                }
                w4.u uVar6 = uVar2;
                int intValue2 = uVar6 != null ? function2.invoke(uVar6, Integer.valueOf(i11)).intValue() : 0;
                int size3 = list2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size3) {
                        uVar3 = null;
                        break;
                    }
                    uVar3 = list.get(i14);
                    if (Intrinsics.a(ec.d(uVar3), "Trailing")) {
                        break;
                    }
                    i14++;
                }
                w4.u uVar7 = uVar3;
                int intValue3 = uVar7 != null ? function2.invoke(uVar7, Integer.valueOf(i11)).intValue() : 0;
                int size4 = list2.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size4) {
                        uVar4 = null;
                        break;
                    }
                    uVar4 = list.get(i15);
                    if (Intrinsics.a(ec.d(uVar4), "Leading")) {
                        break;
                    }
                    i15++;
                }
                w4.u uVar8 = uVar4;
                int intValue4 = uVar8 != null ? function2.invoke(uVar8, Integer.valueOf(i11)).intValue() : 0;
                int size5 = list2.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size5) {
                        break;
                    }
                    w4.u uVar9 = list.get(i16);
                    if (Intrinsics.a(ec.d(uVar9), "Hint")) {
                        uVar = uVar9;
                        break;
                    }
                    i16++;
                }
                w4.u uVar10 = uVar;
                return f6.e(intValue4, intValue3, intValue, intValue2, uVar10 != null ? function2.invoke(uVar10, Integer.valueOf(i11)).intValue() : 0, this.f75221c, c6.c.b(0, 0, 0, 0, 15), vVar.c(), this.f75222d);
            }
        }
        e6.b.c("Collection contains no element matching the predicate.");
        sc0.s0.a();
        return 0;
    }

    @Override // w4.j1
    public final int a(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return g(vVar, list, i11, new g6());
    }

    @Override // w4.j1
    public final int b(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return g(vVar, list, i11, new j6());
    }

    @Override // w4.j1
    public final int c(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return h(vVar, list, i11, new i6());
    }

    @Override // w4.j1
    public final int d(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return h(vVar, list, i11, new nw.a(1));
    }

    @Override // w4.j1
    @NotNull
    public final w4.k1 e(@NotNull final w4.l1 l1Var, @NotNull List<? extends w4.h1> list, long j11) {
        w4.h1 h1Var;
        w4.h1 h1Var2;
        w4.h1 h1Var3;
        long j12;
        w4.j2 j2Var;
        w4.h1 h1Var4;
        w4.k1 m12;
        final k6 k6Var = this;
        z1.s2 s2Var = k6Var.f75222d;
        int R0 = l1Var.R0(s2Var.a());
        long b11 = c6.b.b(0, 0, 0, 0, 10, j11);
        List<? extends w4.h1> list2 = list;
        int size = list2.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                h1Var = null;
                break;
            }
            h1Var = list.get(i12);
            if (Intrinsics.a(w4.d0.a(h1Var), "Leading")) {
                break;
            }
            i12++;
        }
        w4.h1 h1Var5 = h1Var;
        w4.j2 d02 = h1Var5 != null ? h1Var5.d0(b11) : null;
        int g11 = ec.g(d02);
        int size2 = list2.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size2) {
                h1Var2 = null;
                break;
            }
            h1Var2 = list.get(i13);
            if (Intrinsics.a(w4.d0.a(h1Var2), "Trailing")) {
                break;
            }
            i13++;
        }
        w4.h1 h1Var6 = h1Var2;
        w4.j2 d03 = h1Var6 != null ? h1Var6.d0(c6.c.i(-g11, b11, 0)) : null;
        int g12 = ec.g(d03) + g11;
        int R02 = l1Var.R0(s2Var.c(l1Var.getLayoutDirection())) + l1Var.R0(s2Var.b(l1Var.getLayoutDirection()));
        int i14 = -g12;
        int i15 = -R0;
        long i16 = c6.c.i(e6.c.c(k6Var.f75221c, i14 - R02, -R02), b11, i15);
        int size3 = list2.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size3) {
                h1Var3 = null;
                break;
            }
            h1Var3 = list.get(i17);
            if (Intrinsics.a(w4.d0.a(h1Var3), "Label")) {
                break;
            }
            i17++;
        }
        w4.h1 h1Var7 = h1Var3;
        w4.j2 d04 = h1Var7 != null ? h1Var7.d0(i16) : null;
        if (d04 != null) {
            j12 = (Float.floatToRawIntBits(d04.A0()) << 32) | (Float.floatToRawIntBits(d04.q0()) & 4294967295L);
        } else {
            j12 = 0;
        }
        k6Var.f75219a.invoke(e4.i.a(j12));
        long b12 = c6.b.b(0, 0, 0, 0, 11, c6.c.i(i14, j11, i15 - Math.max(ec.f(d04) / 2, l1Var.R0(s2Var.d()))));
        int size4 = list2.size();
        int i18 = 0;
        while (i18 < size4) {
            w4.h1 h1Var8 = list.get(i18);
            if (Intrinsics.a(w4.d0.a(h1Var8), "TextField")) {
                final w4.j2 d05 = h1Var8.d0(b12);
                long b13 = c6.b.b(0, 0, 0, 0, 14, b12);
                List<? extends w4.h1> list3 = list;
                int size5 = list3.size();
                int i19 = i11;
                while (true) {
                    if (i19 >= size5) {
                        j2Var = d04;
                        h1Var4 = null;
                        break;
                    }
                    h1Var4 = list.get(i19);
                    j2Var = d04;
                    if (Intrinsics.a(w4.d0.a(h1Var4), "Hint")) {
                        break;
                    }
                    i19++;
                    d04 = j2Var;
                }
                w4.h1 h1Var9 = h1Var4;
                final w4.j2 d06 = h1Var9 != null ? h1Var9.d0(b13) : null;
                final int e11 = f6.e(ec.g(d02), ec.g(d03), d05.A0(), ec.g(j2Var), ec.g(d06), k6Var.f75221c, j11, l1Var.c(), k6Var.f75222d);
                final int d11 = f6.d(ec.f(d02), ec.f(d03), d05.q0(), ec.f(j2Var), ec.f(d06), k6Var.f75221c, j11, l1Var.c(), k6Var.f75222d);
                int size6 = list3.size();
                int i21 = 0;
                while (i21 < size6) {
                    w4.h1 h1Var10 = list.get(i21);
                    if (Intrinsics.a(w4.d0.a(h1Var10), "border")) {
                        final w4.j2 d07 = h1Var10.d0(c6.c.a(e11 != Integer.MAX_VALUE ? e11 : 0, e11, d11 != Integer.MAX_VALUE ? d11 : 0, d11));
                        final w4.j2 j2Var2 = d02;
                        final w4.j2 j2Var3 = d03;
                        final w4.j2 j2Var4 = j2Var;
                        m12 = l1Var.m1(e11, d11, kotlin.collections.p0.b(), new Function1() { // from class: w2.h6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k6.f(d11, e11, j2Var2, j2Var3, d05, j2Var4, d06, d07, k6Var, l1Var, (j2.a) obj);
                            }
                        });
                        return m12;
                    }
                    i21++;
                    k6Var = this;
                    d02 = d02;
                }
                e6.b.c("Collection contains no element matching the predicate.");
                sc0.s0.a();
                return null;
            }
            i18++;
            k6Var = this;
            d02 = d02;
            i11 = 0;
        }
        e6.b.c("Collection contains no element matching the predicate.");
        sc0.s0.a();
        return null;
    }
}
