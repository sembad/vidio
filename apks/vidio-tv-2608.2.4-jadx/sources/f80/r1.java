package f80;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
public final class r1 {
    /* JADX WARN: Removed duplicated region for block: B:55:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0145  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final f80.j a(@org.jetbrains.annotations.NotNull f80.j r11, @org.jetbrains.annotations.NotNull java.util.ArrayList r12, boolean r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f80.r1.a(f80.j, java.util.ArrayList, boolean, boolean, boolean):f80.j");
    }

    private static final Object b(Set set, Enum r22, Enum r32, Enum r42, boolean z11) {
        Set u02;
        if (!z11) {
            if (r42 != null && (u02 = CollectionsKt.u0(kotlin.collections.z0.f(set, r42))) != null) {
                set = u02;
            }
            return CollectionsKt.g0(set);
        }
        Enum r12 = set.contains(r22) ? r22 : set.contains(r32) ? r32 : null;
        if (Intrinsics.a(r12, r22) && Intrinsics.a(r42, r32)) {
            return null;
        }
        return r42 == null ? r12 : r42;
    }
}
