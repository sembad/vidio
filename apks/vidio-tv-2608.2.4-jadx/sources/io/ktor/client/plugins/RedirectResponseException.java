package io.ktor.client.plugins;

import androidx.compose.runtime.s2;
import kotlin.Metadata;
import l40.c;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/ktor/client/plugins/RedirectResponseException;", "Lio/ktor/client/plugins/ResponseException;", "ktor-client-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class RedirectResponseException extends ResponseException {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f40720d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedirectResponseException(@NotNull c cVar, @NotNull String str) {
        super(cVar, str);
        cVar.getClass();
        str.getClass();
        StringBuilder sb2 = new StringBuilder("Unhandled redirect: ");
        sb2.append(cVar.Z0().d().getMethod().h());
        sb2.append(' ');
        sb2.append(cVar.Z0().d().getUrl());
        sb2.append(". Status: ");
        sb2.append(cVar.d());
        sb2.append(". Text: \"");
        this.f40720d = s2.a(sb2, str, '\"');
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f40720d;
    }
}
