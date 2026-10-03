package com.vidio.android.tv.payment.afterpayment;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import vb.a;
import vb.k;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f26092a = 0;

    public static boolean a(String str) {
        a.d dVar = k.f63459a;
        Set<vb.a> e11 = vb.a.e();
        HashSet hashSet = new HashSet();
        for (vb.a aVar : e11) {
            if (aVar.b().equals(str)) {
                hashSet.add(aVar);
            }
        }
        if (hashSet.isEmpty()) {
            androidx.core.view.f.a("Unknown feature ".concat(str));
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((vb.d) it.next()).a()) {
                return true;
            }
        }
        return false;
    }
}
