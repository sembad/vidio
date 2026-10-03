package w20;

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

/* loaded from: classes.dex */
public final class a implements i, o<RawResponse> {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ d<RawResponse> f75937a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Request f75938b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<HttpRequest, tb0.c<? super RawResponse>, Object> f75939c;

    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull Request request, @NotNull Function2<? super HttpRequest, ? super tb0.c<? super RawResponse>, ? extends Object> function2) {
        request.getClass();
        function2.getClass();
        this.f75937a = new d<>(request, function2);
        this.f75938b = request;
        this.f75939c = function2;
    }

    @Override // w20.i
    @NotNull
    public final a a(@NotNull x20.b bVar) {
        bVar.getClass();
        Request request = this.f75938b;
        request.getClass();
        if (request.getContentType() == null) {
            request = Request.copy$default(request, null, null, false, false, null, null, null, null, null, null, bVar.toString(), null, 3071, null);
        }
        return new a(request, this.f75939c);
    }

    @Override // w20.j
    @NotNull
    public final b b(@NotNull h hVar) {
        return this.f75937a.b(hVar);
    }

    @Override // w20.o
    @NotNull
    public final d c(@NotNull Function2 function2) {
        function2.getClass();
        return this.f75937a.c(function2);
    }

    @Override // w20.i
    @NotNull
    public final a d(@NotNull String str, @Nullable String str2) {
        if (str2 == null) {
            return this;
        }
        Request request = this.f75938b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, CollectionsKt.b0(new Pair(str, str2), request.getParameters()), null, null, null, null, null, 4031, null), this.f75939c);
    }

    @NotNull
    public final a e(@NotNull v20.a aVar) {
        aVar.getClass();
        Request request = this.f75938b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, null, aVar, null, null, null, null, 3967, null), this.f75939c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f75938b, aVar.f75938b) && Intrinsics.a(this.f75939c, aVar.f75939c);
    }

    @NotNull
    public final a f(@NotNull x20.f fVar) {
        Request request = this.f75938b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, null, null, fVar, null, null, null, 3839, null), this.f75939c);
    }

    @NotNull
    public final a g(@NotNull x20.b bVar) {
        bVar.getClass();
        Request request = this.f75938b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, null, null, null, null, bVar.toString(), null, 3071, null), this.f75939c);
    }

    @NotNull
    public final a h() {
        Request request = this.f75938b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, true, null, null, null, null, null, null, null, null, 4087, null), this.f75939c);
    }

    public final int hashCode() {
        return this.f75939c.hashCode() + (this.f75938b.hashCode() * 31);
    }

    @NotNull
    public final a i(@NotNull t20.b bVar, Object obj) {
        Request request = this.f75938b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, null, null, null, request.getHeaders().e(bVar.a(obj)), null, null, 3583, null), this.f75939c);
    }

    @NotNull
    public final a j(@NotNull String str) {
        str.getClass();
        Request request = this.f75938b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, new Request.BaseUrl.Host(str), null, null, null, null, null, null, null, 4079, null), this.f75939c);
    }

    @NotNull
    public final a k(@NotNull List list) {
        list.getClass();
        return new a((Request) new rx.a(list, 1).invoke(this.f75938b), this.f75939c);
    }

    @NotNull
    public final a l(@NotNull List list) {
        list.getClass();
        Request request = this.f75938b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, CollectionsKt.a0(list, request.getPaths()), null, null, null, null, null, null, 4063, null), this.f75939c);
    }

    @Nullable
    public final Object m(@NotNull tb0.c<? super RawResponse> cVar) {
        return this.f75937a.j(cVar);
    }

    @NotNull
    public final a n(@NotNull String str) {
        str.getClass();
        Request request = this.f75938b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, new Request.BaseUrl.Url(str), null, null, null, null, null, null, null, 4079, null), this.f75939c);
    }

    @NotNull
    public final a o() {
        Request request = this.f75938b;
        request.getClass();
        return new a(Request.copy$default(request, null, null, false, false, null, null, null, null, null, null, null, null, 4091, null), this.f75939c);
    }

    @NotNull
    public final String toString() {
        return "DefaultRequestBuilder(request=" + this.f75938b + ", executeRequest=" + this.f75939c + ")";
    }
}
