package gj;

import com.google.firebase.abt.AbtException;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import jj.a;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final lk.b<jj.a> f37156a;

    /* renamed from: b, reason: collision with root package name */
    private Integer f37157b = null;

    public b(lk.b bVar) {
        this.f37156a = bVar;
    }

    private static boolean a(ArrayList arrayList, a aVar) {
        String b11 = aVar.b();
        String c11 = aVar.c();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a aVar2 = (a) it.next();
            if (aVar2.b().equals(b11) && aVar2.c().equals(c11)) {
                return true;
            }
        }
        return false;
    }

    public final void b(ArrayList arrayList) throws AbtException {
        lk.b<jj.a> bVar = this.f37156a;
        if (bVar.get() == null) {
            throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(a.a((Map) it.next()));
        }
        if (arrayList2.isEmpty()) {
            if (bVar.get() == null) {
                throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
            }
            Iterator it2 = bVar.get().a().iterator();
            while (it2.hasNext()) {
                bVar.get().c(((a.c) it2.next()).f42966b);
            }
            return;
        }
        if (bVar.get() == null) {
            throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
        ArrayList a11 = bVar.get().a();
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = a11.iterator();
        while (it3.hasNext()) {
            a.c cVar = (a.c) it3.next();
            SimpleDateFormat simpleDateFormat = a.f37149h;
            String str = cVar.f42968d;
            if (str == null) {
                str = "";
            }
            arrayList3.add(new a(cVar.f42966b, String.valueOf(cVar.f42967c), str, new Date(cVar.f42977m), cVar.f42969e, cVar.f42974j));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            a aVar = (a) it4.next();
            if (!a(arrayList2, aVar)) {
                arrayList4.add(aVar.d());
            }
        }
        Iterator it5 = arrayList4.iterator();
        while (it5.hasNext()) {
            bVar.get().c(((a.c) it5.next()).f42966b);
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it6 = arrayList2.iterator();
        while (it6.hasNext()) {
            a aVar2 = (a) it6.next();
            if (!a(arrayList3, aVar2)) {
                arrayList5.add(aVar2);
            }
        }
        ArrayDeque arrayDeque = new ArrayDeque(bVar.get().a());
        if (this.f37157b == null) {
            this.f37157b = Integer.valueOf(bVar.get().f());
        }
        int intValue = this.f37157b.intValue();
        Iterator it7 = arrayList5.iterator();
        while (it7.hasNext()) {
            a aVar3 = (a) it7.next();
            while (arrayDeque.size() >= intValue) {
                bVar.get().c(((a.c) arrayDeque.pollFirst()).f42966b);
            }
            a.c d11 = aVar3.d();
            bVar.get().g(d11);
            arrayDeque.offer(d11);
        }
    }
}
