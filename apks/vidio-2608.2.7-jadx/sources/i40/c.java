package i40;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<List<e40.d>> f44327a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t40.b f44328b;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull Function0<? extends List<e40.d>> function0, @NotNull t40.b bVar) {
        bVar.getClass();
        this.f44327a = function0;
        this.f44328b = bVar;
    }

    @Nullable
    public final b30.a a() {
        Object next;
        List<e40.d> invoke = this.f44327a.invoke();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = invoke.iterator();
        while (it.hasNext()) {
            b30.a b11 = ((e40.d) it.next()).b();
            if (b11 != null) {
                arrayList.add(b11);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                int f11 = ((b30.a) next).f();
                do {
                    Object next2 = it2.next();
                    int f12 = ((b30.a) next2).f();
                    if (f11 > f12) {
                        next = next2;
                        f11 = f12;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        b30.a aVar = (b30.a) next;
        t40.b bVar = this.f44328b;
        if (aVar == null) {
            bVar.a(null, "No cache expiry date found");
            return aVar;
        }
        bVar.a(null, "Cache will expire at " + aVar);
        return aVar;
    }
}
