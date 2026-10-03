package com.vidio.kmm.api.restapi.model;

import androidx.media3.exoplayer.v2;
import b0.k0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.List;
import k20.b;
import k20.g;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;
import x20.c;
import x20.f;

@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u001d\b\u0080\b\u0018\u00002\u00020\u0001:\u0001QB\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000e0\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\f\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0019\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003¢\u0006\u0004\b%\u0010&J\"\u0010'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000e0\u000bHÆ\u0003¢\u0006\u0004\b'\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0016\u0010*\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\b,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0017HÆ\u0003¢\u0006\u0004\b0\u00101J®\u0001\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u001a\b\u0002\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000e0\u000b2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u0018\u001a\u00020\u0017HÆ\u0001¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b4\u0010/J\u0010\u00106\u001a\u000205HÖ\u0001¢\u0006\u0004\b6\u00107J\u001a\u00109\u001a\u00020\u00062\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b9\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010;\u001a\u0004\b<\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010=\u001a\u0004\b>\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010?\u001a\u0004\b@\u0010!R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010?\u001a\u0004\bA\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010B\u001a\u0004\bC\u0010$R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010D\u001a\u0004\bE\u0010&R)\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000e0\u000b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010D\u001a\u0004\bF\u0010&R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010G\u001a\u0004\bH\u0010)R\u001d\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010I\u001a\u0004\bJ\u0010+R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010K\u001a\u0004\bL\u0010-R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u0016\u0010M\u001a\u0004\bN\u0010/R\u0017\u0010\u0018\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010O\u001a\u0004\bP\u00101¨\u0006R"}, d2 = {"Lcom/vidio/kmm/api/restapi/model/Request;", "", "Lk20/g;", "authenticationProvider", "Lk20/b;", "accessTokenProvider", "", "includeHttpCache", "crossOrigin", "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;", "baseUrl", "", "", "paths", "Lkotlin/Pair;", "parameters", "Lv20/a;", "enforceAuth", "Lx20/f;", "bodyContent", "Lx20/c;", "headers", "contentType", "Lcom/vidio/kmm/api/restapi/model/RequestMethod;", "method", "<init>", "(Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;)V", "(Lk20/g;Lk20/b;)V", "component1", "()Lk20/g;", "component2", "()Lk20/b;", "component3", "()Z", "component4", "component5", "()Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;", "component6", "()Ljava/util/List;", "component7", "component8", "()Lv20/a;", "component9", "()Lx20/f;", "component10", "()Lx20/c;", "component11", "()Ljava/lang/String;", "component12", "()Lcom/vidio/kmm/api/restapi/model/RequestMethod;", "copy", "(Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;)Lcom/vidio/kmm/api/restapi/model/Request;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lk20/g;", "getAuthenticationProvider", "Lk20/b;", "getAccessTokenProvider", "Z", "getIncludeHttpCache", "getCrossOrigin", "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;", "getBaseUrl", "Ljava/util/List;", "getPaths", "getParameters", "Lv20/a;", "getEnforceAuth", "Lx20/f;", "getBodyContent", "Lx20/c;", "getHeaders", "Ljava/lang/String;", "getContentType", "Lcom/vidio/kmm/api/restapi/model/RequestMethod;", "getMethod", "BaseUrl", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class Request {

    @Nullable
    private final b accessTokenProvider;

    @NotNull
    private final g authenticationProvider;

    @Nullable
    private final BaseUrl baseUrl;

    @Nullable
    private final f<?> bodyContent;

    @Nullable
    private final String contentType;
    private final boolean crossOrigin;

    @Nullable
    private final a enforceAuth;

    @NotNull
    private final c headers;
    private final boolean includeHttpCache;

    @NotNull
    private final RequestMethod method;

    @NotNull
    private final List<Pair<String, String>> parameters;

    @NotNull
    private final List<String> paths;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;", "", "Host", "Url", "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;", "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Url;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface BaseUrl {

        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;", "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;", "host", "", "<init>", "(Ljava/lang/String;)V", "getHost", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Host implements BaseUrl {

            @NotNull
            private final String host;

            public Host(@NotNull String str) {
                str.getClass();
                this.host = str;
            }

            public static /* synthetic */ Host copy$default(Host host, String str, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = host.host;
                }
                return host.copy(str);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getHost() {
                return this.host;
            }

            @NotNull
            public final Host copy(@NotNull String host) {
                host.getClass();
                return new Host(host);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Host) && Intrinsics.a(this.host, ((Host) other).host);
            }

            @NotNull
            public final String getHost() {
                return this.host;
            }

            public int hashCode() {
                return this.host.hashCode();
            }

            @NotNull
            public String toString() {
                return android.support.v4.media.a.a("Host(host=", this.host, ")");
            }
        }

        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Url;", "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;", "urlString", "", "<init>", "(Ljava/lang/String;)V", "getUrlString", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Url implements BaseUrl {

            @NotNull
            private final String urlString;

            public Url(@NotNull String str) {
                str.getClass();
                this.urlString = str;
            }

            public static /* synthetic */ Url copy$default(Url url, String str, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = url.urlString;
                }
                return url.copy(str);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getUrlString() {
                return this.urlString;
            }

            @NotNull
            public final Url copy(@NotNull String urlString) {
                urlString.getClass();
                return new Url(urlString);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Url) && Intrinsics.a(this.urlString, ((Url) other).urlString);
            }

            @NotNull
            public final String getUrlString() {
                return this.urlString;
            }

            public int hashCode() {
                return this.urlString.hashCode();
            }

            @NotNull
            public String toString() {
                return android.support.v4.media.a.a("Url(urlString=", this.urlString, ")");
            }
        }
    }

    public Request(@NotNull g gVar, @Nullable b bVar, boolean z11, boolean z12, @Nullable BaseUrl baseUrl, @NotNull List<String> list, @NotNull List<Pair<String, String>> list2, @Nullable a aVar, @Nullable f<?> fVar, @NotNull c cVar, @Nullable String str, @NotNull RequestMethod requestMethod) {
        gVar.getClass();
        list.getClass();
        list2.getClass();
        cVar.getClass();
        requestMethod.getClass();
        this.authenticationProvider = gVar;
        this.accessTokenProvider = bVar;
        this.includeHttpCache = z11;
        this.crossOrigin = z12;
        this.baseUrl = baseUrl;
        this.paths = list;
        this.parameters = list2;
        this.enforceAuth = aVar;
        this.bodyContent = fVar;
        this.headers = cVar;
        this.contentType = str;
        this.method = requestMethod;
    }

    public static /* synthetic */ Request copy$default(Request request, g gVar, b bVar, boolean z11, boolean z12, BaseUrl baseUrl, List list, List list2, a aVar, f fVar, c cVar, String str, RequestMethod requestMethod, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            gVar = request.authenticationProvider;
        }
        if ((i11 & 2) != 0) {
            bVar = request.accessTokenProvider;
        }
        if ((i11 & 4) != 0) {
            z11 = request.includeHttpCache;
        }
        if ((i11 & 8) != 0) {
            z12 = request.crossOrigin;
        }
        if ((i11 & 16) != 0) {
            baseUrl = request.baseUrl;
        }
        if ((i11 & 32) != 0) {
            list = request.paths;
        }
        if ((i11 & 64) != 0) {
            list2 = request.parameters;
        }
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            aVar = request.enforceAuth;
        }
        if ((i11 & 256) != 0) {
            fVar = request.bodyContent;
        }
        if ((i11 & 512) != 0) {
            cVar = request.headers;
        }
        if ((i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            str = request.contentType;
        }
        if ((i11 & 2048) != 0) {
            requestMethod = request.method;
        }
        String str2 = str;
        RequestMethod requestMethod2 = requestMethod;
        f fVar2 = fVar;
        c cVar2 = cVar;
        List list3 = list2;
        a aVar2 = aVar;
        BaseUrl baseUrl2 = baseUrl;
        List list4 = list;
        return request.copy(gVar, bVar, z11, z12, baseUrl2, list4, list3, aVar2, fVar2, cVar2, str2, requestMethod2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final g getAuthenticationProvider() {
        return this.authenticationProvider;
    }

    @NotNull
    /* renamed from: component10, reason: from getter */
    public final c getHeaders() {
        return this.headers;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    @NotNull
    /* renamed from: component12, reason: from getter */
    public final RequestMethod getMethod() {
        return this.method;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final b getAccessTokenProvider() {
        return this.accessTokenProvider;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getIncludeHttpCache() {
        return this.includeHttpCache;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getCrossOrigin() {
        return this.crossOrigin;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final BaseUrl getBaseUrl() {
        return this.baseUrl;
    }

    @NotNull
    public final List<String> component6() {
        return this.paths;
    }

    @NotNull
    public final List<Pair<String, String>> component7() {
        return this.parameters;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final a getEnforceAuth() {
        return this.enforceAuth;
    }

    @Nullable
    public final f<?> component9() {
        return this.bodyContent;
    }

    @NotNull
    public final Request copy(@NotNull g authenticationProvider, @Nullable b accessTokenProvider, boolean includeHttpCache, boolean crossOrigin, @Nullable BaseUrl baseUrl, @NotNull List<String> paths, @NotNull List<Pair<String, String>> parameters, @Nullable a enforceAuth, @Nullable f<?> bodyContent, @NotNull c headers, @Nullable String contentType, @NotNull RequestMethod method) {
        authenticationProvider.getClass();
        paths.getClass();
        parameters.getClass();
        headers.getClass();
        method.getClass();
        return new Request(authenticationProvider, accessTokenProvider, includeHttpCache, crossOrigin, baseUrl, paths, parameters, enforceAuth, bodyContent, headers, contentType, method);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Request)) {
            return false;
        }
        Request request = (Request) other;
        return Intrinsics.a(this.authenticationProvider, request.authenticationProvider) && Intrinsics.a(this.accessTokenProvider, request.accessTokenProvider) && this.includeHttpCache == request.includeHttpCache && this.crossOrigin == request.crossOrigin && Intrinsics.a(this.baseUrl, request.baseUrl) && Intrinsics.a(this.paths, request.paths) && Intrinsics.a(this.parameters, request.parameters) && Intrinsics.a(this.enforceAuth, request.enforceAuth) && Intrinsics.a(this.bodyContent, request.bodyContent) && Intrinsics.a(this.headers, request.headers) && Intrinsics.a(this.contentType, request.contentType) && Intrinsics.a(this.method, request.method);
    }

    @Nullable
    public final b getAccessTokenProvider() {
        return this.accessTokenProvider;
    }

    @NotNull
    public final g getAuthenticationProvider() {
        return this.authenticationProvider;
    }

    @Nullable
    public final BaseUrl getBaseUrl() {
        return this.baseUrl;
    }

    @Nullable
    public final f<?> getBodyContent() {
        return this.bodyContent;
    }

    @Nullable
    public final String getContentType() {
        return this.contentType;
    }

    public final boolean getCrossOrigin() {
        return this.crossOrigin;
    }

    @Nullable
    public final a getEnforceAuth() {
        return this.enforceAuth;
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
        int hashCode = this.authenticationProvider.hashCode() * 31;
        b bVar = this.accessTokenProvider;
        int a11 = (w2.a(this.crossOrigin) + ((w2.a(this.includeHttpCache) + ((hashCode + (bVar == null ? 0 : bVar.hashCode())) * 31)) * 31)) * 31;
        BaseUrl baseUrl = this.baseUrl;
        int a12 = k0.a(k0.a((a11 + (baseUrl == null ? 0 : baseUrl.hashCode())) * 31, 31, this.paths), 31, this.parameters);
        a aVar = this.enforceAuth;
        int hashCode2 = (a12 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        f<?> fVar = this.bodyContent;
        int hashCode3 = (this.headers.hashCode() + ((hashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31)) * 31;
        String str = this.contentType;
        return this.method.hashCode() + ((hashCode3 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        g gVar = this.authenticationProvider;
        b bVar = this.accessTokenProvider;
        boolean z11 = this.includeHttpCache;
        boolean z12 = this.crossOrigin;
        BaseUrl baseUrl = this.baseUrl;
        List<String> list = this.paths;
        List<Pair<String, String>> list2 = this.parameters;
        a aVar = this.enforceAuth;
        f<?> fVar = this.bodyContent;
        c cVar = this.headers;
        String str = this.contentType;
        RequestMethod requestMethod = this.method;
        StringBuilder sb2 = new StringBuilder("Request(authenticationProvider=");
        sb2.append(gVar);
        sb2.append(", accessTokenProvider=");
        sb2.append(bVar);
        sb2.append(", includeHttpCache=");
        v2.b(", crossOrigin=", ", baseUrl=", sb2, z11, z12);
        sb2.append(baseUrl);
        sb2.append(", paths=");
        sb2.append(list);
        sb2.append(", parameters=");
        sb2.append(list2);
        sb2.append(", enforceAuth=");
        sb2.append(aVar);
        sb2.append(", bodyContent=");
        sb2.append(fVar);
        sb2.append(", headers=");
        sb2.append(cVar);
        sb2.append(", contentType=");
        sb2.append(str);
        sb2.append(", method=");
        sb2.append(requestMethod);
        sb2.append(")");
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Request(@org.jetbrains.annotations.NotNull k20.g r14, @org.jetbrains.annotations.Nullable k20.b r15) {
        /*
            r13 = this;
            r14.getClass()
            kotlin.collections.h0 r6 = kotlin.collections.h0.f50810c
            int r0 = x20.c.f77659c
            x20.c r10 = x20.c.a()
            r11 = 0
            com.vidio.kmm.api.restapi.model.RequestMethod$Get r12 = com.vidio.kmm.api.restapi.model.RequestMethod.Get.INSTANCE
            r3 = 1
            r4 = 0
            r5 = 0
            r8 = 0
            r9 = 0
            r7 = r6
            r0 = r13
            r1 = r14
            r2 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.restapi.model.Request.<init>(k20.g, k20.b):void");
    }
}
