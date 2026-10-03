package x70;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l0 {
    @NotNull
    public static final List<n80.f> a(@NotNull n80.f fVar) {
        fVar.getClass();
        String d11 = fVar.d();
        d11.getClass();
        n80.c cVar = f0.f67331a;
        if (!StringsKt.X(d11, "get", false) && !StringsKt.X(d11, "is", false)) {
            return StringsKt.X(d11, "set", false) ? kotlin.collections.m.u(new n80.f[]{b(fVar, "set", null, 4), b(fVar, "set", "is", 4)}) : j.b(fVar);
        }
        n80.f b11 = b(fVar, "get", null, 12);
        if (b11 == null) {
            b11 = b(fVar, "is", null, 8);
        }
        return CollectionsKt.Q(b11);
    }

    static n80.f b(n80.f fVar, String str, String str2, int i11) {
        char charAt;
        boolean z11 = (i11 & 4) != 0;
        if ((i11 & 8) != 0) {
            str2 = null;
        }
        if (!fVar.m()) {
            String i12 = fVar.i();
            if (StringsKt.X(i12, str, false) && i12.length() != str.length() && ('a' > (charAt = i12.charAt(str.length())) || charAt >= '{')) {
                if (str2 != null) {
                    return n80.f.l(str2.concat(StringsKt.M(i12, str)));
                }
                if (!z11) {
                    return fVar;
                }
                String b11 = m90.a.b(StringsKt.M(i12, str));
                if (n80.f.n(b11)) {
                    return n80.f.l(b11);
                }
            }
        }
        return null;
    }
}
