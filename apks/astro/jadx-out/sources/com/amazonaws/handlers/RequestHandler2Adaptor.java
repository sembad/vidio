package com.amazonaws.handlers;

import com.amazonaws.Request;
import com.amazonaws.Response;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.TimingInfo;

/* loaded from: classes.dex */
final class RequestHandler2Adaptor extends RequestHandler2 {

    /* renamed from: a, reason: collision with root package name */
    private final RequestHandler f20689a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RequestHandler2Adaptor(RequestHandler requestHandler) {
        if (requestHandler != null) {
            this.f20689a = requestHandler;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // com.amazonaws.handlers.RequestHandler2
    public void b(Request<?> request, Response<?> response, Exception exc) {
        this.f20689a.b(request, exc);
    }

    @Override // com.amazonaws.handlers.RequestHandler2
    public void c(Request<?> request, Response<?> response) {
        AWSRequestMetrics b5;
        Object a5;
        TimingInfo timingInfo = null;
        if (request == null) {
            b5 = null;
        } else {
            b5 = request.b();
        }
        if (response == null) {
            a5 = null;
        } else {
            a5 = response.a();
        }
        if (b5 != null) {
            timingInfo = b5.g();
        }
        this.f20689a.c(request, a5, timingInfo);
    }

    @Override // com.amazonaws.handlers.RequestHandler2
    public void d(Request<?> request) {
        this.f20689a.a(request);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof RequestHandler2Adaptor)) {
            return false;
        }
        return this.f20689a.equals(((RequestHandler2Adaptor) obj).f20689a);
    }

    public int hashCode() {
        return this.f20689a.hashCode();
    }
}
