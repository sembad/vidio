package com.squareup.moshi;

import com.squareup.moshi.n;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: e, reason: collision with root package name */
    static final ArrayList f25910e;

    /* renamed from: a, reason: collision with root package name */
    private final List<n.e> f25911a;

    /* renamed from: b, reason: collision with root package name */
    private final int f25912b;

    /* renamed from: c, reason: collision with root package name */
    private final ThreadLocal<c> f25913c = new ThreadLocal<>();

    /* renamed from: d, reason: collision with root package name */
    private final LinkedHashMap f25914d = new LinkedHashMap();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final ArrayList f25915a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        int f25916b = 0;

        public final void a(n.e eVar) {
            if (eVar == null) {
                f4.v.a("factory == null");
                return;
            }
            int i11 = this.f25916b;
            this.f25916b = i11 + 1;
            this.f25915a.add(i11, eVar);
        }

        public final void b(Object obj) {
            a(com.squareup.moshi.a.c(obj));
        }

        public final void c(t60.a aVar) {
            ArrayList arrayList = d0.f25910e;
            a(new c0(aVar));
        }

        public final void d(n.e eVar) {
            if (eVar != null) {
                this.f25915a.add(eVar);
            } else {
                f4.v.a("factory == null");
            }
        }

        public final d0 e() {
            return new d0(this);
        }
    }

    static final class b<T> extends n<T> {

        /* renamed from: a, reason: collision with root package name */
        final Type f25917a;

        /* renamed from: b, reason: collision with root package name */
        final String f25918b;

        /* renamed from: c, reason: collision with root package name */
        final Object f25919c;

        /* renamed from: d, reason: collision with root package name */
        n<T> f25920d;

        b(Type type, String str, Object obj) {
            this.f25917a = type;
            this.f25918b = str;
            this.f25919c = obj;
        }

        @Override // com.squareup.moshi.n
        public final T fromJson(q qVar) throws IOException {
            n<T> nVar = this.f25920d;
            if (nVar != null) {
                return nVar.fromJson(qVar);
            }
            f4.s.a("JsonAdapter isn't ready");
            return null;
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, T t11) throws IOException {
            n<T> nVar = this.f25920d;
            if (nVar != null) {
                nVar.toJson(yVar, (y) t11);
            } else {
                f4.s.a("JsonAdapter isn't ready");
            }
        }

        public final String toString() {
            n<T> nVar = this.f25920d;
            return nVar != null ? nVar.toString() : super.toString();
        }
    }

    final class c {

        /* renamed from: a, reason: collision with root package name */
        final ArrayList f25921a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        final ArrayDeque f25922b = new ArrayDeque();

        /* renamed from: c, reason: collision with root package name */
        boolean f25923c;

        c() {
        }

        final IllegalArgumentException a(IllegalArgumentException illegalArgumentException) {
            if (!this.f25923c) {
                this.f25923c = true;
                ArrayDeque arrayDeque = this.f25922b;
                if (arrayDeque.size() != 1 || ((b) arrayDeque.getFirst()).f25918b != null) {
                    StringBuilder sb2 = new StringBuilder(illegalArgumentException.getMessage());
                    Iterator descendingIterator = arrayDeque.descendingIterator();
                    while (descendingIterator.hasNext()) {
                        b bVar = (b) descendingIterator.next();
                        sb2.append("\nfor ");
                        Type type = bVar.f25917a;
                        String str = bVar.f25918b;
                        sb2.append(type);
                        if (str != null) {
                            sb2.append(' ');
                            sb2.append(str);
                        }
                    }
                    return new IllegalArgumentException(sb2.toString(), illegalArgumentException);
                }
            }
            return illegalArgumentException;
        }

        final void b(boolean z11) {
            this.f25922b.removeLast();
            if (this.f25922b.isEmpty()) {
                d0.this.f25913c.remove();
                if (z11) {
                    synchronized (d0.this.f25914d) {
                        try {
                            int size = this.f25921a.size();
                            for (int i11 = 0; i11 < size; i11++) {
                                b bVar = (b) this.f25921a.get(i11);
                                n<T> nVar = (n) d0.this.f25914d.put(bVar.f25919c, bVar.f25920d);
                                if (nVar != 0) {
                                    bVar.f25920d = nVar;
                                    d0.this.f25914d.put(bVar.f25919c, nVar);
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
        }
    }

    static {
        ArrayList arrayList = new ArrayList(5);
        f25910e = arrayList;
        arrayList.add(f0.f25934a);
        arrayList.add(i.f25971b);
        arrayList.add(a0.f25901c);
        arrayList.add(f.f25931c);
        arrayList.add(e0.f25930a);
        arrayList.add(h.f25964d);
    }

    d0(a aVar) {
        ArrayList arrayList = aVar.f25915a;
        int size = arrayList.size();
        ArrayList arrayList2 = f25910e;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size);
        arrayList3.addAll(arrayList);
        arrayList3.addAll(arrayList2);
        this.f25911a = DesugarCollections.unmodifiableList(arrayList3);
        this.f25912b = aVar.f25916b;
    }

    public final <T> n<T> c(Type type) {
        return e(type, on.c.f57951a, null);
    }

    public final <T> n<T> d(Type type, Set<? extends Annotation> set) {
        return e(type, set, null);
    }

    public final <T> n<T> e(Type type, Set<? extends Annotation> set, String str) {
        n<T> nVar = null;
        if (type == null) {
            b0.b("type == null");
            return null;
        }
        if (set == null) {
            b0.b("annotations == null");
            return null;
        }
        Type i11 = on.c.i(on.c.a(type));
        Object asList = set.isEmpty() ? i11 : Arrays.asList(i11, set);
        synchronized (this.f25914d) {
            try {
                n<T> nVar2 = (n) this.f25914d.get(asList);
                if (nVar2 != null) {
                    return nVar2;
                }
                c cVar = this.f25913c.get();
                if (cVar == null) {
                    cVar = new c();
                    this.f25913c.set(cVar);
                }
                ArrayDeque arrayDeque = cVar.f25922b;
                ArrayList arrayList = cVar.f25921a;
                int size = arrayList.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size) {
                        b bVar = new b(i11, str, asList);
                        arrayList.add(bVar);
                        arrayDeque.add(bVar);
                        break;
                    }
                    b bVar2 = (b) arrayList.get(i12);
                    if (bVar2.f25919c.equals(asList)) {
                        arrayDeque.add(bVar2);
                        nVar = bVar2.f25920d;
                        if (nVar == null) {
                            nVar = bVar2;
                        }
                    } else {
                        i12++;
                    }
                }
                try {
                    if (nVar != null) {
                        return nVar;
                    }
                    try {
                        int size2 = this.f25911a.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            n<T> nVar3 = (n<T>) this.f25911a.get(i13).a(i11, set, this);
                            if (nVar3 != null) {
                                ((b) cVar.f25922b.getLast()).f25920d = nVar3;
                                cVar.b(true);
                                return nVar3;
                            }
                        }
                        throw new IllegalArgumentException("No JsonAdapter for " + on.c.m(i11, set));
                    } catch (IllegalArgumentException e11) {
                        throw cVar.a(e11);
                    }
                } finally {
                    cVar.b(false);
                }
            } finally {
            }
        }
    }

    public final a f() {
        List<n.e> list;
        int i11;
        a aVar = new a();
        int i12 = 0;
        while (true) {
            list = this.f25911a;
            i11 = this.f25912b;
            if (i12 >= i11) {
                break;
            }
            aVar.a(list.get(i12));
            i12++;
        }
        int size = list.size() - f25910e.size();
        while (i11 < size) {
            aVar.d(list.get(i11));
            i11++;
        }
        return aVar;
    }

    public final <T> n<T> g(n.e eVar, Type type, Set<? extends Annotation> set) {
        if (set == null) {
            b0.b("annotations == null");
            return null;
        }
        Type i11 = on.c.i(on.c.a(type));
        List<n.e> list = this.f25911a;
        int indexOf = list.indexOf(eVar);
        if (indexOf == -1) {
            zl.e.a(eVar, "Unable to skip past unknown factory ");
            return null;
        }
        int size = list.size();
        for (int i12 = indexOf + 1; i12 < size; i12++) {
            n<T> nVar = (n<T>) list.get(i12).a(i11, set, this);
            if (nVar != null) {
                return nVar;
            }
        }
        f4.v.a("No next JsonAdapter for ".concat(on.c.m(i11, set)));
        return null;
    }
}
