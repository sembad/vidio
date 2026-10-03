package o0;

import a2.k;
import androidx.compose.runtime.q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v0 {
    @h60.e
    public static final void a(@NotNull final l3.c cVar, @Nullable final a2.k kVar, @Nullable final l3.u2 u2Var, boolean z11, final int i11, final int i12, @Nullable final Function1 function1, @NotNull final Function1 function12, @Nullable androidx.compose.runtime.q qVar, final int i13) {
        int i14;
        androidx.compose.runtime.z0 z0Var;
        final boolean z12;
        androidx.compose.runtime.z0 h11 = qVar.h(-246609449);
        if ((i13 & 6) == 0) {
            i14 = (h11.J(cVar) ? 4 : 2) | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & 48) == 0) {
            i14 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i14 |= h11.J(u2Var) ? 256 : 128;
        }
        int i15 = i14 | 3072;
        if ((i13 & 24576) == 0) {
            i15 |= h11.d(i11) ? 16384 : 8192;
        }
        if ((196608 & i13) == 0) {
            i15 |= h11.d(i12) ? 131072 : 65536;
        }
        if ((1572864 & i13) == 0) {
            i15 |= h11.x(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i13) == 0) {
            i15 |= h11.x(function12) ? 8388608 : 4194304;
        }
        if (h11.o(i15 & 1, (4793491 & i15) != 4793490)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.v4.g(null);
                h11.p(w11);
            }
            final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            k.a aVar = a2.k.f467a;
            boolean z13 = (i15 & 29360128) == 8388608;
            Object w12 = h11.w();
            if (z13 || w12 == q.a.a()) {
                w12 = new u0(i2Var, function12);
                h11.p(w12);
            }
            a2.k T1 = kVar.T1(u2.r0.b(aVar, function12, (PointerInputEventHandler) w12));
            boolean z14 = (i15 & 3670016) == 1048576;
            Object w13 = h11.w();
            if (z14 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: o0.r0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        l3.o2 o2Var = (l3.o2) obj;
                        androidx.compose.runtime.i2.this.setValue(o2Var);
                        function1.invoke(o2Var);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            z0Var = h11;
            m0.b(cVar, T1, u2Var, (Function1) w13, i11, true, i12, 0, null, null, z0Var, (58254 & i15) | (458752 & (i15 << 6)) | ((i15 << 3) & 3670016), 1920);
            z12 = true;
        } else {
            z0Var = h11;
            z0Var.C();
            z12 = z11;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o0.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v0.a(l3.c.this, kVar, u2Var, z12, i11, i12, function1, function12, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i13 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
