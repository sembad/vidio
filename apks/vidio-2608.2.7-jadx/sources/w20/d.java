package w20;

import com.vidio.kmm.api.restapi.http.HttpRequest;
import com.vidio.kmm.api.restapi.model.Request;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d<Response> implements o<Response>, j<Response> {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ b<Response> f75954a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Request f75955b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<HttpRequest, tb0.c<? super Response>, Object> f75956c;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull Request request, @NotNull Function2<? super HttpRequest, ? super tb0.c<? super Response>, ? extends Object> function2) {
        request.getClass();
        function2.getClass();
        this.f75954a = new b<>(request, function2, h0.f50810c);
        this.f75955b = request;
        this.f75956c = function2;
    }

    @Override // w20.j
    @NotNull
    public final b b(@NotNull h hVar) {
        return this.f75954a.b(hVar);
    }

    @Override // w20.o
    @NotNull
    public final d c(@NotNull Function2 function2) {
        function2.getClass();
        return new d(this.f75955b, new c(function2, this, null));
    }

    @Nullable
    public final Object f(@NotNull tb0.c<? super Response> cVar) {
        return this.f75954a.f(cVar);
    }

    @Nullable
    public final Object g(@NotNull tb0.c<? super Response> cVar) {
        return this.f75954a.g(cVar);
    }

    @Nullable
    public final Object h(@NotNull tb0.c<? super Response> cVar) {
        return this.f75954a.h(cVar);
    }

    @Nullable
    public final Object i(@NotNull tb0.c<? super Response> cVar) {
        return this.f75954a.i(cVar);
    }

    @Nullable
    public final Object j(@NotNull tb0.c<? super Response> cVar) {
        return this.f75954a.j(cVar);
    }
}
