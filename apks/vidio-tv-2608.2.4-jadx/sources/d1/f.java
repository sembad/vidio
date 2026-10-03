package d1;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f {
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(kotlin.jvm.functions.Function0 r4, kotlin.jvm.functions.Function2 r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof d1.d
            if (r0 == 0) goto L13
            r0 = r6
            d1.d r0 = (d1.d) r0
            int r1 = r0.f30466e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30466e = r1
            goto L18
        L13:
            d1.d r0 = new d1.d
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f30465d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f30466e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L40
            goto L40
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L2e:
            h60.s.b(r6)
            d1.e r6 = new d1.e     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L40
            r2 = 0
            r6.<init>(r4, r5, r2)     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L40
            r0.f30466e = r3     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L40
            java.lang.Object r4 = z90.j0.d(r6, r0)     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L40
            if (r4 != r1) goto L40
            return r1
        L40:
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.f.a(kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public static final Object b(@NotNull p pVar, Object obj, float f11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object i11 = pVar.i(obj, y.s2.f68710d, new c(pVar, f11, null), cVar);
        return i11 == m60.a.f47215d ? i11 : Unit.f44610a;
    }
}
