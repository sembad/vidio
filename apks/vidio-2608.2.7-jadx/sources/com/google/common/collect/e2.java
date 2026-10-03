package com.google.common.collect;

import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
final class e2 {

    static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Field f24506a;

        a(Field field) {
            this.f24506a = field;
            field.setAccessible(true);
        }

        final void a(n0 n0Var, int i11) {
            try {
                this.f24506a.set(n0Var, Integer.valueOf(i11));
            } catch (IllegalAccessException e11) {
                f4.w.a(e11);
            }
        }

        final void b(n0 n0Var, Serializable serializable) {
            try {
                this.f24506a.set(n0Var, serializable);
            } catch (IllegalAccessException e11) {
                f4.w.a(e11);
            }
        }
    }

    static <T> a<T> a(Class<T> cls, String str) {
        try {
            return new a<>(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e11) {
            f4.w.a(e11);
            return null;
        }
    }

    static <K, V> void b(i1<K, V> i1Var, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(i1Var.b().size());
        for (Map.Entry<K, Collection<V>> entry : i1Var.b().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(entry.getValue().size());
            Iterator<V> it = entry.getValue().iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }
}
