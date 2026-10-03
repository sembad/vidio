package k00;

import i00.b;
import j00.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l implements h.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.l f49107a;

    public l(@NotNull h60.l lVar) {
        this.f49107a = lVar;
    }

    @Override // j00.h.b
    @Nullable
    public final Object a(@NotNull f00.h hVar, @NotNull tb0.c cVar) {
        i00.c cVar2;
        i00.b a11 = this.f49107a.a();
        a11.getClass();
        if (a11 instanceof b.a) {
            cVar2 = ((b.a) a11).a() == 0 ? i00.c.f43905c : i00.c.f43906d;
        } else {
            if (!(a11 instanceof b.C0708b)) {
                pb0.m.a();
                return null;
            }
            cVar2 = i00.c.f43907e;
        }
        int ordinal = cVar2.ordinal();
        boolean z11 = true;
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                pb0.m.a();
                return null;
            }
            z11 = false;
        }
        hVar.b(z11);
        return hVar;
    }
}
