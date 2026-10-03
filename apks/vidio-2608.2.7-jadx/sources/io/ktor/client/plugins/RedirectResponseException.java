package io.ktor.client.plugins;

import df0.b;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import s90.c;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/ktor/client/plugins/RedirectResponseException;", "Lio/ktor/client/plugins/ResponseException;", "ktor-client-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class RedirectResponseException extends ResponseException {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f45103c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedirectResponseException(@NotNull c cVar, @NotNull String str) {
        super(cVar, str);
        cVar.getClass();
        str.getClass();
        StringBuilder sb2 = new StringBuilder("Unhandled redirect: ");
        sb2.append(cVar.C1().d().getMethod().h());
        sb2.append(' ');
        sb2.append(cVar.C1().d().getUrl());
        sb2.append(". Status: ");
        sb2.append(cVar.d());
        sb2.append(". Text: \"");
        this.f45103c = b.b(sb2, str, '\"');
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f45103c;
    }
}
