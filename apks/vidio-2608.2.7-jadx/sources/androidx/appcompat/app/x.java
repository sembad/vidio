package androidx.appcompat.app;

import java.util.LinkedHashSet;
import java.util.Locale;

/* loaded from: classes3.dex */
final class x {
    static f7.k a(f7.k kVar, f7.k kVar2) {
        if (kVar.f()) {
            return f7.k.e();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i11 = 0;
        while (i11 < kVar2.g() + kVar.g()) {
            Locale c11 = i11 < kVar.g() ? kVar.c(i11) : kVar2.c(i11 - kVar.g());
            if (c11 != null) {
                linkedHashSet.add(c11);
            }
            i11++;
        }
        return f7.k.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }
}
