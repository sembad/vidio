package e70;

import h60.n;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f {
    @NotNull
    public static final <T> T a(@NotNull Class<T> cls, @NotNull Map<String, ? extends Object> map, @NotNull List<Method> list) {
        cls.getClass();
        map.getClass();
        list.getClass();
        h60.l b11 = n.b(new b(map));
        T t11 = (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new d(cls, map, n.b(new c(cls, map)), b11, list));
        t11.getClass();
        return t11;
    }

    public static /* synthetic */ Object b(Class cls, Map map) {
        Set keySet = map.keySet();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(keySet, 10));
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            arrayList.add(cls.getDeclaredMethod((String) it.next(), null));
        }
        return a(cls, map, arrayList);
    }
}
