package xa0;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
class i0 extends g {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f67630g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(@NotNull kotlinx.serialization.json.c cVar, @NotNull Function1<? super kotlinx.serialization.json.k, Unit> function1) {
        super(cVar, function1);
        cVar.getClass();
        function1.getClass();
        this.f67630g = new LinkedHashMap();
    }

    @Override // xa0.g
    @NotNull
    public kotlinx.serialization.json.k Z() {
        return new kotlinx.serialization.json.e0(this.f67630g);
    }

    @Override // xa0.g
    public void c0(@NotNull String str, @NotNull kotlinx.serialization.json.k kVar) {
        str.getClass();
        kVar.getClass();
        this.f67630g.put(str, kVar);
    }

    @NotNull
    protected final LinkedHashMap d0() {
        return this.f67630g;
    }

    @Override // wa0.o1, va0.d
    public final <T> void l(@NotNull ua0.f fVar, int i11, @NotNull sa0.k<? super T> kVar, @Nullable T t11) {
        fVar.getClass();
        kVar.getClass();
        if (t11 != null || this.f67618d.j()) {
            super.l(fVar, i11, kVar, t11);
        }
    }
}
