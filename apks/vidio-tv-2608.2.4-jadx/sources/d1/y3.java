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
final class y3 implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<g2.i, Unit> f31030a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f31031b;

    /* renamed from: c, reason: collision with root package name */
    private final float f31032c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g0.q2 f31033d;

    /* JADX WARN: Multi-variable type inference failed */
    public y3(@NotNull Function1<? super g2.i, Unit> function1, boolean z11, float f11, @NotNull g0.q2 q2Var) {
        this.f31030a = function1;
        this.f31031b = z11;
        this.f31032c = f11;
        this.f31033d = q2Var;
    }

    public static Unit f(int i11, int i12, y2.y1 y1Var, y2.y1 y1Var2, y2.y1 y1Var3, y2.y1 y1Var4, y2.y1 y1Var5, y2.y1 y1Var6, y3 y3Var, y2.y0 y0Var, y1.a aVar) {
        float f11 = y3Var.f31032c;
        boolean z11 = y3Var.f31031b;
        float c11 = y0Var.c();
        e4.t layoutDirection = y0Var.getLayoutDirection();
        g0.q2 q2Var = y3Var.f31033d;
        int i13 = s3.f30902c;
        int b11 = x60.a.b(q2Var.d() * c11);
        int b12 = x60.a.b(g0.n2.d(q2Var, layoutDirection) * c11);
        float c12 = x6.c() * c11;
        if (y1Var != null) {
            y1.a.A(aVar, y1Var, 0, b.a.i().a(y1Var.r0(), i11));
        }
        if (y1Var2 != null) {
            y1.a.A(aVar, y1Var2, i12 - y1Var2.A0(), b.a.i().a(y1Var2.r0(), i11));
        }
        if (y1Var4 != null) {
            y1.a.A(aVar, y1Var4, x60.a.b(y1Var == null ? 0.0f : (1 - f11) * (y1Var.A0() - c12)) + b12, com.vidio.android.tv.cpp.z0.c(f11, z11 ? b.a.i().a(y1Var4.r0(), i11) : b11, -(y1Var4.r0() / 2)));
        }
        y1.a.A(aVar, y1Var3, x6.g(y1Var), Math.max(z11 ? b.a.i().a(y1Var3.r0(), i11) : b11, x6.f(y1Var4) / 2));
        if (y1Var5 != null) {
            if (z11) {
                b11 = b.a.i().a(y1Var5.r0(), i11);
            }
            y1.a.A(aVar, y1Var5, x6.g(y1Var), Math.max(b11, x6.f(y1Var4) / 2));
        }
        aVar.t(y1Var6, 0L, 0.0f);
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
        int intValue = tVar7 != null ? function2.invoke(tVar7, Integer.valueOf(com.vidio.android.tv.cpp.z0.c(this.f31032c, i12, i11))).intValue() : 0;
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
                return s3.d(i13, i14, intValue2, intValue, tVar10 != null ? function2.invoke(tVar10, Integer.valueOf(i12)).intValue() : 0, this.f31032c, e4.c.b(0, 0, 0, 0, 15), uVar.c(), this.f31033d);
            }
        }
        g4.b.c("Collection contains no element matching the predicate.");
        s7.o.a();
        return 0;
    }

    private final int h(y2.u uVar, List<? extends y2.t> list, int i11, Function2<? super y2.t, ? super Integer, Integer> function2) {
        y2.t tVar;
        y2.t tVar2;
        y2.t tVar3;
        y2.t tVar4;
        List<? extends y2.t> list2 = list;
        int size = list2.size();
        for (int i12 = 0; i12 < size; i12++) {
            y2.t tVar5 = list.get(i12);
            if (Intrinsics.a(x6.d(tVar5), "TextField")) {
                int intValue = function2.invoke(tVar5, Integer.valueOf(i11)).intValue();
                int size2 = list2.size();
                int i13 = 0;
                while (true) {
                    tVar = null;
                    if (i13 >= size2) {
                        tVar2 = null;
                        break;
                    }
                    tVar2 = list.get(i13);
                    if (Intrinsics.a(x6.d(tVar2), "Label")) {
                        break;
                    }
                    i13++;
                }
                y2.t tVar6 = tVar2;
                int intValue2 = tVar6 != null ? function2.invoke(tVar6, Integer.valueOf(i11)).intValue() : 0;
                int size3 = list2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size3) {
                        tVar3 = null;
                        break;
                    }
                    tVar3 = list.get(i14);
                    if (Intrinsics.a(x6.d(tVar3), "Trailing")) {
                        break;
                    }
                    i14++;
                }
                y2.t tVar7 = tVar3;
                int intValue3 = tVar7 != null ? function2.invoke(tVar7, Integer.valueOf(i11)).intValue() : 0;
                int size4 = list2.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size4) {
                        tVar4 = null;
                        break;
                    }
                    tVar4 = list.get(i15);
                    if (Intrinsics.a(x6.d(tVar4), "Leading")) {
                        break;
                    }
                    i15++;
                }
                y2.t tVar8 = tVar4;
                int intValue4 = tVar8 != null ? function2.invoke(tVar8, Integer.valueOf(i11)).intValue() : 0;
                int size5 = list2.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size5) {
                        break;
                    }
                    y2.t tVar9 = list.get(i16);
                    if (Intrinsics.a(x6.d(tVar9), "Hint")) {
                        tVar = tVar9;
                        break;
                    }
                    i16++;
                }
                y2.t tVar10 = tVar;
                return s3.e(intValue4, intValue3, intValue, intValue2, tVar10 != null ? function2.invoke(tVar10, Integer.valueOf(i11)).intValue() : 0, this.f31032c, e4.c.b(0, 0, 0, 0, 15), uVar.c(), this.f31033d);
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
        y2.u0 u0Var3;
        long j12;
        y2.u0 u0Var4;
        y2.x0 f12;
        final y3 y3Var = this;
        g0.q2 q2Var = y3Var.f31033d;
        int K0 = y0Var.K0(q2Var.c());
        long b11 = e4.b.b(0, 0, 0, 0, 10, j11);
        List<? extends y2.u0> list2 = list;
        int size = list2.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                u0Var = null;
                break;
            }
            u0Var = list.get(i12);
            if (Intrinsics.a(y2.c0.a(u0Var), "Leading")) {
                break;
            }
            i12++;
        }
        y2.u0 u0Var5 = u0Var;
        y2.y1 a02 = u0Var5 != null ? u0Var5.a0(b11) : null;
        int g11 = x6.g(a02);
        int size2 = list2.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size2) {
                u0Var2 = null;
                break;
            }
            u0Var2 = list.get(i13);
            if (Intrinsics.a(y2.c0.a(u0Var2), "Trailing")) {
                break;
            }
            i13++;
        }
        y2.u0 u0Var6 = u0Var2;
        y2.y1 a03 = u0Var6 != null ? u0Var6.a0(e4.c.i(-g11, b11, 0)) : null;
        int g12 = x6.g(a03) + g11;
        int K02 = y0Var.K0(q2Var.b(y0Var.getLayoutDirection())) + y0Var.K0(q2Var.a(y0Var.getLayoutDirection()));
        int i14 = -g12;
        int i15 = -K0;
        long i16 = e4.c.i(com.vidio.android.tv.cpp.z0.c(y3Var.f31032c, i14 - K02, -K02), b11, i15);
        int size3 = list2.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size3) {
                u0Var3 = null;
                break;
            }
            u0Var3 = list.get(i17);
            if (Intrinsics.a(y2.c0.a(u0Var3), "Label")) {
                break;
            }
            i17++;
        }
        y2.u0 u0Var7 = u0Var3;
        y2.y1 a04 = u0Var7 != null ? u0Var7.a0(i16) : null;
        if (a04 != null) {
            j12 = (Float.floatToRawIntBits(a04.A0()) << 32) | (Float.floatToRawIntBits(a04.r0()) & 4294967295L);
        } else {
            j12 = 0;
        }
        y3Var.f31030a.invoke(g2.i.a(j12));
        long b12 = e4.b.b(0, 0, 0, 0, 11, e4.c.i(i14, j11, i15 - Math.max(x6.f(a04) / 2, y0Var.K0(q2Var.d()))));
        int size4 = list2.size();
        int i18 = 0;
        while (i18 < size4) {
            y2.u0 u0Var8 = list.get(i18);
            if (Intrinsics.a(y2.c0.a(u0Var8), "TextField")) {
                final y2.y1 a05 = u0Var8.a0(b12);
                long b13 = e4.b.b(0, 0, 0, 0, 14, b12);
                int size5 = list2.size();
                int i19 = i11;
                while (true) {
                    if (i19 >= size5) {
                        u0Var4 = null;
                        break;
                    }
                    u0Var4 = list.get(i19);
                    if (Intrinsics.a(y2.c0.a(u0Var4), "Hint")) {
                        break;
                    }
                    i19++;
                }
                y2.u0 u0Var9 = u0Var4;
                final y2.y1 a06 = u0Var9 != null ? u0Var9.a0(b13) : null;
                final int e11 = s3.e(x6.g(a02), x6.g(a03), a05.A0(), x6.g(a04), x6.g(a06), y3Var.f31032c, j11, y0Var.c(), y3Var.f31033d);
                final int d11 = s3.d(x6.f(a02), x6.f(a03), a05.r0(), x6.f(a04), x6.f(a06), y3Var.f31032c, j11, y0Var.c(), y3Var.f31033d);
                int size6 = list2.size();
                int i21 = 0;
                while (i21 < size6) {
                    y2.u0 u0Var10 = list.get(i21);
                    if (Intrinsics.a(y2.c0.a(u0Var10), "border")) {
                        final y2.y1 a07 = u0Var10.a0(e4.c.a(e11 != Integer.MAX_VALUE ? e11 : 0, e11, d11 != Integer.MAX_VALUE ? d11 : 0, d11));
                        final y2.y1 y1Var = a02;
                        final y2.y1 y1Var2 = a04;
                        final y2.y1 y1Var3 = a03;
                        f12 = y0Var.f1(e11, d11, kotlin.collections.q0.c(), new Function1() { // from class: d1.v3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return y3.f(d11, e11, y1Var, y1Var3, a05, y1Var2, a06, a07, y3Var, y0Var, (y1.a) obj);
                            }
                        });
                        return f12;
                    }
                    i21++;
                    a02 = a02;
                    a04 = a04;
                    y3Var = this;
                }
                g4.b.c("Collection contains no element matching the predicate.");
                s7.o.a();
                return null;
            }
            i18++;
            a02 = a02;
            a04 = a04;
            y3Var = this;
            b12 = b12;
            i11 = 0;
        }
        g4.b.c("Collection contains no element matching the predicate.");
        s7.o.a();
        return null;
    }

    @Override // y2.w0
    public final int b(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        return g(uVar, list, i11, new t3());
    }

    @Override // y2.w0
    public final int c(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        return h(uVar, list, i11, new u3());
    }

    @Override // y2.w0
    public final int d(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        return g(uVar, list, i11, new x3());
    }

    @Override // y2.w0
    public final int e(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        return h(uVar, list, i11, new w3());
    }
}
