package com.google.protobuf;

import com.google.protobuf.s;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
abstract class z {

    /* renamed from: a, reason: collision with root package name */
    private static final a f23232a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final b f23233b = new b();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends z {

        /* renamed from: c, reason: collision with root package name */
        private static final Class<?> f23234c = DesugarCollections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        @Override // com.google.protobuf.z
        final void c(long j11, Object obj) {
            Object unmodifiableList;
            List list = (List) i1.v(j11, obj);
            if (list instanceof y) {
                unmodifiableList = ((y) list).d();
            } else {
                if (f23234c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof s0) && (list instanceof s.d)) {
                    s.d dVar = (s.d) list;
                    if (dVar.j()) {
                        dVar.h();
                        return;
                    }
                    return;
                }
                unmodifiableList = DesugarCollections.unmodifiableList(list);
            }
            i1.H(obj, j11, unmodifiableList);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.z
        final void d(Object obj, long j11, Object obj2) {
            x xVar;
            List list = (List) i1.v(j11, obj2);
            int size = list.size();
            List list2 = (List) i1.v(j11, obj);
            if (list2.isEmpty()) {
                list2 = list2 instanceof y ? new x(size) : ((list2 instanceof s0) && (list2 instanceof s.d)) ? ((s.d) list2).l(size) : new ArrayList(size);
                i1.H(obj, j11, list2);
            } else {
                if (f23234c.isAssignableFrom(list2.getClass())) {
                    ArrayList arrayList = new ArrayList(list2.size() + size);
                    arrayList.addAll(list2);
                    i1.H(obj, j11, arrayList);
                    xVar = arrayList;
                } else if (list2 instanceof g1) {
                    x xVar2 = new x(list2.size() + size);
                    xVar2.addAll((g1) list2);
                    i1.H(obj, j11, xVar2);
                    xVar = xVar2;
                } else if ((list2 instanceof s0) && (list2 instanceof s.d)) {
                    s.d dVar = (s.d) list2;
                    if (!dVar.j()) {
                        list2 = dVar.l(list2.size() + size);
                        i1.H(obj, j11, list2);
                    }
                }
                list2 = xVar;
            }
            int size2 = list2.size();
            int size3 = list.size();
            if (size2 > 0 && size3 > 0) {
                list2.addAll(list);
            }
            if (size2 > 0) {
                list = list2;
            }
            i1.H(obj, j11, list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends z {
        @Override // com.google.protobuf.z
        final void c(long j11, Object obj) {
            ((s.d) i1.v(j11, obj)).h();
        }

        @Override // com.google.protobuf.z
        final void d(Object obj, long j11, Object obj2) {
            s.d dVar = (s.d) i1.v(j11, obj);
            s.d dVar2 = (s.d) i1.v(j11, obj2);
            int size = dVar.size();
            int size2 = dVar2.size();
            if (size > 0 && size2 > 0) {
                if (!dVar.j()) {
                    dVar = dVar.l(size2 + size);
                }
                dVar.addAll(dVar2);
            }
            if (size > 0) {
                dVar2 = dVar;
            }
            i1.H(obj, j11, dVar2);
        }
    }

    static a a() {
        return f23232a;
    }

    static b b() {
        return f23233b;
    }

    abstract void c(long j11, Object obj);

    abstract void d(Object obj, long j11, Object obj2);
}
