package com.vidio.kmm.api.restapi;

import com.vidio.kmm.api.restapi.a;
import com.vidio.kmm.api.restapi.http.HttpRequest;
import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.api.restapi.model.Request;
import fx.c;
import fx.j;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import kotlin.reflect.l;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.f;

/* loaded from: classes5.dex */
public final class RestAPI {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f28643a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j f28644b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final c f28645c;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NotLoginException extends Exception {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final NotLoginException f28646d = new NotLoginException();

        private NotLoginException() {
        }
    }

    static final /* synthetic */ class a extends p implements Function2<HttpRequest, b<? super RawResponse>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpRequest httpRequest, b<? super RawResponse> bVar) {
            return ((f) this.receiver).a(httpRequest, bVar);
        }
    }

    public RestAPI() {
        bx.b bVar;
        bx.b bVar2;
        bx.b bVar3;
        a.C0354a c0354a = com.vidio.kmm.api.restapi.a.f28647d;
        c0354a.getClass();
        bVar = com.vidio.kmm.api.restapi.a.f28648e;
        l<?>[] lVarArr = a.C0354a.f28652a;
        f c11 = ((a.b) bVar.a(c0354a, lVarArr[0])).c();
        bVar2 = com.vidio.kmm.api.restapi.a.f28648e;
        j b11 = ((a.b) bVar2.a(c0354a, lVarArr[0])).b();
        bVar3 = com.vidio.kmm.api.restapi.a.f28648e;
        c a11 = ((a.b) bVar3.a(c0354a, lVarArr[0])).a();
        b11.getClass();
        this.f28643a = c11;
        this.f28644b = b11;
        this.f28645c = a11;
    }

    private final ox.a a() {
        a aVar = new a(2, this.f28643a, f.class, "execute", "execute(Lcom/vidio/kmm/api/restapi/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        j jVar = this.f28644b;
        jVar.getClass();
        return new ox.a(new Request(jVar, this.f28645c), aVar);
    }

    @NotNull
    public final ox.a b(@NotNull String str) {
        str.getClass();
        return a().i(str);
    }

    @NotNull
    public final ox.a c(@NotNull List list) {
        list.getClass();
        return a().l(list);
    }

    @NotNull
    public final ox.a d(@NotNull String... strArr) {
        return a().l(m.K(strArr));
    }

    @NotNull
    public final ox.a e(@NotNull String str) {
        str.getClass();
        return a().m(str);
    }
}
