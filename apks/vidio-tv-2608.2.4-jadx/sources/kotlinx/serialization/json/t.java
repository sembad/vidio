package kotlinx.serialization.json;

import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class t {
    public static final void a(va0.f fVar) {
        fVar.getClass();
        if ((fVar instanceof u ? (u) fVar : null) != null) {
            return;
        }
        com.appsflyer.internal.q.b(q0.b(fVar.getClass()), "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
    }

    @NotNull
    public static final j b(@NotNull va0.e eVar) {
        eVar.getClass();
        j jVar = eVar instanceof j ? (j) eVar : null;
        if (jVar != null) {
            return jVar;
        }
        com.appsflyer.internal.q.b(q0.b(eVar.getClass()), "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        return null;
    }
}
