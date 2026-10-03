package py;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qy.u;

/* loaded from: classes5.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u f53707a;

    public b(@NotNull u uVar) {
        this.f53707a = uVar;
    }

    @Override // py.a
    @Nullable
    public final Object a(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return u.a(str, cVar);
    }

    @Override // py.a
    @Nullable
    public final Object b(@NotNull l60.b<? super qy.i> bVar) {
        return this.f53707a.f(bVar);
    }
}
