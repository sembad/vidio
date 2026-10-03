package r60;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wp.x;

/* loaded from: classes6.dex */
public final class n implements i10.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f65019a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x f65020b;

    public n(@NotNull l lVar, @NotNull x xVar) {
        this.f65019a = lVar;
        this.f65020b = xVar;
    }

    @Override // i10.c
    @Nullable
    public final Object a(@NotNull f00.a aVar, @NotNull tb0.c<? super f00.a> cVar) {
        return ((Boolean) this.f65020b.invoke()).booleanValue() ? this.f65019a.a(aVar, cVar) : aVar;
    }
}
