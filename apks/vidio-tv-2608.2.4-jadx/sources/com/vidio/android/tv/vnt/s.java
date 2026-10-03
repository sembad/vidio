package com.vidio.android.tv.vnt;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f26727a = 0;

    public static Object a(Iterable iterable) {
        Object next;
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            return next;
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return null;
    }

    public static void b(Iterable iterable, xi.i iVar) {
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            iVar.getClass();
            while (it.hasNext()) {
                if (iVar.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) iterable;
        iVar.getClass();
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            Object obj = list.get(i12);
            if (!iVar.apply(obj)) {
                if (i12 > i11) {
                    try {
                        list.set(i11, obj);
                    } catch (IllegalArgumentException unused) {
                        c(list, iVar, i11, i12);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        c(list, iVar, i11, i12);
                        return;
                    }
                }
                i11++;
            }
        }
        list.subList(i11, list.size()).clear();
    }

    private static void c(List list, xi.i iVar, int i11, int i12) {
        for (int size = list.size() - 1; size > i12; size--) {
            if (iVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            list.remove(i13);
        }
    }
}
