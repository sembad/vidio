package xd;

import h.e;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import pd.j;
import ud.c0;
import ud.k;
import ud.l;
import ud.r;
import ud.s0;
import ud.t;
import ud.u0;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f78066a = j.i("DiagnosticsWrkr");

    public static final String b(t tVar, u0 u0Var, l lVar, List list) {
        StringBuilder sb2 = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c0 c0Var = (c0) it.next();
            r a11 = s0.a(c0Var);
            String str = c0Var.f70384a;
            k d11 = lVar.d(a11);
            Integer valueOf = d11 != null ? Integer.valueOf(d11.f70422c) : null;
            String L = CollectionsKt.L(tVar.a(str), ",", null, null, null, 62);
            String L2 = CollectionsKt.L(u0Var.a(str), ",", null, null, null, 62);
            StringBuilder a12 = e.a("\n", str, "\t ");
            a12.append(c0Var.f70386c);
            a12.append("\t ");
            a12.append(valueOf);
            a12.append("\t ");
            a12.append(c0Var.f70385b.name());
            a12.append("\t ");
            a12.append(L);
            a12.append("\t ");
            a12.append(L2);
            a12.append('\t');
            sb2.append(a12.toString());
        }
        return sb2.toString();
    }
}
