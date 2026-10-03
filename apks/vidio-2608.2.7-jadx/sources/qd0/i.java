package qd0;

import kotlin.text.StringsKt;
import pb0.r;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private static final int f62773a;

    static {
        Object bVar;
        try {
            r.a aVar = pb0.r.f60278d;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            bVar = property != null ? StringsKt.toIntOrNull(property) : null;
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Integer num = (Integer) (bVar instanceof r.b ? null : bVar);
        f62773a = num != null ? num.intValue() : 2097152;
    }
}
