package ea0;

import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import org.jetbrains.annotations.NotNull;
import z90.c2;

/* loaded from: classes5.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c2 f32989a;

    static {
        Object next;
        String c11 = a0.c("kotlinx.coroutines.fast.service.loader");
        if (c11 != null) {
            Boolean.parseBoolean(c11);
        }
        try {
            try {
                Iterator it = kotlin.sequences.j.u(kotlin.sequences.j.b(Arrays.asList(new aa0.a()).iterator())).iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        ((p) next).getClass();
                        do {
                            ((p) it.next()).getClass();
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                p pVar = (p) next;
                if (pVar != null) {
                    f32989a = pVar.a();
                } else {
                    r.a(3, null);
                    throw null;
                }
            } catch (Throwable th2) {
                throw new ServiceConfigurationError(th2.getMessage(), th2);
            }
        } catch (Throwable th3) {
            r.a(2, th3);
            throw null;
        }
    }
}
