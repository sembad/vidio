package q0;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f62288a;

    public v2(ArrayList arrayList) {
        this.f62288a = new ArrayList(arrayList);
    }

    public static String d(v2 v2Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = v2Var.f62288a.iterator();
        while (it.hasNext()) {
            arrayList.add(((t2) it.next()).getClass().getSimpleName());
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it2.next());
                if (!it2.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) " | ");
            }
        }
        return sb2.toString();
    }

    public final boolean a(Class<? extends t2> cls) {
        Iterator it = this.f62288a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((t2) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public final <T extends t2> T b(Class<T> cls) {
        Iterator it = this.f62288a.iterator();
        while (it.hasNext()) {
            T t11 = (T) it.next();
            if (t11.getClass() == cls) {
                return t11;
            }
        }
        return null;
    }

    public final ArrayList c(Class cls) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f62288a.iterator();
        while (it.hasNext()) {
            t2 t2Var = (t2) it.next();
            if (cls.isAssignableFrom(t2Var.getClass())) {
                arrayList.add(t2Var);
            }
        }
        return arrayList;
    }
}
