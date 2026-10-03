package g0;

import a2.b;
import com.google.android.gms.common.api.a;
import e4.b;
import g0.e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public final class b3 implements y2.w0, w2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e.InterfaceC0532e f36201a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b.c f36202b;

    public b3(@NotNull e.InterfaceC0532e interfaceC0532e, @NotNull b.c cVar) {
        this.f36201a = interfaceC0532e;
        this.f36202b = cVar;
    }

    public static Unit k(y2.y1[] y1VarArr, b3 b3Var, int i11, int[] iArr, y1.a aVar) {
        int length = y1VarArr.length;
        int i12 = 0;
        int i13 = 0;
        while (i12 < length) {
            y2.y1 y1Var = y1VarArr[i12];
            int i14 = i13 + 1;
            y1Var.getClass();
            Object A = y1Var.A();
            y2 y2Var = A instanceof y2 ? (y2) A : null;
            b0 a11 = y2Var != null ? y2Var.a() : null;
            aVar.j(y1Var, iArr[i13], a11 != null ? a11.a(i11, y1Var.r0(), e4.t.f32685d) : b3Var.f36202b.a(y1Var.r0(), i11), 0.0f);
            i12++;
            i13 = i14;
        }
        return Unit.f44610a;
    }

    @Override // y2.w0
    @NotNull
    public final y2.x0 a(@NotNull y2.y0 y0Var, @NotNull List<? extends y2.u0> list, long j11) {
        return x2.a(this, e4.b.l(j11), e4.b.k(j11), e4.b.j(j11), e4.b.i(j11), y0Var.K0(this.f36201a.a()), y0Var, list, new y2.y1[list.size()], 0, list.size(), null, 0);
    }

    @Override // y2.w0
    public final int b(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        float a11 = this.f36201a.a();
        a3.q0 q0Var = (a3.q0) uVar;
        q0Var.getClass();
        int a12 = com.google.android.gms.internal.pal.b.a(a11, q0Var);
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * a12, i11);
        List<? extends y2.t> list2 = list;
        int size = list2.size();
        int i12 = 0;
        float f11 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            y2.t tVar = list.get(i13);
            float b11 = v2.b(v2.a(tVar));
            if (b11 == 0.0f) {
                int min2 = Math.min(tVar.Z(a.e.API_PRIORITY_OTHER), i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i11 - min);
                min += min2;
                i12 = Math.max(i12, tVar.P(min2));
            } else if (b11 > 0.0f) {
                f11 += b11;
            }
        }
        int round = f11 == 0.0f ? 0 : i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i11 - min, 0) / f11);
        int size2 = list2.size();
        for (int i14 = 0; i14 < size2; i14++) {
            y2.t tVar2 = list.get(i14);
            float b12 = v2.b(v2.a(tVar2));
            if (b12 > 0.0f) {
                i12 = Math.max(i12, tVar2.P(round != Integer.MAX_VALUE ? Math.round(round * b12) : Integer.MAX_VALUE));
            }
        }
        return i12;
    }

    @Override // y2.w0
    public final int c(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        float a11 = this.f36201a.a();
        a3.q0 q0Var = (a3.q0) uVar;
        q0Var.getClass();
        int a12 = com.google.android.gms.internal.pal.b.a(a11, q0Var);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i12 = 0;
        int i13 = 0;
        float f11 = 0.0f;
        for (int i14 = 0; i14 < size; i14++) {
            y2.t tVar = list.get(i14);
            float b11 = v2.b(v2.a(tVar));
            int Z = tVar.Z(i11);
            if (b11 == 0.0f) {
                i13 += Z;
            } else if (b11 > 0.0f) {
                f11 += b11;
                i12 = Math.max(i12, Math.round(Z / b11));
            }
        }
        return ((list.size() - 1) * a12) + Math.round(i12 * f11) + i13;
    }

    @Override // y2.w0
    public final int d(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        float a11 = this.f36201a.a();
        a3.q0 q0Var = (a3.q0) uVar;
        q0Var.getClass();
        int a12 = com.google.android.gms.internal.pal.b.a(a11, q0Var);
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * a12, i11);
        List<? extends y2.t> list2 = list;
        int size = list2.size();
        int i12 = 0;
        float f11 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            y2.t tVar = list.get(i13);
            float b11 = v2.b(v2.a(tVar));
            if (b11 == 0.0f) {
                int min2 = Math.min(tVar.Z(a.e.API_PRIORITY_OTHER), i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i11 - min);
                min += min2;
                i12 = Math.max(i12, tVar.e(min2));
            } else if (b11 > 0.0f) {
                f11 += b11;
            }
        }
        int round = f11 == 0.0f ? 0 : i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i11 - min, 0) / f11);
        int size2 = list2.size();
        for (int i14 = 0; i14 < size2; i14++) {
            y2.t tVar2 = list.get(i14);
            float b12 = v2.b(v2.a(tVar2));
            if (b12 > 0.0f) {
                i12 = Math.max(i12, tVar2.e(round != Integer.MAX_VALUE ? Math.round(round * b12) : Integer.MAX_VALUE));
            }
        }
        return i12;
    }

    @Override // y2.w0
    public final int e(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        float a11 = this.f36201a.a();
        a3.q0 q0Var = (a3.q0) uVar;
        q0Var.getClass();
        int a12 = com.google.android.gms.internal.pal.b.a(a11, q0Var);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i12 = 0;
        int i13 = 0;
        float f11 = 0.0f;
        for (int i14 = 0; i14 < size; i14++) {
            y2.t tVar = list.get(i14);
            float b11 = v2.b(v2.a(tVar));
            int V = tVar.V(i11);
            if (b11 == 0.0f) {
                i13 += V;
            } else if (b11 > 0.0f) {
                f11 += b11;
                i12 = Math.max(i12, Math.round(V / b11));
            }
        }
        return ((list.size() - 1) * a12) + Math.round(i12 * f11) + i13;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3)) {
            return false;
        }
        b3 b3Var = (b3) obj;
        return Intrinsics.a(this.f36201a, b3Var.f36201a) && Intrinsics.a(this.f36202b, b3Var.f36202b);
    }

    @Override // g0.w2
    public final long f(boolean z11, int i11, int i12, int i13) {
        int i14 = z2.f36472b;
        return !z11 ? e4.c.a(i11, i12, 0, i13) : b.a.b(i11, i12, 0, i13);
    }

    @Override // g0.w2
    public final int g(@NotNull y2.y1 y1Var) {
        return y1Var.r0();
    }

    @Override // g0.w2
    @NotNull
    public final y2.x0 h(@NotNull final y2.y1[] y1VarArr, @NotNull y2.y0 y0Var, @NotNull final int[] iArr, int i11, final int i12, @Nullable int[] iArr2, int i13, int i14, int i15) {
        y2.x0 f12;
        f12 = y0Var.f1(i11, i12, kotlin.collections.q0.c(), new Function1() { // from class: g0.a3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b3.k(y1VarArr, this, i12, iArr, (y1.a) obj);
            }
        });
        return f12;
    }

    public final int hashCode() {
        return this.f36202b.hashCode() + (this.f36201a.hashCode() * 31);
    }

    @Override // g0.w2
    public final int i(@NotNull y2.y1 y1Var) {
        return y1Var.A0();
    }

    @Override // g0.w2
    public final void j(int i11, @NotNull int[] iArr, @NotNull int[] iArr2, @NotNull y2.y0 y0Var) {
        this.f36201a.b(y0Var, i11, iArr, y0Var.getLayoutDirection(), iArr2);
    }

    @NotNull
    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f36201a + ", verticalAlignment=" + this.f36202b + ')';
    }
}
