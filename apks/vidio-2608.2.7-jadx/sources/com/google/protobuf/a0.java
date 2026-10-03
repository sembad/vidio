package com.google.protobuf;

import com.google.protobuf.t;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a f25441a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final b f25442b = new b();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends a0 {

        /* renamed from: c, reason: collision with root package name */
        private static final Class<?> f25443c = DesugarCollections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        @Override // com.google.protobuf.a0
        final void c(long j11, Object obj) {
            Object unmodifiableList;
            List list = (List) j1.v(j11, obj);
            if (list instanceof z) {
                unmodifiableList = ((z) list).getUnmodifiableView();
            } else {
                if (f25443c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof u0) && (list instanceof t.d)) {
                    t.d dVar = (t.d) list;
                    if (dVar.d()) {
                        dVar.b();
                        return;
                    }
                    return;
                }
                unmodifiableList = DesugarCollections.unmodifiableList(list);
            }
            j1.H(obj, j11, unmodifiableList);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.a0
        final void d(Object obj, long j11, Object obj2) {
            y yVar;
            List list = (List) j1.v(j11, obj2);
            int size = list.size();
            List list2 = (List) j1.v(j11, obj);
            if (list2.isEmpty()) {
                list2 = list2 instanceof z ? new y(size) : ((list2 instanceof u0) && (list2 instanceof t.d)) ? ((t.d) list2).f(size) : new ArrayList(size);
                j1.H(obj, j11, list2);
            } else {
                if (f25443c.isAssignableFrom(list2.getClass())) {
                    ArrayList arrayList = new ArrayList(list2.size() + size);
                    arrayList.addAll(list2);
                    j1.H(obj, j11, arrayList);
                    yVar = arrayList;
                } else if (list2 instanceof i1) {
                    y yVar2 = new y(list2.size() + size);
                    yVar2.addAll((i1) list2);
                    j1.H(obj, j11, yVar2);
                    yVar = yVar2;
                } else if ((list2 instanceof u0) && (list2 instanceof t.d)) {
                    t.d dVar = (t.d) list2;
                    if (!dVar.d()) {
                        list2 = dVar.f(list2.size() + size);
                        j1.H(obj, j11, list2);
                    }
                }
                list2 = yVar;
            }
            int size2 = list2.size();
            int size3 = list.size();
            if (size2 > 0 && size3 > 0) {
                list2.addAll(list);
            }
            if (size2 > 0) {
                list = list2;
            }
            j1.H(obj, j11, list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends a0 {
        @Override // com.google.protobuf.a0
        final void c(long j11, Object obj) {
            ((t.d) j1.v(j11, obj)).b();
        }

        @Override // com.google.protobuf.a0
        final void d(Object obj, long j11, Object obj2) {
            t.d dVar = (t.d) j1.v(j11, obj);
            t.d dVar2 = (t.d) j1.v(j11, obj2);
            int size = dVar.size();
            int size2 = dVar2.size();
            if (size > 0 && size2 > 0) {
                if (!dVar.d()) {
                    dVar = dVar.f(size2 + size);
                }
                dVar.addAll(dVar2);
            }
            if (size > 0) {
                dVar2 = dVar;
            }
            j1.H(obj, j11, dVar2);
        }
    }

    static a a() {
        return f25441a;
    }

    static b b() {
        return f25442b;
    }

    abstract void c(long j11, Object obj);

    abstract void d(Object obj, long j11, Object obj2);
}
