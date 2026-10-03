package v5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a0 {
    private static final ArrayList a(List list, h60.v vVar) {
        c6.r rVar;
        List P;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w wVar = (w) it.next();
            ArrayList<w> a11 = a(wVar.c(), vVar);
            ArrayList arrayList2 = new ArrayList();
            for (w wVar2 : a11) {
                CollectionsKt.n(wVar2.g() == null ? wVar2.c() : CollectionsKt.P(wVar2), arrayList2);
            }
            if (Boolean.TRUE.booleanValue()) {
                P = CollectionsKt.P(new w(wVar.d(), wVar.f(), wVar.b(), wVar.g(), arrayList2, wVar.e(), wVar.h()));
            } else {
                rVar = c6.r.f18223e;
                P = CollectionsKt.P(new w("<root>", -1, rVar, null, arrayList2, null, null));
            }
            CollectionsKt.n(P, arrayList);
        }
        return arrayList;
    }

    @NotNull
    public static final String b(@NotNull List list, int i11, @NotNull h60.v vVar) {
        String O = StringsKt.O(i11, ".");
        StringBuilder sb2 = new StringBuilder();
        for (w wVar : CollectionsKt.r0(rb0.a.a(new x(), new y(), new z()), a(list, vVar))) {
            if (wVar.g() != null) {
                sb2.append(O + '|' + wVar.d() + ':' + wVar.f());
                sb2.append('\n');
            } else {
                sb2.append(O + "|<root>");
                sb2.append('\n');
            }
            String obj = StringsKt.i0(b(wVar.c(), i11 + 1, vVar)).toString();
            if (obj.length() > 0) {
                sb2.append(obj);
                sb2.append('\n');
            }
        }
        return sb2.toString();
    }
}
