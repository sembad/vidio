package k00;

import j00.h;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes6.dex */
public final class b implements h.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e70.d f49082a;

    public b(@NotNull e70.d dVar) {
        dVar.getClass();
        this.f49082a = dVar;
    }

    @Override // j00.h.b
    @Nullable
    public final Object a(@NotNull f00.h hVar, @NotNull tb0.c cVar) {
        Object bVar;
        List split$default;
        e70.d dVar = this.f49082a;
        try {
            r.a aVar = r.f60278d;
            split$default = StringsKt__StringsKt.split$default(dVar.a(), new String[]{"."}, false, 0, 6, null);
            bVar = CollectionsKt.L(split$default.subList(0, 2), ".", null, null, null, 62);
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        Object a11 = dVar.a();
        if (bVar instanceof r.b) {
            bVar = a11;
        }
        hVar.e((String) bVar);
        return hVar;
    }
}
