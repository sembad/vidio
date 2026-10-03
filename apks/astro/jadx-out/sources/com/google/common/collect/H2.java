package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@InterfaceC4043a
@Y
/* loaded from: classes3.dex */
final class H2 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class b {
        public static final b NEXT_LOWER = new a("NEXT_LOWER", 0);
        public static final b NEXT_HIGHER = new C0612b("NEXT_HIGHER", 1);
        public static final b INVERTED_INSERTION_INDEX = new c("INVERTED_INSERTION_INDEX", 2);
        private static final /* synthetic */ b[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends b {
            a(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.collect.H2.b
            int resultIndex(int i5) {
                return i5 - 1;
            }
        }

        /* renamed from: com.google.common.collect.H2$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        enum C0612b extends b {
            C0612b(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.collect.H2.b
            public int resultIndex(int i5) {
                return i5;
            }
        }

        /* loaded from: classes3.dex */
        enum c extends b {
            c(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.collect.H2.b
            public int resultIndex(int i5) {
                return ~i5;
            }
        }

        private static /* synthetic */ b[] $values() {
            return new b[]{NEXT_LOWER, NEXT_HIGHER, INVERTED_INSERTION_INDEX};
        }

        private b(String str, int i5) {
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }

        abstract int resultIndex(int i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class c {
        public static final c ANY_PRESENT = new a("ANY_PRESENT", 0);
        public static final c LAST_PRESENT = new b("LAST_PRESENT", 1);
        public static final c FIRST_PRESENT = new C0613c("FIRST_PRESENT", 2);
        public static final c FIRST_AFTER = new d("FIRST_AFTER", 3);
        public static final c LAST_BEFORE = new e("LAST_BEFORE", 4);
        private static final /* synthetic */ c[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends c {
            a(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.collect.H2.c
            <E> int resultIndex(Comparator<? super E> comparator, @InterfaceC2982f2 E e5, List<? extends E> list, int i5) {
                return i5;
            }
        }

        /* loaded from: classes3.dex */
        enum b extends c {
            b(String str, int i5) {
                super(str, i5);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.H2.c
            <E> int resultIndex(Comparator<? super E> comparator, @InterfaceC2982f2 E e5, List<? extends E> list, int i5) {
                int size = list.size() - 1;
                while (i5 < size) {
                    int i6 = ((i5 + size) + 1) >>> 1;
                    if (comparator.compare(list.get(i6), e5) > 0) {
                        size = i6 - 1;
                    } else {
                        i5 = i6;
                    }
                }
                return i5;
            }
        }

        /* renamed from: com.google.common.collect.H2$c$c, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        enum C0613c extends c {
            C0613c(String str, int i5) {
                super(str, i5);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.H2.c
            <E> int resultIndex(Comparator<? super E> comparator, @InterfaceC2982f2 E e5, List<? extends E> list, int i5) {
                int i6 = 0;
                while (i6 < i5) {
                    int i7 = (i6 + i5) >>> 1;
                    if (comparator.compare(list.get(i7), e5) < 0) {
                        i6 = i7 + 1;
                    } else {
                        i5 = i7;
                    }
                }
                return i6;
            }
        }

        /* loaded from: classes3.dex */
        enum d extends c {
            d(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.collect.H2.c
            public <E> int resultIndex(Comparator<? super E> comparator, @InterfaceC2982f2 E e5, List<? extends E> list, int i5) {
                return c.LAST_PRESENT.resultIndex(comparator, e5, list, i5) + 1;
            }
        }

        /* loaded from: classes3.dex */
        enum e extends c {
            e(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.collect.H2.c
            public <E> int resultIndex(Comparator<? super E> comparator, @InterfaceC2982f2 E e5, List<? extends E> list, int i5) {
                return c.FIRST_PRESENT.resultIndex(comparator, e5, list, i5) - 1;
            }
        }

        private static /* synthetic */ c[] $values() {
            return new c[]{ANY_PRESENT, LAST_PRESENT, FIRST_PRESENT, FIRST_AFTER, LAST_BEFORE};
        }

        private c(String str, int i5) {
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }

        abstract <E> int resultIndex(Comparator<? super E> comparator, @InterfaceC2982f2 E e5, List<? extends E> list, int i5);
    }

    private H2() {
    }

    public static <E, K extends Comparable> int a(List<E> list, InterfaceC2914t<? super E, K> interfaceC2914t, K k5, c cVar, b bVar) {
        com.google.common.base.H.E(k5);
        return b(list, interfaceC2914t, k5, AbstractC2978e2.z(), cVar, bVar);
    }

    public static <E, K> int b(List<E> list, InterfaceC2914t<? super E, K> interfaceC2914t, @InterfaceC2982f2 K k5, Comparator<? super K> comparator, c cVar, b bVar) {
        return d(L1.D(list, interfaceC2914t), k5, comparator, cVar, bVar);
    }

    public static <E extends Comparable> int c(List<? extends E> list, E e5, c cVar, b bVar) {
        com.google.common.base.H.E(e5);
        return d(list, e5, AbstractC2978e2.z(), cVar, bVar);
    }

    public static <E> int d(List<? extends E> list, @InterfaceC2982f2 E e5, Comparator<? super E> comparator, c cVar, b bVar) {
        com.google.common.base.H.E(comparator);
        com.google.common.base.H.E(list);
        com.google.common.base.H.E(cVar);
        com.google.common.base.H.E(bVar);
        if (!(list instanceof RandomAccess)) {
            list = L1.r(list);
        }
        int size = list.size() - 1;
        int i5 = 0;
        while (i5 <= size) {
            int i6 = (i5 + size) >>> 1;
            int compare = comparator.compare(e5, list.get(i6));
            if (compare < 0) {
                size = i6 - 1;
            } else if (compare > 0) {
                i5 = i6 + 1;
            } else {
                return i5 + cVar.resultIndex(comparator, e5, list.subList(i5, size + 1), i6 - i5);
            }
        }
        return bVar.resultIndex(i5);
    }
}
