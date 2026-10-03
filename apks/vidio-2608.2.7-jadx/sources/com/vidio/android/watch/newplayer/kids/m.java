package com.vidio.android.watch.newplayer.kids;

import j20.t8;
import n20.p;
import pd0.u2;
import qd0.a1;

/* loaded from: classes6.dex */
public final class m implements n80.b, n20.g {
    public static void a(KidsSleepingBlockerActivity kidsSleepingBlockerActivity, n nVar) {
        kidsSleepingBlockerActivity.f31617v = nVar;
    }

    @Override // n20.g
    public Object b(p pVar, n20.e eVar) {
        Object obj;
        String a11 = j20.h.a(pVar, eVar);
        String k11 = pVar.k();
        String a12 = j20.i.a(pVar, "title");
        String a13 = j20.i.a(pVar, "url");
        kotlinx.serialization.json.k l11 = pVar.l("cover_url");
        Object obj2 = null;
        if (l11 != null) {
            kotlinx.serialization.json.c a14 = o20.a.a();
            a14.getClass();
            obj = a1.a(a14, l11, md0.a.a(u2.f60566a));
        } else {
            obj = null;
        }
        String str = (String) obj;
        kotlinx.serialization.json.k l12 = pVar.l("cover_variation");
        if (l12 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj2 = a1.a(a15, l12, md0.a.a(u2.f60566a));
        }
        return new t8(a11, k11, a12, a13, str, (String) obj2);
    }
}
