package mv;

import hv.h;
import kotlin.jvm.internal.Intrinsics;
import lv.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e implements i.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d20.d f47906a;

    public e(@NotNull d20.d dVar) {
        dVar.getClass();
        this.f47906a = dVar;
    }

    @Override // lv.i.b
    @Nullable
    public final Object a(@NotNull hv.h hVar, @NotNull l60.b bVar) {
        h.a aVar;
        d20.c type = this.f47906a.getType();
        if (Intrinsics.a(type, d20.b.f31094a)) {
            aVar = h.a.f38872d;
        } else {
            if (!Intrinsics.a(type, d20.c.f31095a)) {
                h60.m.a();
                return null;
            }
            aVar = h.a.f38873e;
        }
        hVar.f(aVar);
        return hVar;
    }
}
