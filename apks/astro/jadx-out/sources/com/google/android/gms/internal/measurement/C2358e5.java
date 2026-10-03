package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.e5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2358e5 extends AbstractC2394i5 {

    /* renamed from: c, reason: collision with root package name */
    private static final Class f60677c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C2358e5(C2349d5 c2349d5) {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.AbstractC2394i5
    public final void a(Object obj, long j5) {
        Object unmodifiableList;
        List list = (List) C2395i6.k(obj, j5);
        if (list instanceof InterfaceC2340c5) {
            unmodifiableList = ((InterfaceC2340c5) list).g();
        } else {
            if (f60677c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof C5) && (list instanceof U4)) {
                U4 u42 = (U4) list;
                if (u42.c()) {
                    u42.b();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        C2395i6.x(obj, j5, unmodifiableList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.AbstractC2394i5
    public final void b(Object obj, Object obj2, long j5) {
        C2331b5 c2331b5;
        List list = (List) C2395i6.k(obj2, j5);
        int size = list.size();
        List list2 = (List) C2395i6.k(obj, j5);
        if (list2.isEmpty()) {
            if (list2 instanceof InterfaceC2340c5) {
                list2 = new C2331b5(size);
            } else if ((list2 instanceof C5) && (list2 instanceof U4)) {
                list2 = ((U4) list2).I(size);
            } else {
                list2 = new ArrayList(size);
            }
            C2395i6.x(obj, j5, list2);
        } else {
            if (f60677c.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                C2395i6.x(obj, j5, arrayList);
                c2331b5 = arrayList;
            } else if (list2 instanceof C2350d6) {
                C2331b5 c2331b52 = new C2331b5(list2.size() + size);
                c2331b52.addAll(c2331b52.size(), (C2350d6) list2);
                C2395i6.x(obj, j5, c2331b52);
                c2331b5 = c2331b52;
            } else if ((list2 instanceof C5) && (list2 instanceof U4)) {
                U4 u42 = (U4) list2;
                if (!u42.c()) {
                    list2 = u42.I(list2.size() + size);
                    C2395i6.x(obj, j5, list2);
                }
            }
            list2 = c2331b5;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        C2395i6.x(obj, j5, list);
    }

    private C2358e5() {
        super(null);
    }
}
