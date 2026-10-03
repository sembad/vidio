package ll;

import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import jl.g;
import org.apache.http.HttpResponse;
import org.apache.http.client.ResponseHandler;

/* loaded from: classes5.dex */
public final class d<T> implements ResponseHandler<T> {

    /* renamed from: a, reason: collision with root package name */
    private final ResponseHandler<? extends T> f53316a;

    /* renamed from: b, reason: collision with root package name */
    private final Timer f53317b;

    /* renamed from: c, reason: collision with root package name */
    private final g f53318c;

    public d(ResponseHandler<? extends T> responseHandler, Timer timer, g gVar) {
        this.f53316a = responseHandler;
        this.f53317b = timer;
        this.f53318c = gVar;
    }

    @Override // org.apache.http.client.ResponseHandler
    public final T handleResponse(HttpResponse httpResponse) throws IOException {
        this.f53318c.o(this.f53317b.b());
        this.f53318c.g(httpResponse.getStatusLine().getStatusCode());
        Long a11 = e.a(httpResponse);
        if (a11 != null) {
            this.f53318c.m(a11.longValue());
        }
        String b11 = e.b(httpResponse);
        if (b11 != null) {
            this.f53318c.k(b11);
        }
        this.f53318c.b();
        return this.f53316a.handleResponse(httpResponse);
    }
}
