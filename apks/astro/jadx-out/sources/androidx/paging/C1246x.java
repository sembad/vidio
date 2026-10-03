package androidx.paging;

import androidx.paging.L0;

/* renamed from: androidx.paging.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1246x {
    public static final boolean a(@t4.d L0 l02, @t4.e L0 l03, @t4.d M loadType) {
        kotlin.jvm.internal.L.p(l02, "<this>");
        kotlin.jvm.internal.L.p(loadType, "loadType");
        if (l03 == null) {
            return true;
        }
        if ((l03 instanceof L0.b) && (l02 instanceof L0.a)) {
            return true;
        }
        if ((!(l02 instanceof L0.b) || !(l03 instanceof L0.a)) && (l02.a() != l03.a() || l02.b() != l03.b() || l03.e(loadType) > l02.e(loadType))) {
            return true;
        }
        return false;
    }
}
