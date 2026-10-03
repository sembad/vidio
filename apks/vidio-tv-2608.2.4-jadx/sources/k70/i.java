package k70;

import java.util.Iterator;
import java.util.List;
import k70.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i implements h {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<c> f44121d;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull List<? extends c> list) {
        this.f44121d = list;
    }

    @Override // k70.h
    public final /* bridge */ boolean Y(@NotNull n80.c cVar) {
        return h.b.b(this, cVar);
    }

    @Override // k70.h
    @Nullable
    public final /* bridge */ c i(@NotNull n80.c cVar) {
        return h.b.a(this, cVar);
    }

    @Override // k70.h
    public final boolean isEmpty() {
        return this.f44121d.isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<c> iterator() {
        return this.f44121d.iterator();
    }

    @NotNull
    public final String toString() {
        return this.f44121d.toString();
    }
}
