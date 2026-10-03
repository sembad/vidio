package ib;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import l9.c0;

/* loaded from: classes4.dex */
final class h {
    public static String a(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        boolean z11 = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((u) it.next()).f44794a.f44766g.f6360o;
            if (c0.o(str2)) {
                return "video/mp4";
            }
            if (c0.k(str2)) {
                z11 = true;
            } else if (c0.m(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z11 ? "audio/mp4" : str != null ? str : "application/mp4";
    }
}
