package lc;

import com.google.protobuf.k1;
import dc.i;
import ic.a0;
import ic.j;
import ic.k;
import ic.p;
import ic.q0;
import ic.r;
import ic.s0;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f46429a = i.i("DiagnosticsWrkr");

    public static final String b(r rVar, s0 s0Var, k kVar, List list) {
        StringBuilder sb2 = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a0 a0Var = (a0) it.next();
            p a11 = q0.a(a0Var);
            String str = a0Var.f40552a;
            j b11 = kVar.b(a11);
            Integer valueOf = b11 != null ? Integer.valueOf(b11.f40589c) : null;
            String K = CollectionsKt.K(rVar.b(str), ",", null, null, null, 62);
            String K2 = CollectionsKt.K(s0Var.a(str), ",", null, null, null, 62);
            StringBuilder a12 = k1.a("\n", str, "\t ");
            a12.append(a0Var.f40554c);
            a12.append("\t ");
            a12.append(valueOf);
            a12.append("\t ");
            a12.append(a0Var.f40553b.name());
            a12.append("\t ");
            a12.append(K);
            a12.append("\t ");
            a12.append(K2);
            a12.append('\t');
            sb2.append(a12.toString());
        }
        return sb2.toString();
    }
}
