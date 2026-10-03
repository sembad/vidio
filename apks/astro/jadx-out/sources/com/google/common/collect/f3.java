package com.google.common.collect;

import java.io.Serializable;
import t2.InterfaceC4044b;

@InterfaceC4044b(serializable = true)
@Y
/* loaded from: classes3.dex */
final class f3 extends AbstractC2978e2<Object> implements Serializable {

    /* renamed from: H, reason: collision with root package name */
    static final f3 f66810H = new f3();
    private static final long serialVersionUID = 0;

    private f3() {
    }

    private Object readResolve() {
        return f66810H;
    }

    @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return obj.toString().compareTo(obj2.toString());
    }

    public String toString() {
        return "Ordering.usingToString()";
    }
}
