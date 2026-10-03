package com.google.common.util.concurrent;

import a3.f;
import com.google.common.collect.C2;
import com.google.common.util.concurrent.AbstractC3109c;
import j3.InterfaceC3602a;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
import t2.InterfaceC4044b;

@a3.f(f.a.FULL)
@InterfaceC3132x
@InterfaceC4044b(emulated = true)
/* renamed from: com.google.common.util.concurrent.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3119k<OutputT> extends AbstractC3109c.j<OutputT> {

    /* renamed from: U, reason: collision with root package name */
    private static final b f68365U;

    /* renamed from: V, reason: collision with root package name */
    private static final Logger f68366V = Logger.getLogger(AbstractC3119k.class.getName());

    /* renamed from: S, reason: collision with root package name */
    @InterfaceC3602a
    private volatile Set<Throwable> f68367S = null;

    /* renamed from: T, reason: collision with root package name */
    private volatile int f68368T;

    /* renamed from: com.google.common.util.concurrent.k$b */
    /* loaded from: classes3.dex */
    private static abstract class b {
        private b() {
        }

        abstract void a(AbstractC3119k<?> abstractC3119k, @InterfaceC3602a Set<Throwable> set, Set<Throwable> set2);

        abstract int b(AbstractC3119k<?> abstractC3119k);
    }

    /* renamed from: com.google.common.util.concurrent.k$c */
    /* loaded from: classes3.dex */
    private static final class c extends b {

        /* renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractC3119k<?>, Set<Throwable>> f68369a;

        /* renamed from: b, reason: collision with root package name */
        final AtomicIntegerFieldUpdater<AbstractC3119k<?>> f68370b;

        c(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            super();
            this.f68369a = atomicReferenceFieldUpdater;
            this.f68370b = atomicIntegerFieldUpdater;
        }

        @Override // com.google.common.util.concurrent.AbstractC3119k.b
        void a(AbstractC3119k<?> abstractC3119k, @InterfaceC3602a Set<Throwable> set, Set<Throwable> set2) {
            androidx.concurrent.futures.b.a(this.f68369a, abstractC3119k, set, set2);
        }

        @Override // com.google.common.util.concurrent.AbstractC3119k.b
        int b(AbstractC3119k<?> abstractC3119k) {
            return this.f68370b.decrementAndGet(abstractC3119k);
        }
    }

    /* renamed from: com.google.common.util.concurrent.k$d */
    /* loaded from: classes3.dex */
    private static final class d extends b {
        private d() {
            super();
        }

        @Override // com.google.common.util.concurrent.AbstractC3119k.b
        void a(AbstractC3119k<?> abstractC3119k, @InterfaceC3602a Set<Throwable> set, Set<Throwable> set2) {
            synchronized (abstractC3119k) {
                try {
                    if (((AbstractC3119k) abstractC3119k).f68367S == set) {
                        ((AbstractC3119k) abstractC3119k).f68367S = set2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractC3119k.b
        int b(AbstractC3119k<?> abstractC3119k) {
            int I4;
            synchronized (abstractC3119k) {
                I4 = AbstractC3119k.I(abstractC3119k);
            }
            return I4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        b dVar;
        Throwable th = null;
        Object[] objArr = 0;
        try {
            dVar = new c(AtomicReferenceFieldUpdater.newUpdater(AbstractC3119k.class, Set.class, androidx.exifinterface.media.a.L4), AtomicIntegerFieldUpdater.newUpdater(AbstractC3119k.class, androidx.exifinterface.media.a.X4));
        } catch (Throwable th2) {
            dVar = new d();
            th = th2;
        }
        f68365U = dVar;
        if (th != null) {
            f68366V.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC3119k(int i5) {
        this.f68368T = i5;
    }

    static /* synthetic */ int I(AbstractC3119k abstractC3119k) {
        int i5 = abstractC3119k.f68368T - 1;
        abstractC3119k.f68368T = i5;
        return i5;
    }

    abstract void J(Set<Throwable> set);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void K() {
        this.f68367S = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int L() {
        return f68365U.b(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Set<Throwable> M() {
        Set<Throwable> set = this.f68367S;
        if (set == null) {
            Set<Throwable> p5 = C2.p();
            J(p5);
            f68365U.a(this, null, p5);
            Set<Throwable> set2 = this.f68367S;
            Objects.requireNonNull(set2);
            return set2;
        }
        return set;
    }
}
