package kotlin.reflect.jvm.internal.impl.types;

import e90.d0;
import e90.h0;
import e90.w0;
import j70.e1;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x80.y;

/* loaded from: classes5.dex */
public final class i implements w0, i90.g {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private d0 f44873d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet<d0> f44874e;

    /* renamed from: i, reason: collision with root package name */
    private final int f44875i;

    public static final class a<T> implements Comparator {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f44876d;

        public a(Function1 function1) {
            this.f44876d = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            d0 d0Var = (d0) t11;
            d0Var.getClass();
            Function1 function1 = this.f44876d;
            String obj = function1.invoke(d0Var).toString();
            d0 d0Var2 = (d0) t12;
            d0Var2.getClass();
            return j60.a.b(obj, function1.invoke(d0Var2).toString());
        }
    }

    private i() {
        throw null;
    }

    public i(@NotNull AbstractCollection abstractCollection) {
        abstractCollection.getClass();
        abstractCollection.isEmpty();
        LinkedHashSet<d0> linkedHashSet = new LinkedHashSet<>(abstractCollection);
        this.f44874e = linkedHashSet;
        this.f44875i = linkedHashSet.hashCode();
    }

    @Override // e90.w0
    public final boolean A() {
        return false;
    }

    @NotNull
    public final x80.l a() {
        return y.a.a("member scope for intersection type", this.f44874e);
    }

    @NotNull
    public final h0 c() {
        q.f44891e.getClass();
        return l.h(q.f44892i, this, i0.f44638d, false, a(), new h(this));
    }

    @Nullable
    public final d0 d() {
        return this.f44873d;
    }

    @NotNull
    public final String e(@NotNull Function1<? super d0, ? extends Object> function1) {
        function1.getClass();
        return CollectionsKt.K(CollectionsKt.l0(new a(function1), this.f44874e), " & ", "{", "}", new f(function1), 24);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        return Intrinsics.a(this.f44874e, ((i) obj).f44874e);
    }

    @NotNull
    public final i f(@NotNull f90.h hVar) {
        hVar.getClass();
        LinkedHashSet<d0> linkedHashSet = this.f44874e;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(linkedHashSet, 10));
        Iterator<T> it = linkedHashSet.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            arrayList.add(((d0) it.next()).P0(hVar));
            z11 = true;
        }
        i iVar = null;
        if (z11) {
            d0 d0Var = this.f44873d;
            iVar = new i(arrayList).g(d0Var != null ? d0Var.P0(hVar) : null);
        }
        return iVar == null ? this : iVar;
    }

    @NotNull
    public final i g(@Nullable d0 d0Var) {
        i iVar = new i(this.f44874e);
        iVar.f44873d = d0Var;
        return iVar;
    }

    @Override // e90.w0
    @NotNull
    public final List<e1> getParameters() {
        return i0.f44638d;
    }

    public final int hashCode() {
        return this.f44875i;
    }

    @Override // e90.w0
    @NotNull
    public final g70.l i() {
        g70.l i11 = this.f44874e.iterator().next().K0().i();
        i11.getClass();
        return i11;
    }

    @Override // e90.w0
    @NotNull
    public final Collection<d0> k() {
        return this.f44874e;
    }

    @NotNull
    public final String toString() {
        return e(g.f44871d);
    }

    @Override // e90.w0
    @Nullable
    public final j70.h z() {
        return null;
    }
}
