package com.vidio.kmm.api.restapi.http;

import androidx.appcompat.app.k;
import com.kmklabs.vidioplayer.api.i;
import com.vidio.kmm.api.restapi.model.Request;
import com.vidio.kmm.api.restapi.model.RequestMethod;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.c;
import px.g;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u001c\b\u0080\b\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t0\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00102\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b$\u0010%R)\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t0\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b&\u0010%R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010'\u001a\u0004\b(\u0010)R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010*\u001a\u0004\b+\u0010\u0016R\u001d\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010/\u001a\u0004\b0\u00101R\u0017\u0010\u0012\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010/\u001a\u0004\b2\u00101¨\u00063"}, d2 = {"Lcom/vidio/kmm/api/restapi/http/HttpRequest;", "", "Lcom/vidio/kmm/api/restapi/model/RequestMethod;", "method", "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;", "baseUrl", "", "", "paths", "Lkotlin/Pair;", "parameters", "Lpx/c;", "headers", "contentType", "Lpx/g;", "body", "", "includeHttpCache", "crossOrigin", "<init>", "(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lpx/c;Ljava/lang/String;Lpx/g;ZZ)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/api/restapi/model/RequestMethod;", "getMethod", "()Lcom/vidio/kmm/api/restapi/model/RequestMethod;", "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;", "getBaseUrl", "()Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;", "Ljava/util/List;", "getPaths", "()Ljava/util/List;", "getParameters", "Lpx/c;", "getHeaders", "()Lpx/c;", "Ljava/lang/String;", "getContentType", "Lpx/g;", "getBody", "()Lpx/g;", "Z", "getIncludeHttpCache", "()Z", "getCrossOrigin", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class HttpRequest {

    @Nullable
    private final Request.BaseUrl baseUrl;

    @Nullable
    private final g<?> body;

    @Nullable
    private final String contentType;
    private final boolean crossOrigin;

    @NotNull
    private final c headers;
    private final boolean includeHttpCache;

    @NotNull
    private final RequestMethod method;

    @NotNull
    private final List<Pair<String, String>> parameters;

    @NotNull
    private final List<String> paths;

    public HttpRequest(@NotNull RequestMethod requestMethod, @Nullable Request.BaseUrl baseUrl, @NotNull List<String> list, @NotNull List<Pair<String, String>> list2, @NotNull c cVar, @Nullable String str, @Nullable g<?> gVar, boolean z11, boolean z12) {
        requestMethod.getClass();
        list.getClass();
        list2.getClass();
        cVar.getClass();
        this.method = requestMethod;
        this.baseUrl = baseUrl;
        this.paths = list;
        this.parameters = list2;
        this.headers = cVar;
        this.contentType = str;
        this.body = gVar;
        this.includeHttpCache = z11;
        this.crossOrigin = z12;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpRequest)) {
            return false;
        }
        HttpRequest httpRequest = (HttpRequest) other;
        return Intrinsics.a(this.method, httpRequest.method) && Intrinsics.a(this.baseUrl, httpRequest.baseUrl) && Intrinsics.a(this.paths, httpRequest.paths) && Intrinsics.a(this.parameters, httpRequest.parameters) && Intrinsics.a(this.headers, httpRequest.headers) && Intrinsics.a(this.contentType, httpRequest.contentType) && Intrinsics.a(this.body, httpRequest.body) && this.includeHttpCache == httpRequest.includeHttpCache && this.crossOrigin == httpRequest.crossOrigin;
    }

    @Nullable
    public final Request.BaseUrl getBaseUrl() {
        return this.baseUrl;
    }

    @Nullable
    public final g<?> getBody() {
        return this.body;
    }

    @Nullable
    public final String getContentType() {
        return this.contentType;
    }

    public final boolean getCrossOrigin() {
        return this.crossOrigin;
    }

    @NotNull
    public final c getHeaders() {
        return this.headers;
    }

    public final boolean getIncludeHttpCache() {
        return this.includeHttpCache;
    }

    @NotNull
    public final RequestMethod getMethod() {
        return this.method;
    }

    @NotNull
    public final List<Pair<String, String>> getParameters() {
        return this.parameters;
    }

    @NotNull
    public final List<String> getPaths() {
        return this.paths;
    }

    public int hashCode() {
        int hashCode = this.method.hashCode() * 31;
        Request.BaseUrl baseUrl = this.baseUrl;
        int hashCode2 = (this.headers.hashCode() + l.a(l.a((hashCode + (baseUrl == null ? 0 : baseUrl.hashCode())) * 31, 31, this.paths), 31, this.parameters)) * 31;
        String str = this.contentType;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        g<?> gVar = this.body;
        return ((((hashCode3 + (gVar != null ? gVar.hashCode() : 0)) * 31) + (this.includeHttpCache ? 1231 : 1237)) * 31) + (this.crossOrigin ? 1231 : 1237);
    }

    @NotNull
    public String toString() {
        RequestMethod requestMethod = this.method;
        Request.BaseUrl baseUrl = this.baseUrl;
        List<String> list = this.paths;
        List<Pair<String, String>> list2 = this.parameters;
        c cVar = this.headers;
        String str = this.contentType;
        g<?> gVar = this.body;
        boolean z11 = this.includeHttpCache;
        boolean z12 = this.crossOrigin;
        StringBuilder sb2 = new StringBuilder("HttpRequest(method=");
        sb2.append(requestMethod);
        sb2.append(", baseUrl=");
        sb2.append(baseUrl);
        sb2.append(", paths=");
        i.a(sb2, list, ", parameters=", list2, ", headers=");
        sb2.append(cVar);
        sb2.append(", contentType=");
        sb2.append(str);
        sb2.append(", body=");
        sb2.append(gVar);
        sb2.append(", includeHttpCache=");
        sb2.append(z11);
        sb2.append(", crossOrigin=");
        return k.b(sb2, z12, ")");
    }
}
