package mv;

import h60.r;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import lv.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b implements i.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d20.d f47899a;

    public b(@NotNull d20.d dVar) {
        dVar.getClass();
        this.f47899a = dVar;
    }

    @Override // lv.i.b
    @Nullable
    public final Object a(@NotNull hv.h hVar, @NotNull l60.b bVar) {
        Object bVar2;
        List split$default;
        d20.d dVar = this.f47899a;
        try {
            r.a aVar = r.f37956e;
            split$default = StringsKt__StringsKt.split$default(dVar.a(), new String[]{"."}, false, 0, 6, null);
            bVar2 = CollectionsKt.K(split$default.subList(0, 2), ".", null, null, null, 62);
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar2 = new r.b(th2);
        }
        Object a11 = dVar.a();
        if (bVar2 instanceof r.b) {
            bVar2 = a11;
        }
        hVar.e((String) bVar2);
        return hVar;
    }
}
