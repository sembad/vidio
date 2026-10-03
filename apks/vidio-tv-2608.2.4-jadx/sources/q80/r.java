package q80;

import a00.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import o90.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class r {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <H> Collection<H> a(@NotNull Collection<? extends H> collection, @NotNull Function1<? super H, ? extends j70.a> function1) {
        collection.getClass();
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        int i11 = o90.h.f51422i;
        o90.h a11 = h.b.a();
        while (!linkedList.isEmpty()) {
            Object C = CollectionsKt.C(linkedList);
            int i12 = o90.h.f51422i;
            o90.h a12 = h.b.a();
            ArrayList i13 = l.i(C, linkedList, function1, new q(a12));
            if (i13.size() == 1 && a12.isEmpty()) {
                Object e02 = CollectionsKt.e0(i13);
                e02.getClass();
                a11.add(e02);
            } else {
                a.c.C0001a c0001a = (Object) l.u(i13, function1);
                j70.a invoke = function1.invoke(c0001a);
                Iterator it = i13.iterator();
                while (it.hasNext()) {
                    a.c cVar = (Object) it.next();
                    cVar.getClass();
                    if (!l.m(invoke, function1.invoke(cVar))) {
                        a12.add(cVar);
                    }
                }
                if (!a12.isEmpty()) {
                    a11.addAll(a12);
                }
                a11.add(c0001a);
            }
        }
        return a11;
    }
}
