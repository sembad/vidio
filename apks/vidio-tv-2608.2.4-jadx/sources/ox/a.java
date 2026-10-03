package ox;

import com.vidio.kmm.api.restapi.http.HttpRequest;
import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.api.restapi.model.Request;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a implements i, o<RawResponse> {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ d<RawResponse> f52499a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Request f52500b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<HttpRequest, l60.b<? super RawResponse>, Object> f52501c;

    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull Request request, @NotNull Function2<? super HttpRequest, ? super l60.b<? super RawResponse>, ? extends Object> function2) {
        request.getClass();
        function2.getClass();
        this.f52499a = new d<>(request, function2);
        this.f52500b = request;
        this.f52501c = function2;
    }

    @Override // ox.j
    @NotNull
    public final b a(@NotNull h hVar) {
        return this.f52499a.a(hVar);
    }

    @Override // ox.o
    @NotNull
    public final d b(@NotNull Function2 function2) {
        return this.f52499a.b(function2);
    }

    @Override // ox.i
    @NotNull
    public final a c(@NotNull px.b bVar) {
        bVar.getClass();
        Request request = this.f52500b;
        request.getClass();
        if (request.getContentType() == null) {
            request = Request.copy$default(request, null, null, false, false, null, null, null, null, null, null, bVar.toString(), null, 3071, null);
        }
        return new a(request, this.f52501c);
    }

    @NotNull
    public final a d(@NotNull nx.a aVar) {
        aVar.getClass();
        Request request = this.f52500b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, null, aVar, null, null, null, null, 3967, null), this.f52501c);
    }

    @NotNull
    public final a e(@NotNull px.g gVar) {
        Request request = this.f52500b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, null, null, gVar, null, null, null, 3839, null), this.f52501c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f52500b, aVar.f52500b) && Intrinsics.a(this.f52501c, aVar.f52501c);
    }

    @NotNull
    public final a f(@NotNull px.b bVar) {
        bVar.getClass();
        Request request = this.f52500b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, null, null, null, null, bVar.toString(), null, 3071, null), this.f52501c);
    }

    @NotNull
    public final a g() {
        Request request = this.f52500b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, true, null, null, null, null, null, null, null, null, 4087, null), this.f52501c);
    }

    @NotNull
    public final a h(@NotNull mx.b bVar, Object obj) {
        Request request = this.f52500b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, null, null, null, request.getHeaders().e(bVar.a(obj)), null, null, 3583, null), this.f52501c);
    }

    public final int hashCode() {
        return this.f52501c.hashCode() + (this.f52500b.hashCode() * 31);
    }

    @NotNull
    public final a i(@NotNull String str) {
        str.getClass();
        Request request = this.f52500b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, new Request.BaseUrl.Host(str), null, null, null, null, null, null, null, 4079, null), this.f52501c);
    }

    @NotNull
    public final a j(@NotNull String str, @Nullable String str2) {
        if (str2 == null) {
            return this;
        }
        Request request = this.f52500b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, CollectionsKt.X(new Pair(str, str2), request.getParameters()), null, null, null, null, null, 4031, null), this.f52501c);
    }

    @NotNull
    public final a k(@NotNull List list) {
        list.getClass();
        Request request = this.f52500b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, CollectionsKt.W(list, request.getParameters()), null, null, null, null, null, 4031, null), this.f52501c);
    }

    @NotNull
    public final a l(@NotNull List list) {
        list.getClass();
        Request request = this.f52500b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, CollectionsKt.W(list, request.getPaths()), null, null, null, null, null, null, 4063, null), this.f52501c);
    }

    @NotNull
    public final a m(@NotNull String str) {
        str.getClass();
        Request request = this.f52500b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, new Request.BaseUrl.Url(str), null, null, null, null, null, null, null, 4079, null), this.f52501c);
    }

    @NotNull
    public final a n() {
        Request request = this.f52500b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, null, null, null, null, null, null, 4091, null), this.f52501c);
    }

    @NotNull
    public final String toString() {
        return "DefaultRequestBuilder(request=" + this.f52500b + ", executeRequest=" + this.f52501c + ")";
    }
}
