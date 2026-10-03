package com.facebook.bolts;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final k f48772a;

    public h(@t4.d k tokenSource) {
        L.p(tokenSource, "tokenSource");
        this.f48772a = tokenSource;
    }

    public final boolean a() {
        return this.f48772a.i();
    }

    @t4.d
    public final i b(@t4.e Runnable runnable) {
        return this.f48772a.k(runnable);
    }

    public final void c() throws CancellationException {
        this.f48772a.l();
    }

    @t4.d
    public String toString() {
        t0 t0Var = t0.f75866a;
        String format = String.format(Locale.US, "%s@%s[cancellationRequested=%s]", Arrays.copyOf(new Object[]{h.class.getName(), Integer.toHexString(hashCode()), Boolean.toString(this.f48772a.i())}, 3));
        L.o(format, "java.lang.String.format(locale, format, *args)");
        return format;
    }
}
