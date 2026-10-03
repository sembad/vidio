package x0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import l3.c;
import l3.g2;
import l3.s2;

/* loaded from: classes.dex */
public final class i {
    public static final List a(s2 s2Var, l1.c cVar) {
        w3.i iVar;
        if (cVar != null && cVar.n() != 0) {
            return CollectionsKt.r0(cVar.g());
        }
        if (s2Var == null || s2.f(s2Var.m())) {
            return i0.f44638d;
        }
        iVar = w3.i.f65207c;
        return CollectionsKt.O(new c.C0706c(s2.i(s2Var.m()), s2.h(s2Var.m()), new g2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar, null, 61439)));
    }
}
