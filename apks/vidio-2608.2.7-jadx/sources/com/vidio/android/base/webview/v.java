package com.vidio.android.base.webview;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class v implements l70.a {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ nz.a f26269a;

    public v(@NotNull nz.a aVar) {
        this.f26269a = aVar;
    }

    public final void a() {
        putAttribute("payment_result", "failed");
    }

    @Override // l70.a
    public final void putAttribute(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f26269a.putAttribute(str, str2);
    }

    @Override // l70.a
    public final void putMetric(@NotNull String str, long j11) {
        str.getClass();
        this.f26269a.putMetric(str, j11);
    }

    @Override // l70.a
    public final void start() {
        this.f26269a.start();
    }

    @Override // l70.a
    public final void stop() {
        this.f26269a.stop();
    }
}
