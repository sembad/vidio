package gc;

import ic.a0;
import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class c<T> implements fc.a<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final hc.f<T> f36887a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f36888b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f36889c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private T f36890d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private a f36891e;

    public interface a {
        void a(@NotNull ArrayList arrayList);

        void b(@NotNull ArrayList arrayList);
    }

    public c(@NotNull hc.f<T> fVar) {
        this.f36887a = fVar;
    }

    private final void h(a aVar, T t11) {
        ArrayList arrayList = this.f36888b;
        if (arrayList.isEmpty() || aVar == null) {
            return;
        }
        if (t11 == null || c(t11)) {
            aVar.a(arrayList);
        } else {
            aVar.b(arrayList);
        }
    }

    @Override // fc.a
    public final void a(T t11) {
        this.f36890d = t11;
        h(this.f36891e, t11);
    }

    public abstract boolean b(@NotNull a0 a0Var);

    public abstract boolean c(T t11);

    public final boolean d(@NotNull String str) {
        str.getClass();
        T t11 = this.f36890d;
        return t11 != null && c(t11) && this.f36889c.contains(str);
    }

    public final void e(@NotNull Iterable<a0> iterable) {
        iterable.getClass();
        ArrayList arrayList = this.f36888b;
        arrayList.clear();
        ArrayList arrayList2 = this.f36889c;
        arrayList2.clear();
        for (a0 a0Var : iterable) {
            if (b(a0Var)) {
                arrayList.add(a0Var);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((a0) it.next()).f40552a);
        }
        boolean isEmpty = arrayList.isEmpty();
        hc.f<T> fVar = this.f36887a;
        if (isEmpty) {
            fVar.e(this);
        } else {
            fVar.b(this);
        }
        h(this.f36891e, this.f36890d);
    }

    public final void f() {
        ArrayList arrayList = this.f36888b;
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.clear();
        this.f36887a.e(this);
    }

    public final void g(@Nullable fc.d dVar) {
        if (this.f36891e != dVar) {
            this.f36891e = dVar;
            h(dVar, this.f36890d);
        }
    }
}
