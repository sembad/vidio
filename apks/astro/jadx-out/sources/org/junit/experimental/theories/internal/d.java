package org.junit.experimental.theories.internal;

import java.util.ArrayList;
import java.util.List;
import org.junit.experimental.theories.g;

/* loaded from: classes4.dex */
public class d extends org.junit.experimental.theories.e {

    /* renamed from: a, reason: collision with root package name */
    private Class<?> f80988a;

    public d(Class<?> cls) {
        this.f80988a = cls;
    }

    @Override // org.junit.experimental.theories.e
    public List<g> a(org.junit.experimental.theories.d dVar) {
        Object[] enumConstants = this.f80988a.getEnumConstants();
        ArrayList arrayList = new ArrayList();
        for (Object obj : enumConstants) {
            arrayList.add(g.a(obj.toString(), obj));
        }
        return arrayList;
    }
}
