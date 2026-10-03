package a80;

import g70.r;
import java.util.Iterator;
import k70.h;
import kotlin.collections.CollectionsKt;
import kotlin.sequences.d0;
import kotlin.sequences.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g implements k70.h {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k f957d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e80.c f958e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f959i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final d90.f<e80.a, k70.c> f960v;

    public g(@NotNull k kVar, @NotNull e80.c cVar, boolean z11) {
        kVar.getClass();
        cVar.getClass();
        this.f957d = kVar;
        this.f958e = cVar;
        this.f959i = z11;
        this.f960v = kVar.a().u().f(new f(this));
    }

    static z70.h b(g gVar, e80.a aVar) {
        aVar.getClass();
        int i11 = y70.e.f69766e;
        return y70.e.e(gVar.f957d, aVar, gVar.f959i);
    }

    @Override // k70.h
    public final /* bridge */ boolean Y(@NotNull n80.c cVar) {
        return h.b.b(this, cVar);
    }

    @Override // k70.h
    @Nullable
    public final k70.c i(@NotNull n80.c cVar) {
        k70.c invoke;
        cVar.getClass();
        e80.c cVar2 = this.f958e;
        e80.a i11 = cVar2.i(cVar);
        if (i11 != null && (invoke = this.f960v.invoke(i11)) != null) {
            return invoke;
        }
        int i12 = y70.e.f69766e;
        return y70.e.a(cVar, cVar2, this.f957d);
    }

    @Override // k70.h
    public final boolean isEmpty() {
        return this.f958e.getAnnotations().isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<k70.c> iterator() {
        e80.c cVar = this.f958e;
        d0 q11 = kotlin.sequences.j.q(CollectionsKt.r(cVar.getAnnotations()), this.f960v);
        int i11 = y70.e.f69766e;
        return kotlin.sequences.j.h(kotlin.sequences.j.t(q11, y70.e.a(r.a.f36644m, cVar, this.f957d)), new u()).iterator();
    }
}
