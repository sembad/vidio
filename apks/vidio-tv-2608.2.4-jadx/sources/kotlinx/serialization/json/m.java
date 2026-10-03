package kotlinx.serialization.json;

import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class m implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ua0.a aVar = (ua0.a) obj;
        aVar.getClass();
        s sVar = new s(new n());
        i0 i0Var = i0.f44638d;
        aVar.a("JsonPrimitive", sVar, i0Var);
        aVar.a("JsonNull", new s(new o(0)), i0Var);
        aVar.a("JsonLiteral", new s(new p()), i0Var);
        aVar.a("JsonObject", new s(new q(0)), i0Var);
        aVar.a("JsonArray", new s(new ir.i(1)), i0Var);
        return Unit.f44610a;
    }
}
