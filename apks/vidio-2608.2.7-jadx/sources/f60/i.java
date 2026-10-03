package f60;

import com.vidio.android.api.InterceptorConstantKt;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import td0.f0;
import td0.l0;

/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e10.e f39150a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y10.a f39151b;

    public i(@NotNull e10.e eVar, @NotNull y10.a aVar) {
        eVar.getClass();
        aVar.getClass();
        this.f39150a = eVar;
        this.f39151b = aVar;
    }

    public static l0 a(i iVar, yd0.g gVar) {
        f0 request = gVar.request();
        String h11 = request.h();
        Locale locale = Locale.getDefault();
        locale.getClass();
        String upperCase = h11.toUpperCase(locale);
        upperCase.getClass();
        if (!upperCase.equals("GET") || request.d(InterceptorConstantKt.REQUIRE_AUTH_KEY) != null) {
            d10.b bVar = (d10.b) sc0.g.e(kotlin.coroutines.e.f50849c, new h(iVar, null));
            f0.a aVar = new f0.a(request);
            aVar.g(InterceptorConstantKt.REQUIRE_AUTH_KEY);
            if (bVar != null) {
                aVar.d("X-USER-EMAIL", bVar.a());
                aVar.d("X-USER-TOKEN", bVar.d());
                aVar.d("X-USER-ID", String.valueOf(bVar.b()));
            }
            aVar.d("X-VISITOR-ID", iVar.f39151b.a());
            request = aVar.b();
        }
        return gVar.a(request);
    }
}
