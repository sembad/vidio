package com.google.common.collect;

import com.google.common.primitives.C3104a;
import java.util.Comparator;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class K {

    /* renamed from: a, reason: collision with root package name */
    private static final K f66119a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final K f66120b = new b(-1);

    /* renamed from: c, reason: collision with root package name */
    private static final K f66121c = new b(1);

    /* loaded from: classes3.dex */
    class a extends K {
        a() {
            super(null);
        }

        @Override // com.google.common.collect.K
        public K d(double d5, double d6) {
            return o(Double.compare(d5, d6));
        }

        @Override // com.google.common.collect.K
        public K e(float f5, float f6) {
            return o(Float.compare(f5, f6));
        }

        @Override // com.google.common.collect.K
        public K f(int i5, int i6) {
            return o(com.google.common.primitives.l.e(i5, i6));
        }

        @Override // com.google.common.collect.K
        public K g(long j5, long j6) {
            return o(com.google.common.primitives.n.d(j5, j6));
        }

        @Override // com.google.common.collect.K
        public K i(Comparable<?> comparable, Comparable<?> comparable2) {
            return o(comparable.compareTo(comparable2));
        }

        @Override // com.google.common.collect.K
        public <T> K j(@InterfaceC2982f2 T t5, @InterfaceC2982f2 T t6, Comparator<T> comparator) {
            return o(comparator.compare(t5, t6));
        }

        @Override // com.google.common.collect.K
        public K k(boolean z5, boolean z6) {
            return o(C3104a.d(z5, z6));
        }

        @Override // com.google.common.collect.K
        public K l(boolean z5, boolean z6) {
            return o(C3104a.d(z6, z5));
        }

        @Override // com.google.common.collect.K
        public int m() {
            return 0;
        }

        K o(int i5) {
            if (i5 < 0) {
                return K.f66120b;
            }
            return i5 > 0 ? K.f66121c : K.f66119a;
        }
    }

    /* loaded from: classes3.dex */
    private static final class b extends K {

        /* renamed from: d, reason: collision with root package name */
        final int f66122d;

        b(int i5) {
            super(null);
            this.f66122d = i5;
        }

        @Override // com.google.common.collect.K
        public K d(double d5, double d6) {
            return this;
        }

        @Override // com.google.common.collect.K
        public K e(float f5, float f6) {
            return this;
        }

        @Override // com.google.common.collect.K
        public K f(int i5, int i6) {
            return this;
        }

        @Override // com.google.common.collect.K
        public K g(long j5, long j6) {
            return this;
        }

        @Override // com.google.common.collect.K
        public K i(Comparable<?> comparable, Comparable<?> comparable2) {
            return this;
        }

        @Override // com.google.common.collect.K
        public <T> K j(@InterfaceC2982f2 T t5, @InterfaceC2982f2 T t6, Comparator<T> comparator) {
            return this;
        }

        @Override // com.google.common.collect.K
        public K k(boolean z5, boolean z6) {
            return this;
        }

        @Override // com.google.common.collect.K
        public K l(boolean z5, boolean z6) {
            return this;
        }

        @Override // com.google.common.collect.K
        public int m() {
            return this.f66122d;
        }
    }

    /* synthetic */ K(a aVar) {
        this();
    }

    public static K n() {
        return f66119a;
    }

    public abstract K d(double d5, double d6);

    public abstract K e(float f5, float f6);

    public abstract K f(int i5, int i6);

    public abstract K g(long j5, long j6);

    @Deprecated
    public final K h(Boolean bool, Boolean bool2) {
        return k(bool.booleanValue(), bool2.booleanValue());
    }

    public abstract K i(Comparable<?> comparable, Comparable<?> comparable2);

    public abstract <T> K j(@InterfaceC2982f2 T t5, @InterfaceC2982f2 T t6, Comparator<T> comparator);

    public abstract K k(boolean z5, boolean z6);

    public abstract K l(boolean z5, boolean z6);

    public abstract int m();

    private K() {
    }
}
