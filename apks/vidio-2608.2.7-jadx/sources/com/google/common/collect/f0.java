package com.google.common.collect;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;

/* loaded from: classes5.dex */
public final class f0<K, V> extends l<Object, Object> {
    transient int H;

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.H = 2;
        int readInt = objectInputStream.readInt();
        v(u.s(12));
        for (int i11 = 0; i11 < readInt; i11++) {
            Collection collection = get(objectInputStream.readObject());
            int readInt2 = objectInputStream.readInt();
            for (int i12 = 0; i12 < readInt2; i12++) {
                collection.add(objectInputStream.readObject());
            }
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        e2.b(this, objectOutputStream);
    }

    public static <K, V> f0<K, V> z() {
        f0<K, V> f0Var = new f0<>(u.s(12));
        f0Var.H = 2;
        f0Var.H = 2;
        return f0Var;
    }

    @Override // com.google.common.collect.e
    final Collection s() {
        return v.e(this.H);
    }

    @Override // com.google.common.collect.j, com.google.common.collect.i1
    public final /* bridge */ /* synthetic */ Collection values() {
        throw null;
    }
}
