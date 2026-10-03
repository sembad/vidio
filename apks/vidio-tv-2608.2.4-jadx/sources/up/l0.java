package up;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l0 {
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
    
        if ((r23 & 8) != 0) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final java.lang.Object r16, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r17, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.d5 r18, @org.jetbrains.annotations.Nullable e20.r r19, @org.jetbrains.annotations.NotNull final u1.j r20, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r21, final int r22, final int r23) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: up.l0.a(java.lang.Object, kotlin.jvm.functions.Function1, androidx.compose.runtime.d5, e20.r, u1.j, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(@NotNull final ku.e eVar, final Object obj, @NotNull final Function1 function1, @Nullable ku.h0 h0Var, @Nullable e20.r rVar, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final ku.h0 h0Var2;
        final e20.r rVar2;
        ku.h0 h0Var3;
        int i13;
        eVar.getClass();
        function1.getClass();
        z0 h11 = qVar.h(650390037);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(eVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(obj) : h11.x(obj) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : 128;
        }
        int i14 = i12 | 3072;
        if ((i11 & 24576) == 0) {
            i14 = i12 | 11264;
        }
        if ((196608 & i11) == 0) {
            i14 |= h11.x(jVar) ? 131072 : 65536;
        }
        if (h11.o(i14 & 1, (74899 & i14) != 74898)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h0Var3 = ku.h0.f45454d;
                i13 = i14 & (-57345);
                rVar2 = (e20.r) eu.o.a(q0.b(e20.r.class), h11);
            } else {
                h11.C();
                i13 = i14 & (-57345);
                h0Var3 = h0Var;
                rVar2 = rVar;
            }
            h11.l0();
            a(obj, function1, h0Var3 == ku.h0.f45455e ? v4.e(new ku.c(eVar, 0)) : v4.e(new Function0() { // from class: ku.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(e.c(e.this));
                }
            }), rVar2, jVar, h11, (i13 >> 3) & 64638, 0);
            h0Var2 = h0Var3;
        } else {
            h11.C();
            h0Var2 = h0Var;
            rVar2 = rVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: up.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    l0.b(ku.e.this, obj, function1, h0Var2, rVar2, jVar, (androidx.compose.runtime.q) obj2, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
