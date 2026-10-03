package kotlin.collections;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;

/* loaded from: classes2.dex */
class e0 extends d0 {
    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @kotlin.internal.f
    private static final /* synthetic */ <K, V, R extends Comparable<? super R>> Map.Entry<K, V> L0(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        Map.Entry<K, V> entry;
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            entry = null;
        } else {
            Map.Entry<K, V> entry2 = (Object) it.next();
            if (it.hasNext()) {
                R invoke = selector.invoke(entry2);
                do {
                    Map.Entry<K, V> entry3 = (Object) it.next();
                    R invoke2 = selector.invoke(entry3);
                    if (invoke.compareTo(invoke2) < 0) {
                        entry2 = entry3;
                        invoke = invoke2;
                    }
                } while (it.hasNext());
            }
            entry = entry2;
        }
        return entry;
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @kotlin.internal.f
    private static final /* synthetic */ <K, V> Map.Entry<K, V> M0(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return (Map.Entry) G.Q3(map.entrySet(), comparator);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <K, V, R extends Comparable<? super R>> Map.Entry<K, V> N0(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        Map.Entry<K, V> entry;
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            entry = null;
        } else {
            Map.Entry<K, V> entry2 = (Object) it.next();
            if (it.hasNext()) {
                R invoke = selector.invoke(entry2);
                do {
                    Map.Entry<K, V> entry3 = (Object) it.next();
                    R invoke2 = selector.invoke(entry3);
                    if (invoke.compareTo(invoke2) > 0) {
                        entry2 = entry3;
                        invoke = invoke2;
                    }
                } while (it.hasNext());
            }
            entry = entry2;
        }
        return entry;
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Map.Entry O0(Map map, Comparator comparator) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return (Map.Entry) G.i4(map.entrySet(), comparator);
    }
}
