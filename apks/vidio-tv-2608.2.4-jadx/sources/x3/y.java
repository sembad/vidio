package x3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y {
    private static final ArrayList a(List list, m0.a aVar) {
        e4.p pVar;
        List O;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v vVar = (v) it.next();
            ArrayList<v> a11 = a(vVar.c(), aVar);
            ArrayList arrayList2 = new ArrayList();
            for (v vVar2 : a11) {
                CollectionsKt.m(vVar2.g() == null ? vVar2.c() : CollectionsKt.O(vVar2), arrayList2);
            }
            if (Boolean.TRUE.booleanValue()) {
                O = CollectionsKt.O(new v(vVar.d(), vVar.f(), vVar.b(), vVar.g(), arrayList2, vVar.e(), vVar.h()));
            } else {
                pVar = e4.p.f32679e;
                O = CollectionsKt.O(new v("<root>", -1, pVar, null, arrayList2, null, null));
            }
            CollectionsKt.m(O, arrayList);
        }
        return arrayList;
    }

    @NotNull
    public static final String b(@NotNull List list, int i11, @NotNull m0.a aVar) {
        String O = StringsKt.O(i11, ".");
        StringBuilder sb2 = new StringBuilder();
        for (v vVar : CollectionsKt.l0(j60.a.a(new w(), new x(), new qq.a(2)), a(list, aVar))) {
            if (vVar.g() != null) {
                sb2.append(O + '|' + vVar.d() + ':' + vVar.f());
                sb2.append('\n');
            } else {
                sb2.append(O + "|<root>");
                sb2.append('\n');
            }
            String obj = StringsKt.i0(b(vVar.c(), i11 + 1, aVar)).toString();
            if (obj.length() > 0) {
                sb2.append(obj);
                sb2.append('\n');
            }
        }
        return sb2.toString();
    }
}
