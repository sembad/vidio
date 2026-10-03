package com.kmklabs.vidioplayer.api.interceptor;

import android.content.Context;
import com.facebook.share.internal.ShareConstants;
import en.b;
import en.e;
import java.text.DecimalFormat;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import td0.f0;
import td0.l0;
import td0.m0;
import td0.z;
import y10.c;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000b\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;", "Ltd0/z;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ltd0/f0;", "request", "Ltd0/l0;", "response", "", "log", "(Ltd0/f0;Ltd0/l0;)V", "", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "(Ljava/lang/String;)V", "Ltd0/z$a;", "chain", "intercept", "(Ltd0/z$a;)Ltd0/l0;", "Len/e;", "config", "Len/e;", "Len/b;", "playerHeaderLogger", "Len/b;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PlayerNetworkInterceptor implements z {

    @NotNull
    private static final String AKAMAI_GRN = "akamai-grn";

    @NotNull
    private static final String CACHE_CONTROL = "cache-control";

    @NotNull
    private static final String DATE = "date";

    @NotNull
    private static final String ETAG = "etag";

    @NotNull
    private static final String SIZE = "size";

    @NotNull
    private static final String X_TTL = "x-ttl";

    @NotNull
    private final e config;

    @NotNull
    private final b playerHeaderLogger;
    public static final int $stable = 8;

    public PlayerNetworkInterceptor(@NotNull Context context) {
        context.getClass();
        e.a aVar = new e.a();
        aVar.c("playerheader.%d.log");
        aVar.d(3);
        aVar.e(3);
        e b11 = aVar.b();
        this.config = b11;
        b.f37521d.getClass();
        this.playerHeaderLogger = b.a.a(context, b11);
    }

    private final void log(f0 request, l0 response) {
        Pair pair = new Pair(request.h() + "-" + response.f(), request.j());
        Pair pair2 = new Pair(X_TTL, response.l(X_TTL, null));
        Pair pair3 = new Pair(ETAG, response.l(ETAG, null));
        Pair pair4 = new Pair(CACHE_CONTROL, response.l(CACHE_CONTROL, null));
        Pair pair5 = new Pair(DATE, response.l(DATE, null));
        m0 b11 = response.b();
        log(CollectionsKt.L(c.a(p0.g(pair, pair2, pair3, pair4, pair5, new Pair(SIZE, jf.b.a(b11 != null ? new DecimalFormat("#,###").format(b11.contentLength()) : null, " bytes")), new Pair(AKAMAI_GRN, response.l(AKAMAI_GRN, "-"))).entrySet()), "\n\t", null, null, null, 62));
    }

    @Override // td0.z
    @NotNull
    public l0 intercept(@NotNull z.a chain) {
        chain.getClass();
        f0 request = chain.request();
        l0 a11 = chain.a(request);
        log(request, a11);
        return a11;
    }

    private final void log(String message) {
        this.playerHeaderLogger.f("PlayerInterceptor", message);
    }
}
