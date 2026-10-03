package z30;

import a40.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u f81932a;

    public b(@NotNull u uVar) {
        this.f81932a = uVar;
    }

    @Override // z30.a
    @Nullable
    public final Object a(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return u.a(str, cVar);
    }

    @Override // z30.a
    @Nullable
    public final Object b(@NotNull tb0.c<? super a40.i> cVar) {
        return this.f81932a.e(cVar);
    }
}
