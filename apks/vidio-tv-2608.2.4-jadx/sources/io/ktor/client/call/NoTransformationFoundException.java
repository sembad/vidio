package io.ktor.client.call;

import kotlin.Metadata;
import kotlin.reflect.d;
import kotlin.text.StringsKt;
import l40.c;
import o40.m;
import o40.r;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/client/call/NoTransformationFoundException;", "Ljava/lang/UnsupportedOperationException;", "Lkotlin/UnsupportedOperationException;", "ktor-client-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class NoTransformationFoundException extends UnsupportedOperationException {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f40713d;

    public NoTransformationFoundException(@NotNull c cVar, @NotNull d<?> dVar, @NotNull d<?> dVar2) {
        dVar.getClass();
        dVar2.getClass();
        StringBuilder sb2 = new StringBuilder("\n        Expected response body of the type '");
        sb2.append(dVar2);
        sb2.append("' but was '");
        sb2.append(dVar);
        sb2.append("'\n        In response from `");
        sb2.append(cVar.Z0().d().getUrl());
        sb2.append("`\n        Response status `");
        sb2.append(cVar.d());
        sb2.append("`\n        Response header `ContentType: ");
        m headers = cVar.getHeaders();
        int i11 = r.f51196b;
        sb2.append(headers.get("Content-Type"));
        sb2.append("` \n        Request header `Accept: ");
        sb2.append(cVar.Z0().d().getHeaders().get("Accept"));
        sb2.append("`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
        this.f40713d = StringsKt.k0(sb2.toString());
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f40713d;
    }
}
