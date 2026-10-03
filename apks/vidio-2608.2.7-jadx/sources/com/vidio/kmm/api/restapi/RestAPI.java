package com.vidio.kmm.api.restapi;

import com.vidio.kmm.api.restapi.a;
import com.vidio.kmm.api.restapi.http.HttpRequest;
import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.api.restapi.model.Request;
import java.util.List;
import k20.b;
import k20.g;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tb0.c;
import x20.e;

/* loaded from: classes.dex */
public final class RestAPI {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f33695a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g f33696b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final b f33697c;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final class NotLoginException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final NotLoginException f33698c = new NotLoginException();

        private NotLoginException() {
        }
    }

    static final /* synthetic */ class a extends p implements Function2<HttpRequest, c<? super RawResponse>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpRequest httpRequest, c<? super RawResponse> cVar) {
            return ((e) this.receiver).a(httpRequest, cVar);
        }
    }

    public RestAPI() {
        g20.b bVar;
        g20.b bVar2;
        g20.b bVar3;
        a.C0495a c0495a = com.vidio.kmm.api.restapi.a.f33699d;
        c0495a.getClass();
        bVar = com.vidio.kmm.api.restapi.a.f33700e;
        m<?>[] mVarArr = a.C0495a.f33704a;
        e c11 = ((a.b) bVar.a(c0495a, mVarArr[0])).c();
        bVar2 = com.vidio.kmm.api.restapi.a.f33700e;
        g b11 = ((a.b) bVar2.a(c0495a, mVarArr[0])).b();
        bVar3 = com.vidio.kmm.api.restapi.a.f33700e;
        b a11 = ((a.b) bVar3.a(c0495a, mVarArr[0])).a();
        b11.getClass();
        this.f33695a = c11;
        this.f33696b = b11;
        this.f33697c = a11;
    }

    private final w20.a a() {
        a aVar = new a(2, this.f33695a, e.class, "execute", "execute(Lcom/vidio/kmm/api/restapi/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        g gVar = this.f33696b;
        gVar.getClass();
        return new w20.a(new Request(gVar, this.f33697c), aVar);
    }

    @NotNull
    public final w20.a b(@NotNull String str) {
        str.getClass();
        return a().j(str);
    }

    @NotNull
    public final w20.a c(@NotNull List list) {
        list.getClass();
        return a().l(list);
    }

    @NotNull
    public final w20.a d(@NotNull String... strArr) {
        return a().l(kotlin.collections.m.N(strArr));
    }

    @NotNull
    public final w20.a e(@NotNull String str) {
        str.getClass();
        return a().n(str);
    }
}
