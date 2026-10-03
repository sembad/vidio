package com.google.common.collect;

import com.google.common.collect.e2;
import com.google.common.collect.m0;
import com.google.common.collect.n0;
import com.google.common.collect.r0;
import com.google.common.collect.t0;
import j$.util.Objects;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public class s0<K, V> extends n0<K, V> implements f2<K, V> {
    private final transient r0<V> H;
    private transient r0<Map.Entry<K, V>> I;

    public static final class a<K, V> extends n0.b<K, V> {
        public final s0<K, V> a() {
            return b0.J;
        }
    }

    private static final class b<K, V> extends r0<Map.Entry<K, V>> {

        /* renamed from: i, reason: collision with root package name */
        private final transient s0<K, V> f24616i;

        b(s0<K, V> s0Var) {
            this.f24616i = s0Var;
        }

        @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f24616i.c(entry.getKey(), entry.getValue());
        }

        @Override // com.google.common.collect.r0, com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return this.f24616i.n();
        }

        @Override // com.google.common.collect.i0
        final boolean l() {
            return false;
        }

        @Override // com.google.common.collect.i0
        /* renamed from: m */
        public final n2<Map.Entry<K, V>> iterator() {
            return this.f24616i.n();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f24616i.f24573w;
        }

        @Override // com.google.common.collect.r0, com.google.common.collect.i0
        Object writeReplace() {
            return super.writeReplace();
        }
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        static final e2.a<? super s0<?, ?>> f24617a = e2.a(s0.class, "emptySet");
    }

    s0(m0 m0Var, int i11) {
        super(m0Var, i11);
        int i12 = r0.f24609e;
        this.H = a2.K;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        Serializable B;
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
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
            r0.a aVar = comparator == null ? new r0.a() : new t0.a(comparator);
            for (int i13 = 0; i13 < readInt2; i13++) {
                Object readObject2 = objectInputStream.readObject();
                Objects.requireNonNull(readObject2);
                aVar.a(readObject2);
            }
            r0 m11 = aVar.m();
            if (m11.size() != readInt2) {
                throw new InvalidObjectException(androidx.compose.runtime.o.a(readObject, "Duplicate key-value pairs exist for key "));
            }
            a11.d(readObject, m11);
            i11 += readInt2;
        }
        try {
            n0.d.f24578a.b(this, a11.c());
            n0.d.f24579b.a(this, i11);
            e2.a<? super s0<?, ?>> aVar2 = c.f24617a;
            if (comparator == null) {
                int i14 = r0.f24609e;
                B = a2.K;
            } else {
                B = t0.B(comparator);
            }
            aVar2.b(this, B);
        } catch (IllegalArgumentException e11) {
            throw ((InvalidObjectException) new InvalidObjectException(e11.getMessage()).initCause(e11));
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        r0<V> r0Var = this.H;
        objectOutputStream.writeObject(r0Var instanceof t0 ? ((t0) r0Var).f24620i : null);
        e2.b(this, objectOutputStream);
    }

    @Override // com.google.common.collect.n0, com.google.common.collect.j, com.google.common.collect.i1
    public final Collection a() {
        r0<Map.Entry<K, V>> r0Var = this.I;
        if (r0Var != null) {
            return r0Var;
        }
        b bVar = new b(this);
        this.I = bVar;
        return bVar;
    }

    @Override // com.google.common.collect.n0, com.google.common.collect.i1
    public final Collection get(Object obj) {
        return (r0) yj.f.a((r0) this.f24572v.get(obj), this.H);
    }

    @Override // com.google.common.collect.n0
    /* renamed from: m */
    public final i0 a() {
        r0<Map.Entry<K, V>> r0Var = this.I;
        if (r0Var != null) {
            return r0Var;
        }
        b bVar = new b(this);
        this.I = bVar;
        return bVar;
    }

    @Override // com.google.common.collect.n0
    /* renamed from: o */
    public final i0 get(Object obj) {
        return (r0) yj.f.a((r0) this.f24572v.get(obj), this.H);
    }
}
