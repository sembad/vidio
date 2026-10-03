package com.google.common.primitives;

import j20.qb;
import j20.y7;
import java.util.ArrayList;
import kotlinx.serialization.json.k;
import n20.g;
import n20.p;
import pd0.u2;
import qd0.a1;
import yj.i;

/* loaded from: classes5.dex */
public final class a implements g {
    public static char a(long j11) {
        char c11 = (char) j11;
        i.c(j11, "Out of range: %s", ((long) c11) == j11);
        return c11;
    }

    public static boolean c(char[] cArr, char c11) {
        for (char c12 : cArr) {
            if (c12 == c11) {
                return true;
            }
        }
        return false;
    }

    public static char d(byte b11, byte b12) {
        return (char) ((b11 << 8) | (b12 & 255));
    }

    @Override // n20.g
    public Object b(p pVar, n20.e eVar) {
        Object obj;
        pVar.getClass();
        eVar.getClass();
        ArrayList h11 = pVar.h("virtual_gifts", eVar, new qb());
        k l11 = pVar.l("payment_via");
        Object obj2 = null;
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = o20.a.a();
            a11.getClass();
            obj = a1.a(a11, l11, md0.a.a(u2.f60566a));
        } else {
            obj = null;
        }
        String str = (String) obj;
        k l12 = pVar.l("sponsor_banner_image");
        if (l12 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj2 = a1.a(a12, l12, md0.a.a(u2.f60566a));
        }
        return new y7(str, (String) obj2, h11);
    }
}
