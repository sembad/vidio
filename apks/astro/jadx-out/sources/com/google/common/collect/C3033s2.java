package com.google.common.collect;

import com.google.common.collect.AbstractC3013n1;
import com.google.common.collect.U1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.s2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3033s2<E> extends AbstractC3013n1<E> {

    /* renamed from: Q, reason: collision with root package name */
    static final C3033s2<Object> f67015Q = new C3033s2<>(C2970c2.c());

    /* renamed from: L, reason: collision with root package name */
    final transient C2970c2<E> f67016L;

    /* renamed from: M, reason: collision with root package name */
    private final transient int f67017M;

    /* renamed from: P, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient AbstractC3028r1<E> f67018P;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.s2$b */
    /* loaded from: classes3.dex */
    public final class b extends A1<E> {
        private b() {
        }

        @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return C3033s2.this.contains(obj);
        }

        @Override // com.google.common.collect.A1
        E get(int i5) {
            return C3033s2.this.f67016L.j(i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C3033s2.this.f67016L.D();
        }
    }

    @t2.c
    /* renamed from: com.google.common.collect.s2$c */
    /* loaded from: classes3.dex */
    private static class c implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final int[] f67020A;

        /* renamed from: c, reason: collision with root package name */
        final Object[] f67021c;

        c(U1<? extends Object> u12) {
            int size = u12.entrySet().size();
            this.f67021c = new Object[size];
            this.f67020A = new int[size];
            int i5 = 0;
            for (U1.a<? extends Object> aVar : u12.entrySet()) {
                this.f67021c[i5] = aVar.getElement();
                this.f67020A[i5] = aVar.getCount();
                i5++;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        Object readResolve() {
            AbstractC3013n1.b bVar = new AbstractC3013n1.b(this.f67021c.length);
            int i5 = 0;
            while (true) {
                Object[] objArr = this.f67021c;
                if (i5 < objArr.length) {
                    bVar.k(objArr[i5], this.f67020A[i5]);
                    i5++;
                } else {
                    return bVar.e();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3033s2(C2970c2<E> c2970c2) {
        this.f67016L = c2970c2;
        long j5 = 0;
        for (int i5 = 0; i5 < c2970c2.D(); i5++) {
            j5 += c2970c2.l(i5);
        }
        this.f67017M = com.google.common.primitives.l.x(j5);
    }

    @Override // com.google.common.collect.AbstractC3013n1
    U1.a<E> C(int i5) {
        return this.f67016L.h(i5);
    }

    @Override // com.google.common.collect.U1
    public int count(@InterfaceC3602a Object obj) {
        return this.f67016L.g(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    public int size() {
        return this.f67017M;
    }

    @Override // com.google.common.collect.AbstractC3013n1, com.google.common.collect.U1
    /* renamed from: w */
    public AbstractC3028r1<E> elementSet() {
        AbstractC3028r1<E> abstractC3028r1 = this.f67018P;
        if (abstractC3028r1 == null) {
            b bVar = new b();
            this.f67018P = bVar;
            return bVar;
        }
        return abstractC3028r1;
    }

    @Override // com.google.common.collect.AbstractC3013n1, com.google.common.collect.AbstractC2969c1
    @t2.c
    Object writeReplace() {
        return new c(this);
    }
}
