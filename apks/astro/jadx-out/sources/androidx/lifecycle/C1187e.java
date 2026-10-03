package androidx.lifecycle;

import java.io.Closeable;
import kotlinx.coroutines.T0;

/* renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1187e implements Closeable, kotlinx.coroutines.U {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.g f13467c;

    public C1187e(@t4.d kotlin.coroutines.g context) {
        kotlin.jvm.internal.L.p(context, "context");
        this.f13467c = context;
    }

    @Override // kotlinx.coroutines.U
    @t4.d
    public kotlin.coroutines.g X() {
        return this.f13467c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        T0.i(X(), null, 1, null);
    }
}
