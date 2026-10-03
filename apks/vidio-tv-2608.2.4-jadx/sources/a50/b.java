package a50;

import androidx.collection.s0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import v60.n;

/* loaded from: classes5.dex */
public final class b<TSubject, Call> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final ArrayList f877e = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f878a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g f879b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private List<n<d<TSubject, Call>, TSubject, l60.b<? super Unit>, Object>> f880c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f881d;

    public b(@NotNull f fVar, @NotNull g gVar) {
        fVar.getClass();
        gVar.getClass();
        ArrayList arrayList = f877e;
        arrayList.getClass();
        if ((arrayList instanceof w60.a) && !(arrayList instanceof w60.c)) {
            w0.g(arrayList, "kotlin.collections.MutableList");
            throw null;
        }
        this.f878a = fVar;
        this.f879b = gVar;
        this.f880c = arrayList;
        this.f881d = true;
        if (arrayList.isEmpty()) {
            return;
        }
        s0.b("The shared empty array list has been modified");
        throw null;
    }

    public final void a(@NotNull n<? super d<TSubject, Call>, ? super TSubject, ? super l60.b<? super Unit>, ? extends Object> nVar) {
        if (this.f881d) {
            this.f880c = CollectionsKt.s0(this.f880c);
            this.f881d = false;
        }
        this.f880c.add(nVar);
    }

    public final void b(@NotNull ArrayList arrayList) {
        List<n<d<TSubject, Call>, TSubject, l60.b<? super Unit>, Object>> list = this.f880c;
        arrayList.ensureCapacity(list.size() + arrayList.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(list.get(i11));
        }
    }

    @NotNull
    public final f c() {
        return this.f878a;
    }

    @NotNull
    public final g d() {
        return this.f879b;
    }

    public final boolean e() {
        return this.f880c.isEmpty();
    }

    @NotNull
    public final List<n<d<TSubject, Call>, TSubject, l60.b<? super Unit>, Object>> f() {
        this.f881d = true;
        return this.f880c;
    }

    @NotNull
    public final String toString() {
        return "Phase `" + this.f878a.a() + "`, " + this.f880c.size() + " handlers";
    }
}
