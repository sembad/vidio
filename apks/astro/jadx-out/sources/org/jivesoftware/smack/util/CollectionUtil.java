package org.jivesoftware.smack.util;

import java.util.Collection;

/* loaded from: classes4.dex */
public class CollectionUtil {
    public static <T> Collection<T> requireNotEmpty(Collection<T> collection, String str) {
        if (collection != null) {
            if (!collection.isEmpty()) {
                return collection;
            }
            throw new IllegalArgumentException(str + " must not be empty.");
        }
        throw new NullPointerException(str + " must not be null.");
    }
}
