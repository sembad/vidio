package al;

import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import org.apache.http.HttpResponse;
import org.apache.http.client.ResponseHandler;
import yk.g;

/* loaded from: classes4.dex */
public final class d<T> implements ResponseHandler<T> {

    /* renamed from: a, reason: collision with root package name */
    private final ResponseHandler<? extends T> f1294a;

    /* renamed from: b, reason: collision with root package name */
    private final Timer f1295b;

    /* renamed from: c, reason: collision with root package name */
    private final g f1296c;

    public d(ResponseHandler<? extends T> responseHandler, Timer timer, g gVar) {
        this.f1294a = responseHandler;
        this.f1295b = timer;
        this.f1296c = gVar;
    }

    @Override // org.apache.http.client.ResponseHandler
    public final T handleResponse(HttpResponse httpResponse) throws IOException {
        this.f1296c.n(this.f1295b.b());
        this.f1296c.g(httpResponse.getStatusLine().getStatusCode());
        Long a11 = e.a(httpResponse);
        if (a11 != null) {
            this.f1296c.l(a11.longValue());
        }
        String b11 = e.b(httpResponse);
        if (b11 != null) {
            this.f1296c.k(b11);
        }
        this.f1296c.b();
        return this.f1294a.handleResponse(httpResponse);
    }
}
