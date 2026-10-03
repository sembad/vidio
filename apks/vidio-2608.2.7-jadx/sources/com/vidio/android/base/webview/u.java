package com.vidio.android.base.webview;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class u implements l70.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final nz.a f26267a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Long f26268b;

    public u(@NotNull z00.a aVar, @NotNull nz.a aVar2) {
        this.f26267a = aVar2;
    }

    public final void a() {
        this.f26268b = Long.valueOf(System.currentTimeMillis());
    }

    public final void b() {
        if (this.f26268b == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        Long l11 = this.f26268b;
        l11.getClass();
        this.f26267a.putMetric("Web Page Load Time", currentTimeMillis - l11.longValue());
        this.f26268b = null;
    }

    @Override // l70.a
    public final void putAttribute(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f26267a.putAttribute(str, str2);
    }

    @Override // l70.a
    public final void putMetric(@NotNull String str, long j11) {
        str.getClass();
        this.f26267a.putMetric(str, j11);
    }

    @Override // l70.a
    public final void start() {
        this.f26267a.start();
    }

    @Override // l70.a
    public final void stop() {
        this.f26267a.stop();
    }
}
