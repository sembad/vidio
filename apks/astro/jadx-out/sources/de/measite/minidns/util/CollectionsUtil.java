package de.measite.minidns.util;

import java.util.Iterator;
import java.util.Random;
import java.util.Set;

/* loaded from: classes2.dex */
public class CollectionsUtil {
    public static <T> T getRandomFrom(Set<T> set, Random random) {
        int nextInt = random.nextInt(set.size());
        Iterator<T> it = set.iterator();
        for (int i5 = 0; i5 < nextInt && it.hasNext(); i5++) {
            it.next();
        }
        return it.next();
    }
}
