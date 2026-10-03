package io.ktor.websocket;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.c1;

/* loaded from: classes6.dex */
public final class m implements c1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final m f45334c = new m();

    @Override // sc0.c1
    public final void dispose() {
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof m);
    }

    public final int hashCode() {
        return 207988788;
    }

    @NotNull
    public final String toString() {
        return "NonDisposableHandle";
    }
}
