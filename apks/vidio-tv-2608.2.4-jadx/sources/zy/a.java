package zy;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import o40.m;
import org.jetbrains.annotations.NotNull;
import uy.i;
import uy.j;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<List<uy.b>> f72383a;

    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull Function0<? extends List<uy.b>> function0) {
        this.f72383a = function0;
    }

    @NotNull
    public final m a(@NotNull i iVar) {
        iVar.getClass();
        try {
            List<uy.b> invoke = this.f72383a.invoke();
            ArrayList arrayList = new ArrayList();
            for (Object obj : invoke) {
                List<j> a11 = ((uy.b) obj).a();
                if (!a11.isEmpty()) {
                    Iterator<T> it = a11.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((j) it.next()).b(iVar)) {
                            arrayList.add(obj);
                            break;
                        }
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Pair a12 = b.a((uy.b) it2.next());
                if (a12 != null) {
                    arrayList2.add(a12);
                }
            }
            return b.b(arrayList2);
        } catch (Exception unused) {
            m.f51182a.getClass();
            return m.a.a();
        }
    }
}
