package com.google.common.base;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@InterfaceC2906k
/* renamed from: com.google.common.base.y, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2919y {

    /* renamed from: a, reason: collision with root package name */
    private final String f65633a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.base.y$a */
    /* loaded from: classes3.dex */
    public class a extends C2919y {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f65634b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C2919y c2919y, String str) {
            super(c2919y, null);
            this.f65634b = str;
        }

        @Override // com.google.common.base.C2919y
        public C2919y q() {
            throw new UnsupportedOperationException("already specified useForNull");
        }

        @Override // com.google.common.base.C2919y
        CharSequence r(@InterfaceC3602a Object obj) {
            if (obj == null) {
                return this.f65634b;
            }
            return C2919y.this.r(obj);
        }

        @Override // com.google.common.base.C2919y
        public C2919y s(String str) {
            throw new UnsupportedOperationException("already specified useForNull");
        }
    }

    /* renamed from: com.google.common.base.y$b */
    /* loaded from: classes3.dex */
    class b extends C2919y {
        b(C2919y c2919y) {
            super(c2919y, null);
        }

        @Override // com.google.common.base.C2919y
        public <A extends Appendable> A d(A a5, Iterator<? extends Object> it) throws IOException {
            H.F(a5, "appendable");
            H.F(it, "parts");
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (next != null) {
                    a5.append(C2919y.this.r(next));
                    break;
                }
            }
            while (it.hasNext()) {
                Object next2 = it.next();
                if (next2 != null) {
                    a5.append(C2919y.this.f65633a);
                    a5.append(C2919y.this.r(next2));
                }
            }
            return a5;
        }

        @Override // com.google.common.base.C2919y
        public C2919y s(String str) {
            throw new UnsupportedOperationException("already specified skipNulls");
        }

        @Override // com.google.common.base.C2919y
        public d u(String str) {
            throw new UnsupportedOperationException("can't use .skipNulls() with maps");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.base.y$c */
    /* loaded from: classes3.dex */
    public class c extends AbstractList<Object> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f65637A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Object f65638H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object[] f65639c;

        c(Object[] objArr, Object obj, Object obj2) {
            this.f65639c = objArr;
            this.f65637A = obj;
            this.f65638H = obj2;
        }

        @Override // java.util.AbstractList, java.util.List
        @InterfaceC3602a
        public Object get(int i5) {
            if (i5 != 0) {
                if (i5 != 1) {
                    return this.f65639c[i5 - 2];
                }
                return this.f65638H;
            }
            return this.f65637A;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f65639c.length + 2;
        }
    }

    /* renamed from: com.google.common.base.y$d */
    /* loaded from: classes3.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final C2919y f65640a;

        /* renamed from: b, reason: collision with root package name */
        private final String f65641b;

        /* synthetic */ d(C2919y c2919y, String str, a aVar) {
            this(c2919y, str);
        }

        @InterfaceC4043a
        @InterfaceC4083a
        public <A extends Appendable> A a(A a5, Iterable<? extends Map.Entry<?, ?>> iterable) throws IOException {
            return (A) b(a5, iterable.iterator());
        }

        @InterfaceC4043a
        @InterfaceC4083a
        public <A extends Appendable> A b(A a5, Iterator<? extends Map.Entry<?, ?>> it) throws IOException {
            H.E(a5);
            if (it.hasNext()) {
                Map.Entry<?, ?> next = it.next();
                a5.append(this.f65640a.r(next.getKey()));
                a5.append(this.f65641b);
                a5.append(this.f65640a.r(next.getValue()));
                while (it.hasNext()) {
                    a5.append(this.f65640a.f65633a);
                    Map.Entry<?, ?> next2 = it.next();
                    a5.append(this.f65640a.r(next2.getKey()));
                    a5.append(this.f65641b);
                    a5.append(this.f65640a.r(next2.getValue()));
                }
            }
            return a5;
        }

        @InterfaceC4083a
        public <A extends Appendable> A c(A a5, Map<?, ?> map) throws IOException {
            return (A) a(a5, map.entrySet());
        }

        @InterfaceC4043a
        @InterfaceC4083a
        public StringBuilder d(StringBuilder sb, Iterable<? extends Map.Entry<?, ?>> iterable) {
            return e(sb, iterable.iterator());
        }

        @InterfaceC4043a
        @InterfaceC4083a
        public StringBuilder e(StringBuilder sb, Iterator<? extends Map.Entry<?, ?>> it) {
            try {
                b(sb, it);
                return sb;
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }

        @InterfaceC4083a
        public StringBuilder f(StringBuilder sb, Map<?, ?> map) {
            return d(sb, map.entrySet());
        }

        @InterfaceC4043a
        public String g(Iterable<? extends Map.Entry<?, ?>> iterable) {
            return h(iterable.iterator());
        }

        @InterfaceC4043a
        public String h(Iterator<? extends Map.Entry<?, ?>> it) {
            return e(new StringBuilder(), it).toString();
        }

        public String i(Map<?, ?> map) {
            return g(map.entrySet());
        }

        public d j(String str) {
            return new d(this.f65640a.s(str), this.f65641b);
        }

        private d(C2919y c2919y, String str) {
            this.f65640a = c2919y;
            this.f65641b = (String) H.E(str);
        }
    }

    /* synthetic */ C2919y(C2919y c2919y, a aVar) {
        this(c2919y);
    }

    private static Iterable<Object> j(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, Object[] objArr) {
        H.E(objArr);
        return new c(objArr, obj, obj2);
    }

    public static C2919y o(char c5) {
        return new C2919y(String.valueOf(c5));
    }

    public static C2919y p(String str) {
        return new C2919y(str);
    }

    @InterfaceC4083a
    public <A extends Appendable> A b(A a5, Iterable<? extends Object> iterable) throws IOException {
        return (A) d(a5, iterable.iterator());
    }

    @InterfaceC4083a
    public final <A extends Appendable> A c(A a5, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, Object... objArr) throws IOException {
        return (A) b(a5, j(obj, obj2, objArr));
    }

    @InterfaceC4083a
    public <A extends Appendable> A d(A a5, Iterator<? extends Object> it) throws IOException {
        H.E(a5);
        if (it.hasNext()) {
            a5.append(r(it.next()));
            while (it.hasNext()) {
                a5.append(this.f65633a);
                a5.append(r(it.next()));
            }
        }
        return a5;
    }

    @InterfaceC4083a
    public final <A extends Appendable> A e(A a5, Object[] objArr) throws IOException {
        return (A) b(a5, Arrays.asList(objArr));
    }

    @InterfaceC4083a
    public final StringBuilder f(StringBuilder sb, Iterable<? extends Object> iterable) {
        return h(sb, iterable.iterator());
    }

    @InterfaceC4083a
    public final StringBuilder g(StringBuilder sb, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, Object... objArr) {
        return f(sb, j(obj, obj2, objArr));
    }

    @InterfaceC4083a
    public final StringBuilder h(StringBuilder sb, Iterator<? extends Object> it) {
        try {
            d(sb, it);
            return sb;
        } catch (IOException e5) {
            throw new AssertionError(e5);
        }
    }

    @InterfaceC4083a
    public final StringBuilder i(StringBuilder sb, Object[] objArr) {
        return f(sb, Arrays.asList(objArr));
    }

    public final String k(Iterable<? extends Object> iterable) {
        return m(iterable.iterator());
    }

    public final String l(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, Object... objArr) {
        return k(j(obj, obj2, objArr));
    }

    public final String m(Iterator<? extends Object> it) {
        return h(new StringBuilder(), it).toString();
    }

    public final String n(Object[] objArr) {
        return k(Arrays.asList(objArr));
    }

    public C2919y q() {
        return new b(this);
    }

    CharSequence r(@InterfaceC3602a Object obj) {
        Objects.requireNonNull(obj);
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    public C2919y s(String str) {
        H.E(str);
        return new a(this, str);
    }

    public d t(char c5) {
        return u(String.valueOf(c5));
    }

    public d u(String str) {
        return new d(this, str, null);
    }

    private C2919y(String str) {
        this.f65633a = (String) H.E(str);
    }

    private C2919y(C2919y c2919y) {
        this.f65633a = c2919y.f65633a;
    }
}
