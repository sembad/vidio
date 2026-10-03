package retrofit2;

import androidx.appcompat.view.menu.t;
import f4.v;
import j$.util.Objects;
import retrofit2.OkHttpCall;
import td0.e0;
import td0.f0;
import td0.l0;
import td0.m0;

/* loaded from: classes3.dex */
public final class Response<T> {
    private final T body;
    private final m0 errorBody;
    private final l0 rawResponse;

    private Response(l0 l0Var, T t11, m0 m0Var) {
        this.rawResponse = l0Var;
        this.body = t11;
        this.errorBody = m0Var;
    }

    public static <T> Response<T> error(int i11, m0 m0Var) {
        Objects.requireNonNull(m0Var, "body == null");
        if (i11 < 400) {
            v.a(t.a(i11, "code < 400: "));
            return null;
        }
        l0.a aVar = new l0.a();
        aVar.b(new OkHttpCall.NoContentResponseBody(m0Var.contentType(), m0Var.contentLength()));
        aVar.f(i11);
        aVar.l("Response.error()");
        aVar.o(e0.HTTP_1_1);
        f0.a aVar2 = new f0.a();
        aVar2.i("http://localhost/");
        aVar.q(aVar2.b());
        return error(m0Var, aVar.c());
    }

    public static <T> Response<T> success(int i11, T t11) {
        if (i11 < 200 || i11 >= 300) {
            v.a(t.a(i11, "code < 200 or >= 300: "));
            return null;
        }
        l0.a aVar = new l0.a();
        aVar.f(i11);
        aVar.l("Response.success()");
        aVar.o(e0.HTTP_1_1);
        f0.a aVar2 = new f0.a();
        aVar2.i("http://localhost/");
        aVar.q(aVar2.b());
        return success(t11, aVar.c());
    }

    public T body() {
        return this.body;
    }

    public int code() {
        return this.rawResponse.f();
    }

    public m0 errorBody() {
        return this.errorBody;
    }

    public td0.v headers() {
        return this.rawResponse.u();
    }

    public boolean isSuccessful() {
        return this.rawResponse.A();
    }

    public String message() {
        return this.rawResponse.C();
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
        aVar2.i("http://localhost/");
        aVar.q(aVar2.b());
        return success(t11, aVar.c());
    }

    public static <T> Response<T> success(T t11, td0.v vVar) {
        Objects.requireNonNull(vVar, "headers == null");
        l0.a aVar = new l0.a();
        aVar.f(200);
        aVar.l("OK");
        aVar.o(e0.HTTP_1_1);
        aVar.j(vVar);
        f0.a aVar2 = new f0.a();
        aVar2.i("http://localhost/");
        aVar.q(aVar2.b());
        return success(t11, aVar.c());
    }

    public static <T> Response<T> success(T t11, l0 l0Var) {
        Objects.requireNonNull(l0Var, "rawResponse == null");
        if (l0Var.A()) {
            return new Response<>(l0Var, t11, null);
        }
        v.a("rawResponse must be successful response");
        return null;
    }

    public static <T> Response<T> error(m0 m0Var, l0 l0Var) {
        Objects.requireNonNull(m0Var, "body == null");
        Objects.requireNonNull(l0Var, "rawResponse == null");
        if (!l0Var.A()) {
            return new Response<>(l0Var, null, m0Var);
        }
        v.a("rawResponse should not be successful response");
        return null;
    }
}
