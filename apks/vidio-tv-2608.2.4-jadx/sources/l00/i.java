package l00;

import bb0.f0;
import bb0.l0;
import com.vidio.android.api.InterceptorConstantKt;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cw.c f45713a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ax.a f45714b;

    public i(@NotNull cw.c cVar, @NotNull ax.a aVar) {
        this.f45713a = cVar;
        this.f45714b = aVar;
    }

    public static l0 a(i iVar, gb0.g gVar) {
        f0 request = gVar.request();
        String h11 = request.h();
        Locale locale = Locale.getDefault();
        locale.getClass();
        String upperCase = h11.toUpperCase(locale);
        upperCase.getClass();
        if (!upperCase.equals("GET") || request.d(InterceptorConstantKt.REQUIRE_AUTH_KEY) != null) {
            bw.b bVar = (bw.b) z90.g.d(kotlin.coroutines.e.f44677d, new h(iVar, null));
            f0.a aVar = new f0.a(request);
            aVar.g(InterceptorConstantKt.REQUIRE_AUTH_KEY);
            if (bVar != null) {
                aVar.d("X-USER-EMAIL", bVar.a());
                aVar.d("X-USER-TOKEN", bVar.d());
                aVar.d("X-USER-ID", String.valueOf(bVar.b()));
            }
            aVar.d("X-VISITOR-ID", iVar.f45714b.a());
            request = aVar.b();
        }
        return gVar.a(request);
    }
}
