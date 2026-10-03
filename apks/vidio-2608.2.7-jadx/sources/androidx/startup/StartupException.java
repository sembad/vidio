package androidx.startup;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class StartupException extends RuntimeException {
    public StartupException() {
        super("Context cannot be null");
    }

    public StartupException(@NonNull Throwable th2) {
        super(th2);
    }
}
