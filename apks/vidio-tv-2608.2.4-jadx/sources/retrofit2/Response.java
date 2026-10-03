package retrofit2;

import bb0.e0;
import bb0.f0;
import bb0.l0;
import bb0.n0;
import bb0.v;
import gb.g;
import j$.util.Objects;
import o.c;
import retrofit2.OkHttpCall;

/* loaded from: classes5.dex */
public final class Response<T> {
    private final T body;
    private final n0 errorBody;
    private final l0 rawResponse;

    private Response(l0 l0Var, T t11, n0 n0Var) {
        this.rawResponse = l0Var;
        this.body = t11;
        this.errorBody = n0Var;
    }

    public static <T> Response<T> error(int i11, n0 n0Var) {
        Objects.requireNonNull(n0Var, "body == null");
        if (i11 < 400) {
            g.c(c.a(i11, "code < 400: "));
            return null;
        }
        l0.a aVar = new l0.a();
        aVar.b(new OkHttpCall.NoContentResponseBody(n0Var.contentType(), n0Var.contentLength()));
        aVar.f(i11);
        aVar.l("Response.error()");
        aVar.o(e0.HTTP_1_1);
        f0.a aVar2 = new f0.a();
        aVar2.j("http://localhost/");
        aVar.q(aVar2.b());
        return error(n0Var, aVar.c());
    }

    public static <T> Response<T> success(int i11, T t11) {
        if (i11 < 200 || i11 >= 300) {
            g.c(c.a(i11, "code < 200 or >= 300: "));
            return null;
        }
        l0.a aVar = new l0.a();
        aVar.f(i11);
        aVar.l("Response.success()");
        aVar.o(e0.HTTP_1_1);
        f0.a aVar2 = new f0.a();
        aVar2.j("http://localhost/");
        aVar.q(aVar2.b());
        return success(t11, aVar.c());
    }

    public T body() {
        return this.body;
    }

    public int code() {
        return this.rawResponse.f();
    }

    public n0 errorBody() {
        return this.errorBody;
    }

    public v headers() {
        return this.rawResponse.p();
    }

    public boolean isSuccessful() {
        return this.rawResponse.z();
    }

    public String message() {
        return this.rawResponse.B();
    }

    public l0 raw() {
        return this.rawResponse;
    }

    public String toString() {
        return this.rawResponse.toString();
    }

    public static <T> Response<T> success(T t11) {
        l0.a aVar = new l0.a();
        aVar.f(200);
        aVar.l("OK");
        aVar.o(e0.HTTP_1_1);
        f0.a aVar2 = new f0.a();
        aVar2.j("http://localhost/");
        aVar.q(aVar2.b());
        return success(t11, aVar.c());
    }

    public static <T> Response<T> success(T t11, v vVar) {
        Objects.requireNonNull(vVar, "headers == null");
        l0.a aVar = new l0.a();
        aVar.f(200);
        aVar.l("OK");
        aVar.o(e0.HTTP_1_1);
        aVar.j(vVar);
        f0.a aVar2 = new f0.a();
        aVar2.j("http://localhost/");
        aVar.q(aVar2.b());
        return success(t11, aVar.c());
    }

    public static <T> Response<T> success(T t11, l0 l0Var) {
        Objects.requireNonNull(l0Var, "rawResponse == null");
        if (l0Var.z()) {
            return new Response<>(l0Var, t11, null);
        }
        g.c("rawResponse must be successful response");
        return null;
    }

    public static <T> Response<T> error(n0 n0Var, l0 l0Var) {
        Objects.requireNonNull(n0Var, "body == null");
        Objects.requireNonNull(l0Var, "rawResponse == null");
        if (!l0Var.z()) {
            return new Response<>(l0Var, null, n0Var);
        }
        g.c("rawResponse should not be successful response");
        return null;
    }
}
