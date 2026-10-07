package io.objectbox.reactive;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class c {
    public static <T> void removeObserverFromCopyOnWriteSet(Set<a<T>> set, a<T> aVar) {
        if (set != null) {
            for (a<T> aVar2 : set) {
                if (aVar2.equals(aVar)) {
                    set.remove(aVar2);
                } else if (aVar2 instanceof h) {
                    a<T> observerDelegate = aVar2;
                    while (observerDelegate instanceof h) {
                        observerDelegate = ((h) observerDelegate).getObserverDelegate();
                    }
                    if (observerDelegate == null || observerDelegate.equals(aVar)) {
                        set.remove(aVar2);
                    }
                }
            }
        }
    }
}
