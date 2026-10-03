package org.junit.experimental.categories;

import java.util.ArrayList;
import java.util.List;
import org.junit.runner.e;

/* loaded from: classes4.dex */
abstract class c implements org.junit.runner.e {
    private List<Class<?>> c(String str) throws ClassNotFoundException {
        ArrayList arrayList = new ArrayList();
        for (String str2 : str.split(",")) {
            arrayList.add(org.junit.internal.c.a(str2));
        }
        return arrayList;
    }

    @Override // org.junit.runner.e
    public org.junit.runner.manipulation.a a(org.junit.runner.f fVar) throws e.a {
        try {
            return b(c(fVar.a()));
        } catch (ClassNotFoundException e5) {
            throw new e.a(e5);
        }
    }

    protected abstract org.junit.runner.manipulation.a b(List<Class<?>> list);
}
