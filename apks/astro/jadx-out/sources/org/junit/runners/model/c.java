package org.junit.runners.model;

import java.lang.reflect.Modifier;
import java.util.Iterator;
import java.util.List;
import org.junit.runners.model.c;

/* loaded from: classes4.dex */
public abstract class c<T extends c<T>> implements a {
    public abstract Class<?> a();

    protected abstract int b();

    public abstract String c();

    public abstract Class<?> d();

    public boolean e() {
        return Modifier.isPublic(b());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f(List<T> list) {
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (g(it.next())) {
                return true;
            }
        }
        return false;
    }

    abstract boolean g(T t5);

    public boolean h() {
        return Modifier.isStatic(b());
    }
}
