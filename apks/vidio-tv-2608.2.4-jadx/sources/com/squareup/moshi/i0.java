package com.squareup.moshi;

import androidx.collection.s0;
import androidx.media3.session.f2;
import com.squareup.moshi.s;
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

/* loaded from: classes4.dex */
public final class i0 {

    /* renamed from: e, reason: collision with root package name */
    static final ArrayList f23582e;

    /* renamed from: a, reason: collision with root package name */
    private final List<s.e> f23583a;

    /* renamed from: b, reason: collision with root package name */
    private final int f23584b;

    /* renamed from: c, reason: collision with root package name */
    private final ThreadLocal<c> f23585c = new ThreadLocal<>();

    /* renamed from: d, reason: collision with root package name */
    private final LinkedHashMap f23586d = new LinkedHashMap();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final ArrayList f23587a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        int f23588b = 0;

        public final void a(s.e eVar) {
            if (eVar == null) {
                gb.g.c("factory == null");
                return;
            }
            int i11 = this.f23588b;
            this.f23588b = i11 + 1;
            this.f23587a.add(i11, eVar);
        }

        public final void b(Object obj) {
            a(com.squareup.moshi.a.c(obj));
        }

        public final void c(s10.a aVar) {
            ArrayList arrayList = i0.f23582e;
            a(new h0(aVar));
        }

        public final void d(s.e eVar) {
            if (eVar != null) {
                this.f23587a.add(eVar);
            } else {
                gb.g.c("factory == null");
            }
        }

