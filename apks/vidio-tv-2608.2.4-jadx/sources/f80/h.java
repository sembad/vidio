package f80;

import java.util.Iterator;
import k70.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class h implements k70.h {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n80.c f34866d;

    public h(@NotNull n80.c cVar) {
        cVar.getClass();
        this.f34866d = cVar;
    }

    @Override // k70.h
    public final /* bridge */ boolean Y(@NotNull n80.c cVar) {
        return h.b.b(this, cVar);
    }

    @Override // k70.h
    public final k70.c i(n80.c cVar) {
        cVar.getClass();
        if (Intrinsics.a(cVar, this.f34866d)) {
            return g.f34862a;
        }
        return null;
    }

    @Override // k70.h
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<k70.c> iterator() {
        kotlin.collections.i0.f44638d.getClass();
        return kotlin.collections.h0.f44637d;
    }
}
