package k00;

import f00.h;
import j00.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e implements h.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e70.d f49089a;

    public e(@NotNull e70.d dVar) {
        dVar.getClass();
        this.f49089a = dVar;
    }

    @Override // j00.h.b
    @Nullable
    public final Object a(@NotNull f00.h hVar, @NotNull tb0.c cVar) {
        h.a aVar;
        e70.b type = this.f49089a.getType();
        if (Intrinsics.a(type, e70.b.f37142a)) {
            aVar = h.a.f38763c;
        } else {
            if (!Intrinsics.a(type, e70.c.f37143a)) {
                pb0.m.a();
                return null;
            }
            aVar = h.a.f38764d;
        }
        hVar.f(aVar);
        return hVar;
    }
}
