package d1;

import a2.b;
import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class i7 implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f30613a;

    /* renamed from: b, reason: collision with root package name */
    private final float f30614b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g0.q2 f30615c;

    public i7(boolean z11, float f11, @NotNull g0.q2 q2Var) {
        this.f30613a = z11;
        this.f30614b = f11;
        this.f30615c = q2Var;
    }

    public static Unit f(y2.y1 y1Var, int i11, int i12, int i13, int i14, y2.y1 y1Var2, y2.y1 y1Var3, y2.y1 y1Var4, y2.y1 y1Var5, i7 i7Var, int i15, int i16, y2.y0 y0Var, y1.a aVar) {
        boolean z11 = i7Var.f30613a;
        if (y1Var != null) {
            int i17 = i11 - i12;
            if (i17 < 0) {
                i17 = 0;
            }
            int i18 = i15 + i16;
            float f11 = i7Var.f30614b;
            float c11 = y0Var.c();
            int i19 = c7.f30464b;
            if (y1Var4 != null) {
                y1.a.A(aVar, y1Var4, 0, b.a.i().a(y1Var4.r0(), i14));
            }
            if (y1Var5 != null) {
                y1.a.A(aVar, y1Var5, i13 - y1Var5.A0(), b.a.i().a(y1Var5.r0(), i14));
            }
            y1.a.A(aVar, y1Var, x6.g(y1Var4), (z11 ? b.a.i().a(y1Var.r0(), i14) : x60.a.b(x6.e() * c11)) - x60.a.b((r5 - i17) * f11));
            y1.a.A(aVar, y1Var2, x6.g(y1Var4), i18);
            if (y1Var3 != null) {
                y1.a.A(aVar, y1Var3, x6.g(y1Var4), i18);
            }
        } else {
            float c12 = y0Var.c();
            g0.q2 q2Var = i7Var.f30615c;
            int i21 = c7.f30464b;
            int b11 = x60.a.b(q2Var.d() * c12);
            if (y1Var4 != null) {
                y1.a.A(aVar, y1Var4, 0, b.a.i().a(y1Var4.r0(), i14));
            }
            if (y1Var5 != null) {
                y1.a.A(aVar, y1Var5, i13 - y1Var5.A0(), b.a.i().a(y1Var5.r0(), i14));
            }
            y1.a.A(aVar, y1Var2, x6.g(y1Var4), z11 ? b.a.i().a(y1Var2.r0(), i14) : b11);
            if (y1Var3 != null) {
                if (z11) {
                    b11 = b.a.i().a(y1Var3.r0(), i14);
                }
                y1.a.A(aVar, y1Var3, x6.g(y1Var4), b11);
            }
        }
        return Unit.f44610a;
    }

    private final int g(y2.u uVar, List<? extends y2.t> list, int i11, Function2<? super y2.t, ? super Integer, Integer> function2) {
        y2.t tVar;
        y2.t tVar2;
        int i12;
        int i13;
        y2.t tVar3;
        int i14;
        y2.t tVar4;
        List<? extends y2.t> list2 = list;
        int size = list2.size();
        int i15 = 0;
        while (true) {
            tVar = null;
            if (i15 >= size) {
                tVar2 = null;
                break;
            }
            tVar2 = list.get(i15);
            if (Intrinsics.a(x6.d(tVar2), "Leading")) {
                break;
            }
            i15++;
        }
        y2.t tVar5 = tVar2;
        if (tVar5 != null) {
            int Z = tVar5.Z(a.e.API_PRIORITY_OTHER);
            if (i11 == Integer.MAX_VALUE) {
                i12 = i11;
            } else {
                i12 = i11 - Z;
                if (i12 < 0) {
                    i12 = 0;
                }
            }
            i13 = function2.invoke(tVar5, Integer.valueOf(i11)).intValue();
        } else {
            i12 = i11;
            i13 = 0;
        }
        int size2 = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                tVar3 = null;
                break;
            }
            tVar3 = list.get(i16);
            if (Intrinsics.a(x6.d(tVar3), "Trailing")) {
                break;
            }
            i16++;
        }
        y2.t tVar6 = tVar3;
        if (tVar6 != null) {
            int Z2 = tVar6.Z(a.e.API_PRIORITY_OTHER);
            if (i12 != Integer.MAX_VALUE && (i12 = i12 - Z2) < 0) {
                i12 = 0;
            }
            i14 = function2.invoke(tVar6, Integer.valueOf(i11)).intValue();
        } else {
            i14 = 0;
        }
        int size3 = list2.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size3) {
                tVar4 = null;
                break;
            }
            tVar4 = list.get(i17);
            if (Intrinsics.a(x6.d(tVar4), "Label")) {
                break;
            }
            i17++;
        }
        y2.t tVar7 = tVar4;
        int intValue = tVar7 != null ? function2.invoke(tVar7, Integer.valueOf(i12)).intValue() : 0;
        int size4 = list2.size();
        for (int i18 = 0; i18 < size4; i18++) {
            y2.t tVar8 = list.get(i18);
            if (Intrinsics.a(x6.d(tVar8), "TextField")) {
                int intValue2 = function2.invoke(tVar8, Integer.valueOf(i12)).intValue();
                int size5 = list2.size();
                int i19 = 0;
                while (true) {
                    if (i19 >= size5) {
                        break;
                    }
                    y2.t tVar9 = list.get(i19);
                    if (Intrinsics.a(x6.d(tVar9), "Hint")) {
                        tVar = tVar9;
                        break;
                    }
                    i19++;
                }
                y2.t tVar10 = tVar;
                return c7.c(intValue2, intValue > 0, intValue, i13, i14, tVar10 != null ? function2.invoke(tVar10, Integer.valueOf(i12)).intValue() : 0, e4.c.b(0, 0, 0, 0, 15), uVar.c(), this.f30615c);
            }
        }
        g4.b.c("Collection contains no element matching the predicate.");
        s7.o.a();
        return 0;
    }

    private static int h(List list, int i11, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        List list2 = list;
        int size = list2.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj5 = list.get(i12);
            if (Intrinsics.a(x6.d((y2.t) obj5), "TextField")) {
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
                    if (Intrinsics.a(x6.d((y2.t) obj2), "Label")) {
                        break;
                    }
                    i13++;
                }
                y2.t tVar = (y2.t) obj2;
                int intValue2 = tVar != null ? ((Number) function2.invoke(tVar, Integer.valueOf(i11))).intValue() : 0;
                int size3 = list2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i14);
                    if (Intrinsics.a(x6.d((y2.t) obj3), "Trailing")) {
                        break;
                    }
                    i14++;
                }
                y2.t tVar2 = (y2.t) obj3;
                int intValue3 = tVar2 != null ? ((Number) function2.invoke(tVar2, Integer.valueOf(i11))).intValue() : 0;
                int size4 = list2.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i15);
                    if (Intrinsics.a(x6.d((y2.t) obj4), "Leading")) {
                        break;
                    }
                    i15++;
                }
                y2.t tVar3 = (y2.t) obj4;
                int intValue4 = tVar3 != null ? ((Number) function2.invoke(tVar3, Integer.valueOf(i11))).intValue() : 0;
                int size5 = list2.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size5) {
                        break;
                    }
                    Object obj6 = list.get(i16);
                    if (Intrinsics.a(x6.d((y2.t) obj6), "Hint")) {
                        obj = obj6;
                        break;
                    }
                    i16++;
                }
                y2.t tVar4 = (y2.t) obj;
                int intValue5 = tVar4 != null ? ((Number) function2.invoke(tVar4, Integer.valueOf(i11))).intValue() : 0;
                long b11 = e4.c.b(0, 0, 0, 0, 15);
                int i17 = c7.f30464b;
                return e4.c.g(Math.max(intValue, Math.max(intValue2, intValue5)) + intValue4 + intValue3, b11);
            }
        }
        g4.b.c("Collection contains no element matching the predicate.");
        s7.o.a();
        return 0;
    }

    @Override // y2.w0
    @NotNull
    public final y2.x0 a(@NotNull final y2.y0 y0Var, @NotNull List<? extends y2.u0> list, long j11) {
        y2.u0 u0Var;
        y2.u0 u0Var2;
        List<? extends y2.u0> list2;
        int i11;
        int i12;
        y2.y1 y1Var;
        int i13;
        y2.u0 u0Var3;
        final int i14;
        y2.u0 u0Var4;
        y2.x0 f12;
        final i7 i7Var = this;
        g0.q2 q2Var = i7Var.f30615c;
        int K0 = y0Var.K0(q2Var.d());
        int K02 = y0Var.K0(q2Var.c());
        final int K03 = y0Var.K0(c7.d());
        long b11 = e4.b.b(0, 0, 0, 0, 10, j11);
        List<? extends y2.u0> list3 = list;
        int size = list3.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size) {
                u0Var = null;
                break;
            }
            u0Var = list.get(i15);
            if (Intrinsics.a(y2.c0.a(u0Var), "Leading")) {
                break;
            }
            i15++;
        }
        y2.u0 u0Var5 = u0Var;
        final y2.y1 a02 = u0Var5 != null ? u0Var5.a0(b11) : null;
        int g11 = x6.g(a02);
        int size2 = list3.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                u0Var2 = null;
                break;
            }
            u0Var2 = list.get(i16);
            if (Intrinsics.a(y2.c0.a(u0Var2), "Trailing")) {
                break;
            }
            i16++;
        }
        y2.u0 u0Var6 = u0Var2;
        if (u0Var6 != null) {
            list2 = list3;
            i11 = g11;
            i12 = 0;
            y1Var = u0Var6.a0(e4.c.i(-g11, b11, 0));
        } else {
            list2 = list3;
            i11 = g11;
            i12 = 0;
            y1Var = null;
        }
        int i17 = -K02;
        int i18 = -(x6.g(y1Var) + i11);
        long i19 = e4.c.i(i18, b11, i17);
        int size3 = list2.size();
        int i21 = i12;
        while (true) {
            if (i21 >= size3) {
                i13 = K02;
                u0Var3 = null;
                break;
            }
            u0Var3 = list.get(i21);
            i13 = K02;
            if (Intrinsics.a(y2.c0.a(u0Var3), "Label")) {
                break;
            }
            i21++;
            K02 = i13;
        }
        y2.u0 u0Var7 = u0Var3;
        y2.y1 a03 = u0Var7 != null ? u0Var7.a0(i19) : null;
        if (a03 != null) {
            i14 = a03.T(y2.b.b());
            if (i14 == Integer.MIN_VALUE) {
                i14 = a03.r0();
            }
        } else {
            i14 = 0;
        }
        final int max = Math.max(i14, K0);
        long i22 = e4.c.i(i18, e4.b.b(0, 0, 0, 0, 11, j11), a03 != null ? (i17 - K03) - max : (-K0) - i13);
        int size4 = list2.size();
        int i23 = 0;
        while (i23 < size4) {
            y2.u0 u0Var8 = list.get(i23);
            final y2.y1 y1Var2 = a03;
            final int i24 = K0;
            if (Intrinsics.a(y2.c0.a(u0Var8), "TextField")) {
                final y2.y1 a04 = u0Var8.a0(i22);
                long b12 = e4.b.b(0, 0, 0, 0, 14, i22);
                int size5 = list2.size();
                int i25 = 0;
                while (true) {
                    if (i25 >= size5) {
                        u0Var4 = null;
                        break;
                    }
                    u0Var4 = list.get(i25);
                    if (Intrinsics.a(y2.c0.a(u0Var4), "Hint")) {
                        break;
                    }
                    i25++;
                }
                y2.u0 u0Var9 = u0Var4;
                final y2.y1 a05 = u0Var9 != null ? u0Var9.a0(b12) : null;
                final int g12 = e4.c.g(Math.max(a04.A0(), Math.max(x6.g(y1Var2), x6.g(a05))) + x6.g(a02) + x6.g(y1Var), j11);
                final int c11 = c7.c(a04.r0(), y1Var2 != null, max, x6.f(a02), x6.f(y1Var), x6.f(a05), j11, y0Var.c(), i7Var.f30615c);
                final y2.y1 y1Var3 = y1Var;
                f12 = y0Var.f1(g12, c11, kotlin.collections.q0.c(), new Function1() { // from class: d1.e7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i7.f(y2.y1.this, i24, i14, g12, c11, a04, a05, a02, y1Var3, i7Var, max, K03, y0Var, (y1.a) obj);
                    }
                });
                return f12;
            }
            i23++;
            i7Var = this;
            a03 = y1Var2;
            K0 = i24;
        }
        g4.b.c("Collection contains no element matching the predicate.");
        s7.o.a();
        return null;
    }

    @Override // y2.w0
    public final int b(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        return g(uVar, list, i11, new f7());
    }

    @Override // y2.w0
    public final int c(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        return h(list, i11, new d7());
    }

    @Override // y2.w0
    public final int d(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        return g(uVar, list, i11, new g7());
    }

    @Override // y2.w0
    public final int e(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        return h(list, i11, new h7(0));
    }
}
