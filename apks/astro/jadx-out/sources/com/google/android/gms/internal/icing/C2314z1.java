package com.google.android.gms.internal.icing;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.google.android.gms.internal.icing.z1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2314z1 extends AbstractC2306x1 {

    /* renamed from: c, reason: collision with root package name */
    private static final Class<?> f60224c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    private C2314z1() {
        super();
    }

    private static <E> List<E> e(Object obj, long j5) {
        return (List) A2.G(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.AbstractC2306x1
    public final void a(Object obj, long j5) {
        Object unmodifiableList;
        List list = (List) A2.G(obj, j5);
        if (list instanceof InterfaceC2294u1) {
            unmodifiableList = ((InterfaceC2294u1) list).R1();
        } else {
            if (f60224c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof X1) && (list instanceof InterfaceC2255k1)) {
                InterfaceC2255k1 interfaceC2255k1 = (InterfaceC2255k1) list;
                if (interfaceC2255k1.n0()) {
                    interfaceC2255k1.v1();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        A2.g(obj, j5, unmodifiableList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.icing.AbstractC2306x1
    public final <E> void b(Object obj, Object obj2, long j5) {
        C2298v1 c2298v1;
        List e5 = e(obj2, j5);
        int size = e5.size();
        List e6 = e(obj, j5);
        if (e6.isEmpty()) {
            if (e6 instanceof InterfaceC2294u1) {
                e6 = new C2298v1(size);
            } else if ((e6 instanceof X1) && (e6 instanceof InterfaceC2255k1)) {
                e6 = ((InterfaceC2255k1) e6).l1(size);
            } else {
                e6 = new ArrayList(size);
            }
            A2.g(obj, j5, e6);
        } else {
            if (f60224c.isAssignableFrom(e6.getClass())) {
                ArrayList arrayList = new ArrayList(e6.size() + size);
                arrayList.addAll(e6);
                A2.g(obj, j5, arrayList);
                c2298v1 = arrayList;
            } else if (e6 instanceof C2315z2) {
                C2298v1 c2298v12 = new C2298v1(e6.size() + size);
                c2298v12.addAll((C2315z2) e6);
                A2.g(obj, j5, c2298v12);
                c2298v1 = c2298v12;
            } else if ((e6 instanceof X1) && (e6 instanceof InterfaceC2255k1)) {
                InterfaceC2255k1 interfaceC2255k1 = (InterfaceC2255k1) e6;
                if (!interfaceC2255k1.n0()) {
                    e6 = interfaceC2255k1.l1(e6.size() + size);
                    A2.g(obj, j5, e6);
                }
            }
            e6 = c2298v1;
        }
        int size2 = e6.size();
        int size3 = e5.size();
        if (size2 > 0 && size3 > 0) {
            e6.addAll(e5);
        }
        if (size2 > 0) {
            e5 = e6;
        }
        A2.g(obj, j5, e5);
    }
}
