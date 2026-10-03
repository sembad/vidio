package com.vidio.android.tv.help.feedback;

import androidx.activity.result.ActivityResult;
import com.vidio.kmm.api.restapi.http.HttpRequest;
import com.vidio.kmm.api.restapi.model.Request;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o40.c;
import o40.e0;
import o40.f0;
import o40.r0;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25298d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25299e;

    public /* synthetic */ h(Object obj, int i11) {
        this.f25298d = i11;
        this.f25299e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f25298d;
        Object obj2 = this.f25299e;
        switch (i11) {
            case 0:
                Function0 function0 = (Function0) obj2;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    function0.invoke();
                }
                return Unit.f44610a;
            default:
                HttpRequest httpRequest = (HttpRequest) obj2;
                final j40.d dVar = (j40.d) obj;
                dVar.getClass();
                Request.BaseUrl baseUrl = httpRequest.getBaseUrl();
                final List<String> paths = httpRequest.getPaths();
                final List<Pair<String, String>> parameters = httpRequest.getParameters();
                if (baseUrl instanceof Request.BaseUrl.Url) {
                    String urlString = ((Request.BaseUrl.Url) baseUrl).getUrlString();
                    int i12 = j40.f.f42557a;
                    urlString.getClass();
                    o40.h0.c(dVar.h(), urlString);
                } else if (baseUrl instanceof Request.BaseUrl.Host) {
                    final Request.BaseUrl.Host host = (Request.BaseUrl.Host) baseUrl;
                    dVar.o(new Function2() { // from class: qx.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            e0 e0Var = (e0) obj3;
                            e0Var.getClass();
                            ((e0) obj4).getClass();
                            e0Var.u(Request.BaseUrl.Host.this.getHost());
                            return Unit.f44610a;
                        }
                    });
                } else if (baseUrl != null) {
                    h60.m.a();
                    return null;
                }
                dVar.o(new Function2() { // from class: qx.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        e0 e0Var = (e0) obj3;
                        e0Var.getClass();
                        ((e0) obj4).getClass();
                        f0.b(e0Var, paths);
                        for (Pair pair : parameters) {
                            ((r0) e0Var.j()).e((String) pair.a(), (String) pair.b());
                        }
                        return Unit.f44610a;
                    }
                });
                String contentType = httpRequest.getContentType();
                if (contentType != null) {
                    int i13 = o40.c.f51140f;
                    o40.c a11 = c.b.a(contentType);
                    a11.getClass();
                    o40.n headers = dVar.getHeaders();
                    int i14 = o40.r.f51196b;
                    headers.l("Content-Type", a11.toString());
                }
                px.g<?> body = httpRequest.getBody();
                if (body != null) {
                    Object a12 = body.a();
                    b50.a aVar = new b50.a(body.b(), body.c());
                    int i15 = j40.j.f42579b;
                    dVar.i(a12);
                    dVar.j(aVar);
                }
                httpRequest.getHeaders().c(new Function2() { // from class: qx.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        String str = (String) obj3;
                        List list = (List) obj4;
                        str.getClass();
                        list.getClass();
                        j40.d.this.getHeaders().d(str, list);
                        return Unit.f44610a;
                    }
                });
                return Unit.f44610a;
        }
    }
}
