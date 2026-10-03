package i70;

import e90.a1;
import e90.h0;
import j70.e1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.reflect.jvm.internal.impl.types.s;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a0 {
    @NotNull
    public static final kotlin.reflect.jvm.internal.impl.types.r a(@NotNull j70.e eVar, @NotNull j70.e eVar2) {
        eVar2.getClass();
        eVar.q().size();
        eVar2.q().size();
        s.a aVar = kotlin.reflect.jvm.internal.impl.types.s.f44894b;
        List<e1> q11 = eVar.q();
        q11.getClass();
        List<e1> list = q11;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((e1) it.next()).l());
        }
        List<e1> q12 = eVar2.q();
        q12.getClass();
        List<e1> list2 = q12;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            h0 p11 = ((e1) it2.next()).p();
            p11.getClass();
            arrayList2.add(new a1(p11));
        }
        return s.a.b(aVar, q0.n(CollectionsKt.w0(arrayList, arrayList2)));
    }
}
