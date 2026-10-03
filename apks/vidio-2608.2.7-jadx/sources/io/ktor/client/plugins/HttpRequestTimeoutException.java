package io.ktor.client.plugins;

import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.a0;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/client/plugins/HttpRequestTimeoutException;", "Ljava/io/IOException;", "Lkotlinx/io/IOException;", "Lsc0/a0;", "ktor-client-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class HttpRequestTimeoutException extends IOException implements a0<HttpRequestTimeoutException> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f45101c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Long f45102d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HttpRequestTimeoutException(@org.jetbrains.annotations.NotNull java.lang.String r4, @org.jetbrains.annotations.Nullable java.lang.Long r5, @org.jetbrains.annotations.Nullable java.lang.Throwable r6) {
        /*
            r3 = this;
            r4.getClass()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Request timeout has expired [url="
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r1 = ", request_timeout="
            r0.append(r1)
            if (r5 != 0) goto L17
            java.lang.String r1 = "unknown"
            goto L18
        L17:
            r1 = r5
        L18:
            java.lang.String r2 = " ms]"
            java.lang.String r0 = com.appsflyer.internal.y.a(r0, r1, r2)
            r3.<init>(r0, r6)
            r3.f45101c = r4
            r3.f45102d = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.HttpRequestTimeoutException.<init>(java.lang.String, java.lang.Long, java.lang.Throwable):void");
    }

    @Override // sc0.a0
    public final HttpRequestTimeoutException a() {
        return new HttpRequestTimeoutException(this.f45101c, this.f45102d, getCause());
    }
}
