package com.vidio.kmm.api.request.exception;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q20.r;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/api/request/exception/HttpResponseException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class HttpResponseException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r f33692c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f33693d;

    /* renamed from: e, reason: collision with root package name */
    private final int f33694e;

    public HttpResponseException(@NotNull r rVar, @NotNull String str) {
        rVar.getClass();
        str.getClass();
        this.f33692c = rVar;
        this.f33693d = str;
        this.f33694e = rVar.f();
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF33693d() {
        return this.f33693d;
    }

    /* renamed from: b, reason: from getter */
    public final int getF33694e() {
        return this.f33694e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpResponseException)) {
            return false;
        }
        HttpResponseException httpResponseException = (HttpResponseException) obj;
        return Intrinsics.a(this.f33692c, httpResponseException.f33692c) && Intrinsics.a(this.f33693d, httpResponseException.f33693d);
    }

    public final int hashCode() {
        return this.f33693d.hashCode() + (this.f33692c.hashCode() * 31);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return "HttpResponseException(statusCode=" + this.f33692c + ", body=" + this.f33693d + ")";
    }
}
