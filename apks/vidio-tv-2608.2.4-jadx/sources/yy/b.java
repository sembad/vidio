package yy;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<List<uy.b>> f71004a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final jz.b f71005b;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Function0<? extends List<uy.b>> function0, @NotNull jz.b bVar) {
        bVar.getClass();
        this.f71004a = function0;
        this.f71005b = bVar;
    }

    @Nullable
    public final tx.a a() {
        Object next;
        List<uy.b> invoke = this.f71004a.invoke();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = invoke.iterator();
        while (it.hasNext()) {
            tx.a b11 = ((uy.b) it.next()).b();
            if (b11 != null) {
                arrayList.add(b11);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                int c11 = ((tx.a) next).c();
                do {
                    Object next2 = it2.next();
                    int c12 = ((tx.a) next2).c();
                    if (c11 > c12) {
                        next = next2;
                        c11 = c12;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        tx.a aVar = (tx.a) next;
        jz.b bVar = this.f71005b;
        if (aVar == null) {
            bVar.a(null, "No cache expiry date found");
            return aVar;
        }
        bVar.a(null, "Cache will expire at " + aVar);
        return aVar;
    }
}
