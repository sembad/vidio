package com.google.android.play.core.assetpacks.internal;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.google.android.play.core.assetpacks.internal.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2779p extends AbstractC2778o {

    /* renamed from: A, reason: collision with root package name */
    private final long f64879A;

    /* renamed from: H, reason: collision with root package name */
    private final long f64880H;

    /* renamed from: c, reason: collision with root package name */
    private final AbstractC2778o f64881c;

    public C2779p(AbstractC2778o abstractC2778o, long j5, long j6, boolean z5) {
        this.f64881c = abstractC2778o;
        long e5 = e(j5);
        this.f64879A = e5;
        this.f64880H = e(e5 + j6);
    }

    private final long e(long j5) {
        if (j5 < 0) {
            return 0L;
        }
        if (j5 > this.f64881c.b()) {
            return this.f64881c.b();
        }
        return j5;
    }

    @Override // com.google.android.play.core.assetpacks.internal.AbstractC2778o
    public final long b() {
        return this.f64880H - this.f64879A;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.play.core.assetpacks.internal.AbstractC2778o
    public final InputStream c(long j5, long j6) throws IOException {
        long e5 = e(this.f64879A);
        return this.f64881c.c(e5, e(j6 + e5) - e5);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }
}
