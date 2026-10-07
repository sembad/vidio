package retrofit2;

import l9.b0;
import l9.c0;
import l9.q;
import l9.w;
import l9.z;
import m.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class Response<T> {
    private final T body;
    private final c0 errorBody;
    private final b0 rawResponse;

    public static <T> Response<T> error(int i10, c0 c0Var) {
        Utils.checkNotNull(c0Var, "body == null");
        if (i10 < 400) {
            throw new IllegalArgumentException(g.a(i10, "code < 400: "));
        }
        b0.a aVar = new b0.a();
        aVar.f8166g = new OkHttpCall.NoContentResponseBody(c0Var.contentType(), c0Var.contentLength());
        aVar.f8162c = i10;
        aVar.f8163d = "Response.error()";
        aVar.f8161b = w.HTTP_1_1;
        z.a aVar2 = new z.a();
        aVar2.e("http://localhost/");
        aVar.f8160a = aVar2.a();
        return error(c0Var, aVar.a());
    }

    public static <T> Response<T> success(T t6) {
        b0.a aVar = new b0.a();
        aVar.f8162c = 200;
        aVar.f8163d = "OK";
        aVar.f8161b = w.HTTP_1_1;
        z.a aVar2 = new z.a();
        aVar2.e("http://localhost/");
        aVar.f8160a = aVar2.a();
        return success(t6, aVar.a());
    }

    public T body() {
        return this.body;
    }

    public int code() {
        return this.rawResponse.f8150e;
    }

    public c0 errorBody() {
        return this.errorBody;
    }

    public q headers() {
        return this.rawResponse.f8153h;
    }

    public boolean isSuccessful() {
        return this.rawResponse.b();
    }

    public String message() {
        return this.rawResponse.f8151f;
    }

    public b0 raw() {
        return this.rawResponse;
    }

    public String toString() {
        return this.rawResponse.toString();
    }

    private Response(b0 b0Var, T t6, c0 c0Var) {
        this.rawResponse = b0Var;
        this.body = t6;
        this.errorBody = c0Var;
    }

    public static <T> Response<T> success(int i10, T t6) {
        if (i10 >= 200 && i10 < 300) {
            b0.a aVar = new b0.a();
            aVar.f8162c = i10;
            aVar.f8163d = "Response.success()";
            aVar.f8161b = w.HTTP_1_1;
            z.a aVar2 = new z.a();
            aVar2.e("http://localhost/");
            aVar.f8160a = aVar2.a();
            return success(t6, aVar.a());
        }
        throw new IllegalArgumentException(g.a(i10, "code < 200 or >= 300: "));
    }

    public static <T> Response<T> error(c0 c0Var, b0 b0Var) {
        Utils.checkNotNull(c0Var, "body == null");
        Utils.checkNotNull(b0Var, "rawResponse == null");
        if (!b0Var.b()) {
            return new Response<>(b0Var, null, c0Var);
        }
        throw new IllegalArgumentException("rawResponse should not be successful response");
    }

    public static <T> Response<T> success(T t6, q qVar) {
        Utils.checkNotNull(qVar, "headers == null");
        b0.a aVar = new b0.a();
        aVar.f8162c = 200;
        aVar.f8163d = "OK";
        aVar.f8161b = w.HTTP_1_1;
        aVar.f8165f = qVar.e();
        z.a aVar2 = new z.a();
        aVar2.e("http://localhost/");
        aVar.f8160a = aVar2.a();
        return success(t6, aVar.a());
    }

    public static <T> Response<T> success(T t6, b0 b0Var) {
        Utils.checkNotNull(b0Var, "rawResponse == null");
        if (b0Var.b()) {
            return new Response<>(b0Var, t6, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }
}
