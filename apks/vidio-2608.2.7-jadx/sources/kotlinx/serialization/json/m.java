package kotlinx.serialization.json;

import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class m implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nd0.a aVar = (nd0.a) obj;
        aVar.getClass();
        r rVar = new r(new n());
        h0 h0Var = h0.f50810c;
        aVar.a("JsonPrimitive", rVar, h0Var);
        aVar.a("JsonNull", new r(new o()), h0Var);
        aVar.a("JsonLiteral", new r(new p()), h0Var);
        aVar.a("JsonObject", new r(new c3.l(1)), h0Var);
        aVar.a("JsonArray", new r(new c3.m(1)), h0Var);
        return Unit.f50784a;
    }
}
