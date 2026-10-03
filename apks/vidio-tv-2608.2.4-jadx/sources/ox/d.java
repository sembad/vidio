package ox;

import com.vidio.kmm.api.restapi.http.HttpRequest;
import com.vidio.kmm.api.restapi.model.Request;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d<Response> implements o<Response>, j<Response> {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ b<Response> f52515a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Request f52516b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<HttpRequest, l60.b<? super Response>, Object> f52517c;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull Request request, @NotNull Function2<? super HttpRequest, ? super l60.b<? super Response>, ? extends Object> function2) {
        request.getClass();
        function2.getClass();
        this.f52515a = new b<>(request, function2, i0.f44638d);
        this.f52516b = request;
        this.f52517c = function2;
    }

    @Override // ox.j
    @NotNull
    public final b a(@NotNull h hVar) {
        return this.f52515a.a(hVar);
    }

    @Override // ox.o
    @NotNull
    public final d b(@NotNull Function2 function2) {
        return new d(this.f52516b, new c(function2, this, null));
    }

    @Nullable
    public final Object e(@NotNull l60.b<? super Response> bVar) {
        return this.f52515a.e(bVar);
    }

    @Nullable
    public final Object f(@NotNull l60.b<? super Response> bVar) {
        return this.f52515a.f(bVar);
    }

    @Nullable
    public final Object g(@NotNull l60.b<? super Response> bVar) {
        return this.f52515a.g(bVar);
    }

    @Nullable
    public final Object h(@NotNull l60.b<? super Response> bVar) {
        return this.f52515a.h(bVar);
    }

    @Nullable
    public final Object i(@NotNull l60.b<? super Response> bVar) {
        return this.f52515a.i(bVar);
    }
}
