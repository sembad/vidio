package kotlinx.coroutines.internal;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlinx.coroutines.Z0;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final E f77878a;

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f77879b = false;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final Z0 f77880c;

    static {
        E e5 = new E();
        f77878a = e5;
        U.e("kotlinx.coroutines.fast.service.loader", true);
        f77880c = e5.a();
    }

    private E() {
    }

    private final Z0 a() {
        Object next;
        Z0 f5;
        try {
            List c32 = kotlin.sequences.p.c3(kotlin.sequences.p.e(ServiceLoader.load(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader()).iterator()));
            Iterator it = c32.iterator();
            if (!it.hasNext()) {
                next = null;
            } else {
                next = it.next();
                if (it.hasNext()) {
                    int c5 = ((MainDispatcherFactory) next).c();
                    do {
                        Object next2 = it.next();
                        int c6 = ((MainDispatcherFactory) next2).c();
                        if (c5 < c6) {
                            next = next2;
                            c5 = c6;
                        }
                    } while (it.hasNext());
                }
            }
            MainDispatcherFactory mainDispatcherFactory = (MainDispatcherFactory) next;
            if (mainDispatcherFactory != null && (f5 = F.f(mainDispatcherFactory, c32)) != null) {
                return f5;
            }
            return F.b(null, null, 3, null);
        } catch (Throwable th) {
            return F.b(th, null, 2, null);
        }
    }
}
