package z00;

import h10.b;
import h60.g;
import h60.r;
import h60.s;
import org.jetbrains.annotations.Nullable;
import um.d;

/* loaded from: classes5.dex */
public final class a {
    @Nullable
    public static String a() {
        Object bVar;
        try {
            r.a aVar = r.f37956e;
            bVar = b.b();
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar = new r.b(th2);
        }
        Throwable b11 = r.b(bVar);
        if (b11 != null) {
            d.b("PartnerDevice", "Failed to get mac address ".concat(g.b(b11)));
        }
        s.b(bVar);
        return (String) bVar;
    }
}
