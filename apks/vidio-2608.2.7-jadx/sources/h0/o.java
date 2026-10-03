package h0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o<T> {

    /* renamed from: a, reason: collision with root package name */
    private final m f41555a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final mc0.c f41556b = mc0.b.b(1);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private mc0.e<f<T>> f41557c = mc0.b.d(e.f41550a);

    public o(m mVar) {
        this.f41555a = mVar;
    }

    @Nullable
    public final T a() {
        mc0.c cVar;
        int c11;
        int i11;
        do {
            cVar = this.f41556b;
            c11 = cVar.c();
            i11 = c11 == 0 ? 0 : c11 + 1;
        } while (!cVar.a(c11, i11));
        if (i11 != 0) {
            return (T) this.f41555a;
        }
        return null;
    }

    public final void b() {
        if (this.f41556b.b() == 0) {
            f<T> b11 = this.f41557c.b(null);
            b11.getClass();
            b11.a(this.f41555a);
        }
    }
}
