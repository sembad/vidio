package com.google.common.graph;

import com.google.common.base.z;
import com.google.common.collect.AbstractC2978e2;
import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.util.Comparator;
import java.util.Map;
import t2.InterfaceC4043a;

@InterfaceC3075n
@x2.j
@InterfaceC4043a
/* renamed from: com.google.common.graph.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3074m<T> {

    /* renamed from: a, reason: collision with root package name */
    private final b f67278a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC3602a
    private final Comparator<T> f67279b;

    /* renamed from: com.google.common.graph.m$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f67280a;

        static {
            int[] iArr = new int[b.values().length];
            f67280a = iArr;
            try {
                iArr[b.UNORDERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67280a[b.INSERTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67280a[b.STABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67280a[b.SORTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: com.google.common.graph.m$b */
    /* loaded from: classes3.dex */
    public enum b {
        UNORDERED,
        STABLE,
        INSERTION,
        SORTED
    }

    private C3074m(b bVar, @InterfaceC3602a Comparator<T> comparator) {
        boolean z5;
        boolean z6;
        this.f67278a = (b) com.google.common.base.H.E(bVar);
        this.f67279b = comparator;
        if (bVar == b.SORTED) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (comparator != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        com.google.common.base.H.g0(z5 == z6);
    }

    public static <S> C3074m<S> d() {
        return new C3074m<>(b.INSERTION, null);
    }

    public static <S extends Comparable<? super S>> C3074m<S> e() {
        return new C3074m<>(b.SORTED, AbstractC2978e2.z());
    }

    public static <S> C3074m<S> f(Comparator<S> comparator) {
        return new C3074m<>(b.SORTED, (Comparator) com.google.common.base.H.E(comparator));
    }

    public static <S> C3074m<S> g() {
        return new C3074m<>(b.STABLE, null);
    }

    public static <S> C3074m<S> i() {
        return new C3074m<>(b.UNORDERED, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public <T1 extends T> C3074m<T1> a() {
        return this;
    }

    public Comparator<T> b() {
        Comparator<T> comparator = this.f67279b;
        if (comparator != null) {
            return comparator;
        }
        throw new UnsupportedOperationException("This ordering does not define a comparator.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <K extends T, V> Map<K, V> c(int i5) {
        int i6 = a.f67280a[this.f67278a.ordinal()];
        if (i6 != 1) {
            if (i6 != 2 && i6 != 3) {
                if (i6 == 4) {
                    return P1.g0(b());
                }
                throw new AssertionError();
            }
            return P1.e0(i5);
        }
        return P1.a0(i5);
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3074m)) {
            return false;
        }
        C3074m c3074m = (C3074m) obj;
        if (this.f67278a == c3074m.f67278a && com.google.common.base.B.a(this.f67279b, c3074m.f67279b)) {
            return true;
        }
        return false;
    }

    public b h() {
        return this.f67278a;
    }

    public int hashCode() {
        return com.google.common.base.B.b(this.f67278a, this.f67279b);
    }

    public String toString() {
        z.b f5 = com.google.common.base.z.c(this).f("type", this.f67278a);
        Comparator<T> comparator = this.f67279b;
        if (comparator != null) {
            f5.f("comparator", comparator);
        }
        return f5.toString();
    }
}
