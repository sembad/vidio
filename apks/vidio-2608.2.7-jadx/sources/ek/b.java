package ek;

import com.google.firebase.abt.AbtException;
import hk.a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final vk.b<hk.a> f37511a;

    /* renamed from: b, reason: collision with root package name */
    private Integer f37512b = null;

    public b(vk.b bVar) {
        this.f37511a = bVar;
    }

    private static boolean a(ArrayList arrayList, a aVar) {
        String c11 = aVar.c();
        String d11 = aVar.d();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a aVar2 = (a) it.next();
            if (aVar2.c().equals(c11) && aVar2.d().equals(d11)) {
                return true;
            }
        }
        return false;
    }

    public final void b(ArrayList arrayList) throws AbtException {
        vk.b<hk.a> bVar = this.f37511a;
        if (bVar.get() == null) {
            throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(a.b((Map) it.next()));
        }
        if (arrayList2.isEmpty()) {
            if (bVar.get() == null) {
                throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
            }
            Iterator it2 = bVar.get().a().iterator();
            while (it2.hasNext()) {
                bVar.get().d(((a.c) it2.next()).f43440b);
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
            arrayList3.add(a.a((a.c) it3.next()));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            a aVar = (a) it4.next();
            if (!a(arrayList2, aVar)) {
                arrayList4.add(aVar.e());
            }
        }
        Iterator it5 = arrayList4.iterator();
        while (it5.hasNext()) {
            bVar.get().d(((a.c) it5.next()).f43440b);
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
        if (this.f37512b == null) {
            this.f37512b = Integer.valueOf(bVar.get().g());
        }
        int intValue = this.f37512b.intValue();
        Iterator it7 = arrayList5.iterator();
        while (it7.hasNext()) {
            a aVar3 = (a) it7.next();
            while (arrayDeque.size() >= intValue) {
                bVar.get().d(((a.c) arrayDeque.pollFirst()).f43440b);
            }
            a.c e11 = aVar3.e();
            bVar.get().f(e11);
            arrayDeque.offer(e11);
        }
    }
}
