package mv;

import kv.b;
import lv.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l implements i.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.l f47924a;

    public l(@NotNull n00.l lVar) {
        this.f47924a = lVar;
    }

    @Override // lv.i.b
    @Nullable
    public final Object a(@NotNull hv.h hVar, @NotNull l60.b bVar) {
        kv.c cVar;
        kv.b a11 = this.f47924a.a();
        a11.getClass();
        if (a11 instanceof b.a) {
            cVar = ((b.a) a11).a() == 0 ? kv.c.f45519d : kv.c.f45520e;
        } else {
            if (!(a11 instanceof b.C0684b)) {
                h60.m.a();
                return null;
            }
            cVar = kv.c.f45521i;
        }
        int ordinal = cVar.ordinal();
        boolean z11 = true;
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                h60.m.a();
                return null;
            }
            z11 = false;
        }
        hVar.b(z11);
        return hVar;
    }
}
