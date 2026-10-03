package kotlinx.coroutines.internal;

import java.util.ArrayList;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4055f;

@InterfaceC4055f
/* loaded from: classes4.dex */
public final class r<E> {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final Object f77952a;

    private /* synthetic */ r(Object obj) {
        this.f77952a = obj;
    }

    public static final /* synthetic */ r a(Object obj) {
        return new r(obj);
    }

    @t4.d
    public static <E> Object b(@t4.e Object obj) {
        return obj;
    }

    public static /* synthetic */ Object c(Object obj, int i5, C3731w c3731w) {
        if ((i5 & 1) != 0) {
            obj = null;
        }
        return b(obj);
    }

    public static boolean d(Object obj, Object obj2) {
        return (obj2 instanceof r) && kotlin.jvm.internal.L.g(obj, ((r) obj2).j());
    }

    public static final boolean e(Object obj, Object obj2) {
        return kotlin.jvm.internal.L.g(obj, obj2);
    }

    public static final void f(Object obj, @t4.d v3.l<? super E, M0> lVar) {
        if (obj == null) {
            return;
        }
        if (!(obj instanceof ArrayList)) {
            lVar.invoke(obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        int size = arrayList.size();
        while (true) {
            size--;
            if (-1 < size) {
                lVar.invoke((Object) arrayList.get(size));
            } else {
                return;
            }
        }
    }

    public static int g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @t4.d
    public static final Object h(Object obj, E e5) {
        if (obj == null) {
            return b(e5);
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(e5);
            return b(obj);
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(e5);
        return b(arrayList);
    }

    public static String i(Object obj) {
        return "InlineList(holder=" + obj + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f77952a, obj);
    }

    public int hashCode() {
        return g(this.f77952a);
    }

    public final /* synthetic */ Object j() {
        return this.f77952a;
    }

    public String toString() {
        return i(this.f77952a);
    }
}
