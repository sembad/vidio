package com.vidio.android.api;

import android.net.TrafficStats;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import td0.l0;
import td0.z;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vidio/android/api/SocketTagInterceptor;", "Ltd0/z;", "<init>", "()V", "Ltd0/z$a;", "chain", "Ltd0/l0;", "intercept", "(Ltd0/z$a;)Ltd0/l0;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SocketTagInterceptor implements z {
    public static final int $stable = 0;

    @Override // td0.z
    @NotNull
    public l0 intercept(@NotNull z.a chain) {
        chain.getClass();
        TrafficStats.setThreadStatsTag(12345);
        return chain.a(chain.request());
    }
}
