package eu;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l3.c;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class q0 {
    public static final void a(@NotNull final l3.c cVar, @Nullable final a2.k kVar, @Nullable final Function1 function1, @Nullable final u2 u2Var, final int i11, final int i12, @Nullable final Function1 function12, @Nullable androidx.compose.runtime.q qVar, final int i13) {
        int i14;
        u2 u2Var2;
        int i15;
        int i16;
        Function1 function13;
        z0 h11 = qVar.h(709473949);
        if ((i13 & 6) == 0) {
            i14 = (h11.J(cVar) ? 4 : 2) | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & 48) == 0) {
            i14 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i14 |= h11.x(function1) ? 256 : 128;
        }
        if ((i13 & 3072) == 0) {
            u2Var2 = u2Var;
            i14 |= h11.J(u2Var2) ? 2048 : 1024;
        } else {
            u2Var2 = u2Var;
        }
        if ((i13 & 24576) == 0) {
            i15 = i11;
            i14 |= h11.d(i15) ? 16384 : 8192;
        } else {
            i15 = i11;
        }
        if ((196608 & i13) == 0) {
            i16 = i12;
            i14 |= h11.d(i16) ? 131072 : 65536;
        } else {
            i16 = i12;
        }
        if ((1572864 & i13) == 0) {
            function13 = function12;
            i14 |= h11.x(function13) ? 1048576 : 524288;
        } else {
            function13 = function12;
        }
        if (h11.o(i14 & 1, (599187 & i14) != 599186)) {
            boolean z11 = ((i14 & 14) == 4) | ((i14 & 896) == 256);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: eu.o0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int intValue = ((Integer) obj).intValue();
                        c.C0706c c0706c = (c.C0706c) CollectionsKt.firstOrNull(l3.c.this.g(intValue, intValue));
                        if (c0706c != null && Intrinsics.a(c0706c.h(), "url")) {
                            function1.invoke(c0706c.f());
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            u2 u2Var3 = u2Var2;
            int i17 = i15;
            o0.v0.a(cVar, kVar, u2Var3, false, i17, i16, function13, (Function1) w11, h11, (i14 & 3670016) | (i14 & 126) | ((i14 >> 3) & 896) | (57344 & i14) | (458752 & i14));
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eu.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q0.a(l3.c.this, kVar, function1, u2Var, i11, i12, function12, (androidx.compose.runtime.q) obj, i3.a(i13 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
