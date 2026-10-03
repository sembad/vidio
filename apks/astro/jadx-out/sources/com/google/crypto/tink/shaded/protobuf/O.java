package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.G;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class O {

    /* renamed from: a, reason: collision with root package name */
    private static final O f69018a;

    /* renamed from: b, reason: collision with root package name */
    private static final O f69019b;

    /* loaded from: classes3.dex */
    private static final class b extends O {

        /* renamed from: c, reason: collision with root package name */
        private static final Class<?> f69020c = Collections.unmodifiableList(Collections.emptyList()).getClass();

        private b() {
            super();
        }

        static <E> List<E> f(Object obj, long j5) {
            return (List) F0.O(obj, j5);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static <L> List<L> g(Object obj, long j5, int i5) {
            M m5;
            List<L> arrayList;
            List<L> f5 = f(obj, j5);
            if (f5.isEmpty()) {
                if (f5 instanceof N) {
                    arrayList = new M(i5);
                } else if ((f5 instanceof l0) && (f5 instanceof G.k)) {
                    arrayList = ((G.k) f5).f2(i5);
                } else {
                    arrayList = new ArrayList<>(i5);
                }
                F0.q0(obj, j5, arrayList);
                return arrayList;
            }
            if (f69020c.isAssignableFrom(f5.getClass())) {
                ArrayList arrayList2 = new ArrayList(f5.size() + i5);
                arrayList2.addAll(f5);
                F0.q0(obj, j5, arrayList2);
                m5 = arrayList2;
            } else if (f5 instanceof E0) {
                M m6 = new M(f5.size() + i5);
                m6.addAll((E0) f5);
                F0.q0(obj, j5, m6);
                m5 = m6;
            } else {
                if ((f5 instanceof l0) && (f5 instanceof G.k)) {
                    G.k kVar = (G.k) f5;
                    if (!kVar.G1()) {
                        G.k f22 = kVar.f2(f5.size() + i5);
                        F0.q0(obj, j5, f22);
                        return f22;
                    }
                    return f5;
                }
                return f5;
            }
            return m5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.O
        void c(Object obj, long j5) {
            Object unmodifiableList;
            List list = (List) F0.O(obj, j5);
            if (list instanceof N) {
                unmodifiableList = ((N) list).d3();
            } else {
                if (f69020c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof l0) && (list instanceof G.k)) {
                    G.k kVar = (G.k) list;
                    if (kVar.G1()) {
                        kVar.T();
                        return;
                    }
                    return;
                }
                unmodifiableList = Collections.unmodifiableList(list);
            }
            F0.q0(obj, j5, unmodifiableList);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.O
        <E> void d(Object obj, Object obj2, long j5) {
            List f5 = f(obj2, j5);
            List g5 = g(obj, j5, f5.size());
            int size = g5.size();
            int size2 = f5.size();
            if (size > 0 && size2 > 0) {
                g5.addAll(f5);
            }
            if (size > 0) {
                f5 = g5;
            }
            F0.q0(obj, j5, f5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.O
        <L> List<L> e(Object obj, long j5) {
            return g(obj, j5, 10);
        }
    }

    /* loaded from: classes3.dex */
    private static final class c extends O {
        private c() {
            super();
        }

        static <E> G.k<E> f(Object obj, long j5) {
            return (G.k) F0.O(obj, j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.O
        void c(Object obj, long j5) {
            f(obj, j5).T();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.O
        <E> void d(Object obj, Object obj2, long j5) {
            G.k f5 = f(obj, j5);
            G.k f6 = f(obj2, j5);
            int size = f5.size();
            int size2 = f6.size();
            if (size > 0 && size2 > 0) {
                if (!f5.G1()) {
                    f5 = f5.f2(size2 + size);
                }
                f5.addAll(f6);
            }
            if (size > 0) {
                f6 = f5;
            }
            F0.q0(obj, j5, f6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.O
        <L> List<L> e(Object obj, long j5) {
            int i5;
            G.k f5 = f(obj, j5);
            if (!f5.G1()) {
                int size = f5.size();
                if (size == 0) {
                    i5 = 10;
                } else {
                    i5 = size * 2;
                }
                G.k f22 = f5.f2(i5);
                F0.q0(obj, j5, f22);
                return f22;
            }
            return f5;
        }
    }

    static {
        f69018a = new b();
        f69019b = new c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static O a() {
        return f69018a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static O b() {
        return f69019b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void c(Object obj, long j5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract <L> void d(Object obj, Object obj2, long j5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract <L> List<L> e(Object obj, long j5);

    private O() {
    }
}