        public final i0 e() {
            return new i0(this);
        }
    }

    static final class b<T> extends s<T> {

        /* renamed from: a, reason: collision with root package name */
        final Type f23589a;

        /* renamed from: b, reason: collision with root package name */
        final String f23590b;

        /* renamed from: c, reason: collision with root package name */
        final Object f23591c;

        /* renamed from: d, reason: collision with root package name */
        s<T> f23592d;

        b(Type type, String str, Object obj) {
            this.f23589a = type;
            this.f23590b = str;
            this.f23591c = obj;
        }

        @Override // com.squareup.moshi.s
        public final T fromJson(v vVar) throws IOException {
            s<T> sVar = this.f23592d;
            if (sVar != null) {
                return sVar.fromJson(vVar);
            }
            s0.b("JsonAdapter isn't ready");
            return null;
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, T t11) throws IOException {
            s<T> sVar = this.f23592d;
            if (sVar != null) {
                sVar.toJson(d0Var, (d0) t11);
            } else {
                s0.b("JsonAdapter isn't ready");
            }
        }

        public final String toString() {
            s<T> sVar = this.f23592d;
            return sVar != null ? sVar.toString() : super.toString();
        }
    }

    final class c {

        /* renamed from: a, reason: collision with root package name */
        final ArrayList f23593a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        final ArrayDeque f23594b = new ArrayDeque();

        /* renamed from: c, reason: collision with root package name */
        boolean f23595c;

        c() {
        }

        final IllegalArgumentException a(IllegalArgumentException illegalArgumentException) {
            if (!this.f23595c) {
                this.f23595c = true;
                ArrayDeque arrayDeque = this.f23594b;
                if (arrayDeque.size() != 1 || ((b) arrayDeque.getFirst()).f23590b != null) {
                    StringBuilder sb2 = new StringBuilder(illegalArgumentException.getMessage());
                    Iterator descendingIterator = arrayDeque.descendingIterator();
                    while (descendingIterator.hasNext()) {
                        b bVar = (b) descendingIterator.next();
                        sb2.append("\nfor ");
                        Type type = bVar.f23589a;
                        String str = bVar.f23590b;
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
            this.f23594b.removeLast();
            if (this.f23594b.isEmpty()) {
                i0.this.f23585c.remove();
                if (z11) {
                    synchronized (i0.this.f23586d) {
                        try {
                            int size = this.f23593a.size();
                            for (int i11 = 0; i11 < size; i11++) {
                                b bVar = (b) this.f23593a.get(i11);
                                s<T> sVar = (s) i0.this.f23586d.put(bVar.f23591c, bVar.f23592d);
                                if (sVar != 0) {
                                    bVar.f23592d = sVar;
                                    i0.this.f23586d.put(bVar.f23591c, sVar);
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
        f23582e = arrayList;
        arrayList.add(k0.f23600a);
        arrayList.add(n.f23627b);
        arrayList.add(f0.f23570c);
        arrayList.add(f.f23567c);
        arrayList.add(j0.f23599a);
        arrayList.add(m.f23620d);
    }

    i0(a aVar) {
        ArrayList arrayList = aVar.f23587a;
        int size = arrayList.size();
        ArrayList arrayList2 = f23582e;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size);
        arrayList3.addAll(arrayList);
        arrayList3.addAll(arrayList2);
        this.f23583a = DesugarCollections.unmodifiableList(arrayList3);
        this.f23584b = aVar.f23588b;
    }

    public final <T> s<T> c(Class<T> cls) {
        return d(cls, nn.d.f49474a, null);
    }

    public final <T> s<T> d(Type type, Set<? extends Annotation> set, String str) {
        s<T> sVar = null;
        if (type == null) {
            g0.a("type == null");
            return null;
        }
        if (set == null) {
            g0.a("annotations == null");
            return null;
        }
        Type i11 = nn.d.i(nn.d.a(type));
        Object asList = set.isEmpty() ? i11 : Arrays.asList(i11, set);
        synchronized (this.f23586d) {
            try {
                s<T> sVar2 = (s) this.f23586d.get(asList);
                if (sVar2 != null) {
                    return sVar2;
                }
                c cVar = this.f23585c.get();
                if (cVar == null) {
                    cVar = new c();
                    this.f23585c.set(cVar);
                }
                ArrayDeque arrayDeque = cVar.f23594b;
                ArrayList arrayList = cVar.f23593a;
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
                    if (bVar2.f23591c.equals(asList)) {
                        arrayDeque.add(bVar2);
                        sVar = bVar2.f23592d;
                        if (sVar == null) {
                            sVar = bVar2;
                        }
                    } else {
                        i12++;
                    }
                }
                try {
                    if (sVar != null) {
                        return sVar;
                    }
                    try {
                        int size2 = this.f23583a.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            s<T> sVar3 = (s<T>) this.f23583a.get(i13).a(i11, set, this);
                            if (sVar3 != null) {
                                ((b) cVar.f23594b.getLast()).f23592d = sVar3;
                                cVar.b(true);
                                return sVar3;
                            }
                        }
                        throw new IllegalArgumentException("No JsonAdapter for " + nn.d.m(i11, set));
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

    public final a e() {
        List<s.e> list;
        int i11;
        a aVar = new a();
        int i12 = 0;
        while (true) {
            list = this.f23583a;
            i11 = this.f23584b;
            if (i12 >= i11) {
                break;
            }
            aVar.a(list.get(i12));
            i12++;
        }
        int size = list.size() - f23582e.size();
        while (i11 < size) {
            aVar.d(list.get(i11));
            i11++;
        }
        return aVar;
    }

    public final <T> s<T> f(s.e eVar, Type type, Set<? extends Annotation> set) {
        if (set == null) {
            g0.a("annotations == null");
            return null;
        }
        Type i11 = nn.d.i(nn.d.a(type));
        List<s.e> list = this.f23583a;
        int indexOf = list.indexOf(eVar);
        if (indexOf == -1) {
            f2.a(eVar, "Unable to skip past unknown factory ");
            return null;
        }
        int size = list.size();
        for (int i12 = indexOf + 1; i12 < size; i12++) {
            s<T> sVar = (s<T>) list.get(i12).a(i11, set, this);
            if (sVar != null) {
                return sVar;
            }
        }
        gb.g.c("No next JsonAdapter for ".concat(nn.d.m(i11, set)));
        return null;
    }
}
