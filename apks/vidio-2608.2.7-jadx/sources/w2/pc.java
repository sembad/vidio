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
final class pc implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f75495a;

    /* renamed from: b, reason: collision with root package name */
    private final float f75496b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z1.s2 f75497c;

    public pc(boolean z11, float f11, @NotNull z1.s2 s2Var) {
        this.f75495a = z11;
        this.f75496b = f11;
        this.f75497c = s2Var;
    }

    public static Unit f(w4.j2 j2Var, int i11, int i12, int i13, int i14, w4.j2 j2Var2, w4.j2 j2Var3, w4.j2 j2Var4, w4.j2 j2Var5, pc pcVar, int i15, int i16, w4.l1 l1Var, j2.a aVar) {
        boolean z11 = pcVar.f75495a;
        if (j2Var != null) {
            int i17 = i11 - i12;
            if (i17 < 0) {
                i17 = 0;
            }
            int i18 = i15 + i16;
            float f11 = pcVar.f75496b;
            float c11 = l1Var.c();
            int i19 = kc.f75236b;
            if (j2Var4 != null) {
                j2.a.x(aVar, j2Var4, 0, b.a.i().a(j2Var4.q0(), i14));
            }
            if (j2Var5 != null) {
                j2.a.x(aVar, j2Var5, i13 - j2Var5.A0(), b.a.i().a(j2Var5.q0(), i14));
            }
            j2.a.x(aVar, j2Var, ec.g(j2Var4), (z11 ? b.a.i().a(j2Var.q0(), i14) : fc0.a.b(ec.e() * c11)) - fc0.a.b((r5 - i17) * f11));
            j2.a.x(aVar, j2Var2, ec.g(j2Var4), i18);
            if (j2Var3 != null) {
                j2.a.x(aVar, j2Var3, ec.g(j2Var4), i18);
            }
        } else {
            float c12 = l1Var.c();
            z1.s2 s2Var = pcVar.f75497c;
            int i21 = kc.f75236b;
            int b11 = fc0.a.b(s2Var.d() * c12);
            if (j2Var4 != null) {
                j2.a.x(aVar, j2Var4, 0, b.a.i().a(j2Var4.q0(), i14));
            }
            if (j2Var5 != null) {
                j2.a.x(aVar, j2Var5, i13 - j2Var5.A0(), b.a.i().a(j2Var5.q0(), i14));
            }
            j2.a.x(aVar, j2Var2, ec.g(j2Var4), z11 ? b.a.i().a(j2Var2.q0(), i14) : b11);
            if (j2Var3 != null) {
                if (z11) {
                    b11 = b.a.i().a(j2Var3.q0(), i14);
                }
                j2.a.x(aVar, j2Var3, ec.g(j2Var4), b11);
            }
        }
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
        int intValue = uVar7 != null ? function2.invoke(uVar7, Integer.valueOf(i12)).intValue() : 0;
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
                return kc.c(intValue2, intValue > 0, intValue, i13, i14, uVar10 != null ? function2.invoke(uVar10, Integer.valueOf(i12)).intValue() : 0, c6.c.b(0, 0, 0, 0, 15), vVar.c(), this.f75497c);
            }
        }
        e6.b.c("Collection contains no element matching the predicate.");
        sc0.s0.a();
        return 0;
    }

    private static int h(int i11, List list, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        List list2 = list;
        int size = list2.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj5 = list.get(i12);
            if (Intrinsics.a(ec.d((w4.u) obj5), "TextField")) {
                int intValue = ((Number) function2.invoke(obj5, Integer.valueOf(i11))).intValue();
                int size2 = list2.size();
                int i13 = 0;
                while (true) {
                    obj = null;
                    if (i13 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i13);
                    if (Intrinsics.a(ec.d((w4.u) obj2), "Label")) {
                        break;
                    }
                    i13++;
                }
                w4.u uVar = (w4.u) obj2;
                int intValue2 = uVar != null ? ((Number) function2.invoke(uVar, Integer.valueOf(i11))).intValue() : 0;
                int size3 = list2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i14);
                    if (Intrinsics.a(ec.d((w4.u) obj3), "Trailing")) {
                        break;
                    }
                    i14++;
                }
                w4.u uVar2 = (w4.u) obj3;
                int intValue3 = uVar2 != null ? ((Number) function2.invoke(uVar2, Integer.valueOf(i11))).intValue() : 0;
                int size4 = list2.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i15);
                    if (Intrinsics.a(ec.d((w4.u) obj4), "Leading")) {
                        break;
                    }
                    i15++;
                }
                w4.u uVar3 = (w4.u) obj4;
                int intValue4 = uVar3 != null ? ((Number) function2.invoke(uVar3, Integer.valueOf(i11))).intValue() : 0;
                int size5 = list2.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size5) {
                        break;
                    }
                    Object obj6 = list.get(i16);
                    if (Intrinsics.a(ec.d((w4.u) obj6), "Hint")) {
                        obj = obj6;
                        break;
                    }
                    i16++;
                }
                w4.u uVar4 = (w4.u) obj;
                int intValue5 = uVar4 != null ? ((Number) function2.invoke(uVar4, Integer.valueOf(i11))).intValue() : 0;
                long b11 = c6.c.b(0, 0, 0, 0, 15);
                int i17 = kc.f75236b;
                return c6.c.g(Math.max(intValue, Math.max(intValue2, intValue5)) + intValue4 + intValue3, b11);
            }
        }
        e6.b.c("Collection contains no element matching the predicate.");
        sc0.s0.a();
        return 0;
    }

    @Override // w4.j1
    public final int a(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return g(vVar, list, i11, new nc());
    }

    @Override // w4.j1
    public final int b(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return g(vVar, list, i11, new oc());
    }

    @Override // w4.j1
    public final int c(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return h(i11, list, new e3.b(1));
    }

    @Override // w4.j1
    public final int d(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return h(i11, list, new lc());
    }

    @Override // w4.j1
    @NotNull
    public final w4.k1 e(@NotNull final w4.l1 l1Var, @NotNull List<? extends w4.h1> list, long j11) {
        w4.h1 h1Var;
        w4.h1 h1Var2;
        List<? extends w4.h1> list2;
        int i11;
        int i12;
        w4.j2 j2Var;
        int i13;
        w4.h1 h1Var3;
        final int i14;
        w4.h1 h1Var4;
        w4.k1 m12;
        final pc pcVar = this;
        List<? extends w4.h1> list3 = list;
        z1.s2 s2Var = pcVar.f75497c;
        final int R0 = l1Var.R0(s2Var.d());
        int R02 = l1Var.R0(s2Var.a());
        final int R03 = l1Var.R0(kc.d());
        long b11 = c6.b.b(0, 0, 0, 0, 10, j11);
        List<? extends w4.h1> list4 = list3;
        int size = list4.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size) {
                h1Var = null;
                break;
            }
            h1Var = list3.get(i15);
            if (Intrinsics.a(w4.d0.a(h1Var), "Leading")) {
                break;
            }
            i15++;
        }
        w4.h1 h1Var5 = h1Var;
        final w4.j2 d02 = h1Var5 != null ? h1Var5.d0(b11) : null;
        int g11 = ec.g(d02);
        int size2 = list4.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                h1Var2 = null;
                break;
            }
            h1Var2 = list3.get(i16);
            if (Intrinsics.a(w4.d0.a(h1Var2), "Trailing")) {
                break;
            }
            i16++;
        }
        w4.h1 h1Var6 = h1Var2;
        if (h1Var6 != null) {
            list2 = list4;
            i11 = g11;
            i12 = 0;
            j2Var = h1Var6.d0(c6.c.i(-g11, b11, 0));
        } else {
            list2 = list4;
            i11 = g11;
            i12 = 0;
            j2Var = null;
        }
        int i17 = -R02;
        int i18 = -(ec.g(j2Var) + i11);
        long i19 = c6.c.i(i18, b11, i17);
        int size3 = list2.size();
        int i21 = i12;
        while (true) {
            if (i21 >= size3) {
                i13 = R02;
                h1Var3 = null;
                break;
            }
            h1Var3 = list3.get(i21);
            i13 = R02;
            if (Intrinsics.a(w4.d0.a(h1Var3), "Label")) {
                break;
            }
            i21++;
            R02 = i13;
        }
        w4.h1 h1Var7 = h1Var3;
        w4.j2 d03 = h1Var7 != null ? h1Var7.d0(i19) : null;
        if (d03 != null) {
            i14 = d03.J(w4.b.b());
            if (i14 == Integer.MIN_VALUE) {
                i14 = d03.q0();
            }
        } else {
            i14 = 0;
        }
        final int max = Math.max(i14, R0);
        long i22 = c6.c.i(i18, c6.b.b(0, 0, 0, 0, 11, j11), d03 != null ? (i17 - R03) - max : (-R0) - i13);
        int size4 = list2.size();
        int i23 = 0;
        while (i23 < size4) {
            w4.h1 h1Var8 = list3.get(i23);
            final w4.j2 j2Var2 = d03;
            if (Intrinsics.a(w4.d0.a(h1Var8), "TextField")) {
                final w4.j2 d04 = h1Var8.d0(i22);
                long b12 = c6.b.b(0, 0, 0, 0, 14, i22);
                int size5 = list3.size();
                int i24 = 0;
                while (true) {
                    if (i24 >= size5) {
                        h1Var4 = null;
                        break;
                    }
                    h1Var4 = list3.get(i24);
                    if (Intrinsics.a(w4.d0.a(h1Var4), "Hint")) {
                        break;
                    }
                    i24++;
                    list3 = list;
                }
                w4.h1 h1Var9 = h1Var4;
                final w4.j2 d05 = h1Var9 != null ? h1Var9.d0(b12) : null;
                final int g12 = c6.c.g(Math.max(d04.A0(), Math.max(ec.g(j2Var2), ec.g(d05))) + ec.g(d02) + ec.g(j2Var), j11);
                final int c11 = kc.c(d04.q0(), j2Var2 != null, max, ec.f(d02), ec.f(j2Var), ec.f(d05), j11, l1Var.c(), pcVar.f75497c);
                final w4.j2 j2Var3 = j2Var;
                m12 = l1Var.m1(g12, c11, kotlin.collections.p0.b(), new Function1() { // from class: w2.mc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return pc.f(w4.j2.this, R0, i14, g12, c11, d04, d05, d02, j2Var3, pcVar, max, R03, l1Var, (j2.a) obj);
                    }
                });
                return m12;
            }
            i23++;
            pcVar = this;
            list3 = list;
            d03 = j2Var2;
        }
        e6.b.c("Collection contains no element matching the predicate.");
        sc0.s0.a();
        return null;
    }
}
