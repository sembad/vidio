package x30;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Object f77697a = h0.f50810c;

    /* renamed from: b, reason: collision with root package name */
    private int f77698b;

    public final void a(@NotNull a40.i iVar) {
        Integer b11;
        iVar.getClass();
        this.f77697a = CollectionsKt.a0(iVar.b(), (Collection) this.f77697a);
        a40.h0 a11 = iVar.a();
        this.f77698b = (a11 == null || (b11 = a11.b()) == null) ? 0 : b11.intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<a40.j>] */
    @NotNull
    public final List<a40.j> b() {
        return this.f77697a;
    }

    public final int c() {
        return this.f77698b;
    }

    public final void d(@NotNull List<String> list) {
        list.getClass();
        Iterable iterable = (Iterable) this.f77697a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!list.contains(((a40.j) obj).b())) {
                arrayList.add(obj);
            }
        }
        this.f77697a = arrayList;
        this.f77698b -= list.size();
    }

    public final void e() {
        this.f77697a = h0.f50810c;
        this.f77698b = 0;
    }
}
