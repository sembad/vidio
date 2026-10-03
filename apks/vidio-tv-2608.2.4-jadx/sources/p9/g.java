package p9;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import s7.x;

/* loaded from: classes.dex */
final class g {
    public static String a(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        boolean z11 = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((s) it.next()).f53230a.f53202g.f6066o;
            if (x.o(str2)) {
                return "video/mp4";
            }
            if (x.k(str2)) {
                z11 = true;
            } else if (x.m(str2)) {
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
