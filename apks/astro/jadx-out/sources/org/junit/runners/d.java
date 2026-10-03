package org.junit.runners;

import java.lang.reflect.Method;
import java.util.Comparator;
import org.junit.internal.h;

/* loaded from: classes4.dex */
public enum d {
    NAME_ASCENDING(h.f81013b),
    JVM(null),
    DEFAULT(h.f81012a);

    private final Comparator<Method> comparator;

    d(Comparator comparator) {
        this.comparator = comparator;
    }

    public Comparator<Method> getComparator() {
        return this.comparator;
    }
}
