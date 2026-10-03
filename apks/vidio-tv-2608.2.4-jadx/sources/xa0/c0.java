package xa0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class c0 extends g {

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private kotlinx.serialization.json.k f67599g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(@NotNull kotlinx.serialization.json.c cVar, @NotNull Function1<? super kotlinx.serialization.json.k, Unit> function1) {
        super(cVar, function1);
        cVar.getClass();
        function1.getClass();
        X("primitive");
    }

    @Override // xa0.g
    @NotNull
    public final kotlinx.serialization.json.k Z() {
        kotlinx.serialization.json.k kVar = this.f67599g;
        if (kVar != null) {
            return kVar;
        }
        gb.g.c("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
        return null;
    }

    @Override // xa0.g
    public final void c0(@NotNull String str, @NotNull kotlinx.serialization.json.k kVar) {
        str.getClass();
        kVar.getClass();
        if (str != "primitive") {
            gb.g.c("This output can only consume primitives with 'primitive' tag");
        } else if (this.f67599g != null) {
            gb.g.c("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        } else {
            this.f67599g = kVar;
            b0().invoke(kVar);
        }
    }
}
