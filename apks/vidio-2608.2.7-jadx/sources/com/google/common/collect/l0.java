package com.google.common.collect;

import com.google.common.collect.i0;
import com.google.common.collect.k0;
import com.google.common.collect.m0;
import com.google.common.collect.n0;
import com.google.common.collect.u;
import j$.util.Objects;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public class l0<K, V> extends n0<K, V> implements z0<K, V> {
    public static <K, V> l0<K, V> p() {
        return a0.H;
    }

    public static l0 q(String str) {
        p.a("charset", str);
        u r11 = u.r();
        i0.b bVar = (i0.b) r11.get("charset");
        if (bVar == null) {
            bVar = k0.o(4);
            r11.put("charset", bVar);
        }
        bVar.a(str);
        Collection entrySet = r11.entrySet();
        if (((AbstractCollection) entrySet).isEmpty()) {
            return a0.H;
        }
        u.a aVar = (u.a) entrySet;
        m0.a aVar2 = new m0.a(u.this.size());
        Iterator<Map.Entry<K, V>> it = aVar.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            K key = next.getKey();
            k0 j11 = ((k0.a) next.getValue()).j();
            aVar2.d(key, j11);
            i11 += j11.size();
        }
        return new l0(aVar2.c(), i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException(androidx.appcompat.view.menu.t.a(readInt, "Invalid key count "));
        }
        m0.a a11 = m0.a();
        int i11 = 0;
        for (int i12 = 0; i12 < readInt; i12++) {
            Object readObject = objectInputStream.readObject();
            Objects.requireNonNull(readObject);
            int readInt2 = objectInputStream.readInt();
            if (readInt2 <= 0) {
                throw new InvalidObjectException(androidx.appcompat.view.menu.t.a(readInt2, "Invalid value count "));
            }
            int i13 = k0.f24550e;
            k0.a aVar = new k0.a();
            for (int i14 = 0; i14 < readInt2; i14++) {
                Object readObject2 = objectInputStream.readObject();
                Objects.requireNonNull(readObject2);
                aVar.c(readObject2);
            }
            a11.d(readObject, aVar.j());
            i11 += readInt2;
        }
        try {
            n0.d.f24578a.b(this, a11.c());
            n0.d.f24579b.a(this, i11);
        } catch (IllegalArgumentException e11) {
            throw ((InvalidObjectException) new InvalidObjectException(e11.getMessage()).initCause(e11));
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        e2.b(this, objectOutputStream);
    }

    @Override // com.google.common.collect.n0, com.google.common.collect.i1
    public final Collection get(Object obj) {
        k0 k0Var = (k0) this.f24572v.get(obj);
        if (k0Var != null) {
            return k0Var;
        }
        int i11 = k0.f24550e;
        return x1.f24669w;
    }

    @Override // com.google.common.collect.n0
    /* renamed from: o */
    public final i0 get(Object obj) {
        k0 k0Var = (k0) this.f24572v.get(obj);
        if (k0Var != null) {
            return k0Var;
        }
        int i11 = k0.f24550e;
        return x1.f24669w;
    }
}
