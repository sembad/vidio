package com.vidio.kmm.api.request.exception;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import lx.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/api/request/exception/HttpResponseException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class HttpResponseException extends Exception {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q f28640d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f28641e;

    /* renamed from: i, reason: collision with root package name */
    private final int f28642i;

    public HttpResponseException(@NotNull q qVar, @NotNull String str) {
        qVar.getClass();
        str.getClass();
        this.f28640d = qVar;
        this.f28641e = str;
        this.f28642i = qVar.k();
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF28641e() {
        return this.f28641e;
    }

    /* renamed from: b, reason: from getter */
    public final int getF28642i() {
        return this.f28642i;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final q getF28640d() {
        return this.f28640d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpResponseException)) {
            return false;
        }
        HttpResponseException httpResponseException = (HttpResponseException) obj;
        return Intrinsics.a(this.f28640d, httpResponseException.f28640d) && Intrinsics.a(this.f28641e, httpResponseException.f28641e);
    }

    public final int hashCode() {
        return this.f28641e.hashCode() + (this.f28640d.hashCode() * 31);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return "HttpResponseException(statusCode=" + this.f28640d + ", body=" + this.f28641e + ")";
    }
}
