package okhttp3.internal.platform.android;

import java.util.logging.Handler;
import java.util.logging.LogRecord;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class f extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public static final f f79724a = new f();

    private f() {
    }

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }

    @Override // java.util.logging.Handler
    public void publish(@t4.d LogRecord record) {
        int b5;
        L.p(record, "record");
        e eVar = e.f79723d;
        String loggerName = record.getLoggerName();
        L.o(loggerName, "record.loggerName");
        b5 = g.b(record);
        String message = record.getMessage();
        L.o(message, "record.message");
        eVar.a(loggerName, b5, message, record.getThrown());
    }
}
