package com.google.android.gms.internal.stats;

import androidx.annotation.Q;
import java.io.Closeable;

/* loaded from: classes3.dex */
public final class b implements Closeable {

    /* renamed from: c, reason: collision with root package name */
    private static final b f60930c = new b(false, null);

    private b(boolean z5, @Q d dVar) {
    }

    public static b b(boolean z5, @Q c cVar) {
        return f60930c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
