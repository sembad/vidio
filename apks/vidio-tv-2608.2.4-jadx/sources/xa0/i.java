package xa0;

import h60.r;
import kotlin.text.StringsKt;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private static final int f67629a;

    static {
        Object bVar;
        try {
            r.a aVar = h60.r.f37956e;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            bVar = property != null ? StringsKt.toIntOrNull(property) : null;
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        Integer num = (Integer) (bVar instanceof r.b ? null : bVar);
        f67629a = num != null ? num.intValue() : 2097152;
    }
}
