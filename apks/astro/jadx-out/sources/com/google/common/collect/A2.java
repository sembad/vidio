package com.google.common.collect;

import com.google.common.collect.U1;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

@Y
@t2.c
/* loaded from: classes3.dex */
final class A2 {

    /* loaded from: classes3.dex */
    static final class b<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Field f65879a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a(T t5, int i5) {
            try {
                this.f65879a.set(t5, Integer.valueOf(i5));
            } catch (IllegalAccessException e5) {
                throw new AssertionError(e5);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void b(T t5, Object obj) {
            try {
                this.f65879a.set(t5, obj);
            } catch (IllegalAccessException e5) {
                throw new AssertionError(e5);
            }
        }

        private b(Field field) {
            this.f65879a = field;
            field.setAccessible(true);
        }
    }

    private A2() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> b<T> a(Class<T> cls, String str) {
        try {
            return new b<>(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e5) {
            throw new AssertionError(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> void b(Map<K, V> map, ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        c(map, objectInputStream, objectInputStream.readInt());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static <K, V> void c(Map<K, V> map, ObjectInputStream objectInputStream, int i5) throws IOException, ClassNotFoundException {
        for (int i6 = 0; i6 < i5; i6++) {
            map.put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> void d(R1<K, V> r12, ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        e(r12, objectInputStream, objectInputStream.readInt());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static <K, V> void e(R1<K, V> r12, ObjectInputStream objectInputStream, int i5) throws IOException, ClassNotFoundException {
        for (int i6 = 0; i6 < i5; i6++) {
            Collection collection = r12.get(objectInputStream.readObject());
            int readInt = objectInputStream.readInt();
            for (int i7 = 0; i7 < readInt; i7++) {
                collection.add(objectInputStream.readObject());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> void f(U1<E> u12, ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        g(u12, objectInputStream, objectInputStream.readInt());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static <E> void g(U1<E> u12, ObjectInputStream objectInputStream, int i5) throws IOException, ClassNotFoundException {
        for (int i6 = 0; i6 < i5; i6++) {
            u12.U1(objectInputStream.readObject(), objectInputStream.readInt());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(ObjectInputStream objectInputStream) throws IOException {
        return objectInputStream.readInt();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> void i(Map<K, V> map, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(map.size());
        for (Map.Entry<K, V> entry : map.entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> void j(R1<K, V> r12, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(r12.h().size());
        for (Map.Entry<K, Collection<V>> entry : r12.h().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(entry.getValue().size());
            Iterator<V> it = entry.getValue().iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> void k(U1<E> u12, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(u12.entrySet().size());
        for (U1.a<E> aVar : u12.entrySet()) {
            objectOutputStream.writeObject(aVar.getElement());
            objectOutputStream.writeInt(aVar.getCount());
        }
    }
}
