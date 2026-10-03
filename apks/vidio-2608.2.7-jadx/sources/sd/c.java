package sd;

import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ud.c0;

/* loaded from: classes.dex */
public abstract class c<T> implements rd.a<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final td.g<T> f67073a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f67074b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f67075c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private T f67076d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private a f67077e;

    public interface a {
        void a(@NotNull ArrayList arrayList);

        void b(@NotNull ArrayList arrayList);
    }

    public c(@NotNull td.g<T> gVar) {
        this.f67073a = gVar;
    }

    private final void h(a aVar, T t11) {
        ArrayList arrayList = this.f67074b;
        if (arrayList.isEmpty() || aVar == null) {
            return;
        }
        if (t11 == null || c(t11)) {
            aVar.a(arrayList);
        } else {
            aVar.b(arrayList);
        }
    }

    @Override // rd.a
    public final void a(T t11) {
        this.f67076d = t11;
        h(this.f67077e, t11);
    }

    public abstract boolean b(@NotNull c0 c0Var);

    public abstract boolean c(T t11);

    public final boolean d(@NotNull String str) {
        str.getClass();
        T t11 = this.f67076d;
        return t11 != null && c(t11) && this.f67075c.contains(str);
    }

    public final void e(@NotNull Iterable<c0> iterable) {
        iterable.getClass();
        ArrayList arrayList = this.f67074b;
        arrayList.clear();
        ArrayList arrayList2 = this.f67075c;
        arrayList2.clear();
        for (c0 c0Var : iterable) {
            if (b(c0Var)) {
                arrayList.add(c0Var);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((c0) it.next()).f70384a);
        }
        boolean isEmpty = arrayList.isEmpty();
        td.g<T> gVar = this.f67073a;
        if (isEmpty) {
            gVar.e(this);
        } else {
            gVar.b(this);
        }
        h(this.f67077e, this.f67076d);
    }

    public final void f() {
        ArrayList arrayList = this.f67074b;
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.clear();
        this.f67073a.e(this);
    }

    public final void g(@Nullable rd.d dVar) {
        if (this.f67077e != dVar) {
            this.f67077e = dVar;
            h(dVar, this.f67076d);
        }
    }
}
