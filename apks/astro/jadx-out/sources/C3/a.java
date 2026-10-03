package C3;

import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.L;
import kotlin.text.C3772j;
import kotlin.text.k;
import kotlin.text.l;
import t4.d;
import t4.e;
import u3.h;

@h(name = "RegexExtensionsJDK8Kt")
/* loaded from: classes4.dex */
public final class a {
    @e
    @InterfaceC3670h0(version = "1.2")
    public static final C3772j a(@d k kVar, @d String name) {
        l lVar;
        L.p(kVar, "<this>");
        L.p(name, "name");
        if (kVar instanceof l) {
            lVar = (l) kVar;
        } else {
            lVar = null;
        }
        if (lVar != null) {
            return lVar.get(name);
        }
        throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
    }
}
