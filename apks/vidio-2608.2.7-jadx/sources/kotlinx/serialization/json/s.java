package kotlinx.serialization.json;

import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class s {
    public static final void a(od0.h hVar) {
        hVar.getClass();
        if ((hVar instanceof t ? (t) hVar : null) != null) {
            return;
        }
        androidx.privacysandbox.ads.adservices.measurement.d.b(r0.b(hVar.getClass()), "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
    }

    @NotNull
    public static final j b(@NotNull od0.g gVar) {
        gVar.getClass();
        j jVar = gVar instanceof j ? (j) gVar : null;
        if (jVar != null) {
            return jVar;
        }
        androidx.privacysandbox.ads.adservices.measurement.d.b(r0.b(gVar.getClass()), "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        return null;
    }
}
