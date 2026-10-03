package de0;

import java.util.logging.Handler;
import java.util.logging.LogRecord;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d extends Handler {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f35947a = new d();

    @Override // java.util.logging.Handler
    public final void publish(@NotNull LogRecord logRecord) {
        logRecord.getClass();
        int i11 = c.f35946c;
        String loggerName = logRecord.getLoggerName();
        loggerName.getClass();
        int a11 = e.a(logRecord);
        String message = logRecord.getMessage();
        message.getClass();
        c.a(a11, loggerName, message, logRecord.getThrown());
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
