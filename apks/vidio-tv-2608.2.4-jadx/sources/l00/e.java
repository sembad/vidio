package l00;

import bb0.f0;
import bb0.l0;
import bb0.z;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e implements z {
    @Override // bb0.z
    @NotNull
    public final l0 intercept(@NotNull z.a aVar) {
        gb0.g gVar = (gb0.g) aVar;
        f0 request = gVar.request();
        request.getClass();
        f0.a aVar2 = new f0.a(request);
        aVar2.a("Content-Type", "application/vnd.api+json");
        return gVar.a(aVar2.b());
    }
}
