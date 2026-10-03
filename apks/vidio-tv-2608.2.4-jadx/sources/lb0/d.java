package lb0;

import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d extends Handler {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f46410a = new d();

    @Override // java.util.logging.Handler
    public final void publish(@NotNull LogRecord logRecord) {
        logRecord.getClass();
        int i11 = c.f46409c;
        String loggerName = logRecord.getLoggerName();
        loggerName.getClass();
        int intValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        int i12 = intValue > level.intValue() ? 5 : logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        String message = logRecord.getMessage();
        message.getClass();
        c.a(i12, loggerName, message, logRecord.getThrown());
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
