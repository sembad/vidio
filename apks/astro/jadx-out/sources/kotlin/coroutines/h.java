package kotlin.coroutines;

import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.coroutines.g;
import kotlin.jvm.internal.L;

/* loaded from: classes3.dex */
public final class h {
    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3756s
    @t4.e
    @InterfaceC3670h0(version = "1.3")
    public static final <E extends g.b> E a(@t4.d g.b bVar, @t4.d g.c<E> key) {
        E e5;
        L.p(bVar, "<this>");
        L.p(key, "key");
        if (key instanceof b) {
            b bVar2 = (b) key;
            if (!bVar2.a(bVar.getKey()) || (e5 = (E) bVar2.b(bVar)) == null) {
                return null;
            }
            return e5;
        }
        if (bVar.getKey() != key) {
            return null;
        }
        return bVar;
    }

    @InterfaceC3756s
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final g b(@t4.d g.b bVar, @t4.d g.c<?> key) {
        L.p(bVar, "<this>");
        L.p(key, "key");
        if (key instanceof b) {
            b bVar2 = (b) key;
            if (bVar2.a(bVar.getKey()) && bVar2.b(bVar) != null) {
                return i.f75625c;
            }
            return bVar;
        }
        if (bVar.getKey() == key) {
            return i.f75625c;
        }
        return bVar;
    }
}
