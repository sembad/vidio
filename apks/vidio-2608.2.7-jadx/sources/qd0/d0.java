package qd0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
final class d0 extends g {

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private kotlinx.serialization.json.k f62753g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(@NotNull kotlinx.serialization.json.c cVar, @NotNull Function1<? super kotlinx.serialization.json.k, Unit> function1) {
        super(cVar, function1);
        cVar.getClass();
        function1.getClass();
        X("primitive");
    }

    @Override // qd0.g
    @NotNull
    public final kotlinx.serialization.json.k Z() {
        kotlinx.serialization.json.k kVar = this.f62753g;
        if (kVar != null) {
            return kVar;
        }
        f4.v.a("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
        return null;
    }

    @Override // qd0.g
    public final void c0(@NotNull String str, @NotNull kotlinx.serialization.json.k kVar) {
        str.getClass();
        kVar.getClass();
        if (str != "primitive") {
            f4.v.a("This output can only consume primitives with 'primitive' tag");
        } else if (this.f62753g != null) {
            f4.v.a("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        } else {
            this.f62753g = kVar;
            b0().invoke(kVar);
        }
    }
}
