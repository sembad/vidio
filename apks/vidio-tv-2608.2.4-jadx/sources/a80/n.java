package a80;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public v80.c f975a;

    @Nullable
    public final j70.e a(@NotNull e80.e eVar) {
        v80.c cVar = this.f975a;
        if (cVar != null) {
            return cVar.b(eVar);
        }
        Intrinsics.g("resolver");
        throw null;
    }
}
