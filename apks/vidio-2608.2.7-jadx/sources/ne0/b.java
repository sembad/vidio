package ne0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final se0.a f56255a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<?> f56256b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private se0.a f56257c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<ue0.a, re0.a, T> f56258d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c f56259e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private List<? extends kotlin.reflect.d<?>> f56260f;

    public b(@NotNull se0.a aVar, @NotNull kotlin.reflect.d dVar, @Nullable se0.a aVar2, @NotNull Function2 function2, @NotNull c cVar, @NotNull h0 h0Var) {
        aVar.getClass();
        dVar.getClass();
        h0Var.getClass();
        this.f56255a = aVar;
        this.f56256b = dVar;
        this.f56257c = aVar2;
        this.f56258d = function2;
        this.f56259e = cVar;
        this.f56260f = h0Var;
    }

    @NotNull
    public final Function2<ue0.a, re0.a, T> a() {
        return this.f56258d;
    }

    @NotNull
    public final kotlin.reflect.d<?> b() {
        return this.f56256b;
    }

    @Nullable
    public final se0.a c() {
        return this.f56257c;
    }

    @NotNull
    public final se0.a d() {
        return this.f56255a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        obj.getClass();
        b bVar = (b) obj;
        return Intrinsics.a(this.f56256b, bVar.f56256b) && Intrinsics.a(this.f56257c, bVar.f56257c) && Intrinsics.a(this.f56255a, bVar.f56255a);
    }

    public final int hashCode() {
        se0.a aVar = this.f56257c;
        return this.f56255a.hashCode() + ((this.f56256b.hashCode() + ((aVar != null ? aVar.hashCode() : 0) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        se0.a aVar;
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        sb2.append(this.f56259e);
        sb2.append(": '");
        sb2.append(we0.a.a(this.f56256b));
        sb2.append('\'');
        se0.a aVar2 = this.f56257c;
        if (aVar2 != null) {
            sb2.append(",qualifier:");
            sb2.append(aVar2);
        }
        aVar = te0.b.f68871c;
        se0.a aVar3 = this.f56255a;
        if (!Intrinsics.a(aVar3, aVar)) {
            sb2.append(",scope:");
            sb2.append(aVar3);
        }
        List<? extends kotlin.reflect.d<?>> list = this.f56260f;
        if (!list.isEmpty()) {
            sb2.append(",binds:");
            CollectionsKt.K(list, sb2, ",", null, null, new a(), 60);
        }
        sb2.append(']');
        return sb2.toString();
    }
}
