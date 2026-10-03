package ha0;

import dc0.n;
import f4.s;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b<TSubject, Call> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final ArrayList f43279e = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f43280a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g f43281b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private List<n<d<TSubject, Call>, TSubject, tb0.c<? super Unit>, Object>> f43282c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f43283d;

    public b(@NotNull f fVar, @NotNull g gVar) {
        fVar.getClass();
        gVar.getClass();
        ArrayList arrayList = f43279e;
        arrayList.getClass();
        List<n<d<TSubject, Call>, TSubject, tb0.c<? super Unit>, Object>> c11 = x0.c(arrayList);
        c11.getClass();
        this.f43280a = fVar;
        this.f43281b = gVar;
        this.f43282c = c11;
        this.f43283d = true;
        if (arrayList.isEmpty()) {
            return;
        }
        s.a("The shared empty array list has been modified");
        throw null;
    }

    public final void a(@NotNull n<? super d<TSubject, Call>, ? super TSubject, ? super tb0.c<? super Unit>, ? extends Object> nVar) {
        if (this.f43283d) {
            this.f43282c = CollectionsKt.A0(this.f43282c);
            this.f43283d = false;
        }
        this.f43282c.add(nVar);
    }

    public final void b(@NotNull ArrayList arrayList) {
        List<n<d<TSubject, Call>, TSubject, tb0.c<? super Unit>, Object>> list = this.f43282c;
        arrayList.ensureCapacity(list.size() + arrayList.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(list.get(i11));
        }
    }

    @NotNull
    public final f c() {
        return this.f43280a;
    }

    @NotNull
    public final g d() {
        return this.f43281b;
    }

    public final boolean e() {
        return this.f43282c.isEmpty();
    }

    @NotNull
    public final List<n<d<TSubject, Call>, TSubject, tb0.c<? super Unit>, Object>> f() {
        this.f43283d = true;
        return this.f43282c;
    }

    @NotNull
    public final String toString() {
        return "Phase `" + this.f43280a.a() + "`, " + this.f43282c.size() + " handlers";
    }
}
