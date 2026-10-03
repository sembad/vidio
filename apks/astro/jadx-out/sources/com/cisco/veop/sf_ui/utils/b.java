package com.cisco.veop.sf_ui.utils;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes2.dex */
public class b {

    /* loaded from: classes2.dex */
    public interface a<T> {
        boolean apply(T type);
    }

    public static <T> List<T> a(final Collection<T> collection, final a<T> predicate) {
        if (collection != null && !collection.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            if (predicate != null) {
                for (T t5 : collection) {
                    if (predicate.apply(t5)) {
                        arrayList.add(t5);
                    }
                }
            }
            return arrayList;
        }
        return new ArrayList();
    }
}
