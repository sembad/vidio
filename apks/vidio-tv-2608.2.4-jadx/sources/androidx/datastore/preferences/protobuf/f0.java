package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.z;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a f4571a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final b f4572b = new b();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends f0 {

        /* renamed from: c, reason: collision with root package name */
        private static final Class<?> f4573c = DesugarCollections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        private static List f(Object obj, int i11, long j11) {
            List list = (List) s1.t(j11, obj);
            if (list.isEmpty()) {
                List d0Var = list instanceof e0 ? new d0(i11) : ((list instanceof c1) && (list instanceof z.c)) ? ((z.c) list).l(i11) : new ArrayList(i11);
                s1.F(obj, j11, d0Var);
                return d0Var;
            }
            if (f4573c.isAssignableFrom(list.getClass())) {
                ArrayList arrayList = new ArrayList(list.size() + i11);
                arrayList.addAll(list);
                s1.F(obj, j11, arrayList);
                return arrayList;
            }
            if (list instanceof r1) {
                d0 d0Var2 = new d0(list.size() + i11);
                d0Var2.addAll((r1) list);
                s1.F(obj, j11, d0Var2);
                return d0Var2;
            }
            if ((list instanceof c1) && (list instanceof z.c)) {
                z.c cVar = (z.c) list;
                if (!cVar.j()) {
                    z.c l11 = cVar.l(list.size() + i11);
                    s1.F(obj, j11, l11);
                    return l11;
                }
            }
            return list;
        }

        @Override // androidx.datastore.preferences.protobuf.f0
        final void c(long j11, Object obj) {
            Object unmodifiableList;
            List list = (List) s1.t(j11, obj);
            if (list instanceof e0) {
                unmodifiableList = ((e0) list).d();
            } else {
                if (f4573c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof c1) && (list instanceof z.c)) {
                    z.c cVar = (z.c) list;
                    if (cVar.j()) {
                        cVar.h();
                        return;
                    }
                    return;
                }
                unmodifiableList = DesugarCollections.unmodifiableList(list);
            }
            s1.F(obj, j11, unmodifiableList);
        }

        @Override // androidx.datastore.preferences.protobuf.f0
        final void d(Object obj, long j11, Object obj2) {
            List list = (List) s1.t(j11, obj2);
            List f11 = f(obj, list.size(), j11);
            int size = f11.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                f11.addAll(list);
            }
            if (size > 0) {
                list = f11;
            }
            s1.F(obj, j11, list);
        }

        @Override // androidx.datastore.preferences.protobuf.f0
        final List e(long j11, Object obj) {
            return f(obj, 10, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends f0 {
        @Override // androidx.datastore.preferences.protobuf.f0
        final void c(long j11, Object obj) {
            ((z.c) s1.t(j11, obj)).h();
        }

        @Override // androidx.datastore.preferences.protobuf.f0
        final void d(Object obj, long j11, Object obj2) {
            z.c cVar = (z.c) s1.t(j11, obj);
            z.c cVar2 = (z.c) s1.t(j11, obj2);
            int size = cVar.size();
            int size2 = cVar2.size();
            if (size > 0 && size2 > 0) {
                if (!cVar.j()) {
                    cVar = cVar.l(size2 + size);
                }
                cVar.addAll(cVar2);
            }
            if (size > 0) {
                cVar2 = cVar;
            }
            s1.F(obj, j11, cVar2);
        }

        @Override // androidx.datastore.preferences.protobuf.f0
        final List e(long j11, Object obj) {
            z.c cVar = (z.c) s1.t(j11, obj);
            if (cVar.j()) {
                return cVar;
            }
            int size = cVar.size();
            z.c l11 = cVar.l(size == 0 ? 10 : size * 2);
            s1.F(obj, j11, l11);
            return l11;
        }
    }

    static a a() {
        return f4571a;
    }

    static b b() {
        return f4572b;
    }

    abstract void c(long j11, Object obj);

    abstract void d(Object obj, long j11, Object obj2);

    abstract List e(long j11, Object obj);
}
