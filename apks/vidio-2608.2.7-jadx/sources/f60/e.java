package f60;

import org.jetbrains.annotations.NotNull;
import td0.f0;
import td0.l0;
import td0.z;

/* loaded from: classes3.dex */
public final class e implements z {
    @Override // td0.z
    @NotNull
    public final l0 intercept(@NotNull z.a aVar) {
        yd0.g gVar = (yd0.g) aVar;
        f0 request = gVar.request();
        request.getClass();
        f0.a aVar2 = new f0.a(request);
        aVar2.a("Content-Type", "application/vnd.api+json");
        return gVar.a(aVar2.b());
    }
}
