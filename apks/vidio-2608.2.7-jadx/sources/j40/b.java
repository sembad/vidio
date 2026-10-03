package j40;

import e40.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import v90.m;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<List<e40.d>> f47950a;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Function0<? extends List<e40.d>> function0) {
        this.f47950a = function0;
    }

    @NotNull
    public final m a(@NotNull l lVar) {
        lVar.getClass();
        try {
            List<e40.d> invoke = this.f47950a.invoke();
            ArrayList arrayList = new ArrayList();
            for (Object obj : invoke) {
                List<e40.m> a11 = ((e40.d) obj).a();
                if (!a11.isEmpty()) {
                    Iterator<T> it = a11.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((e40.m) it.next()).b(lVar)) {
                            arrayList.add(obj);
                            break;
                        }
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Pair a12 = c.a((e40.d) it2.next());
                if (a12 != null) {
                    arrayList2.add(a12);
                }
            }
            return c.b(arrayList2);
        } catch (Exception unused) {
            m.f72712a.getClass();
            return m.a.a();
        }
    }
}
