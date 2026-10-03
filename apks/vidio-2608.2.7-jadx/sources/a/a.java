package a;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {
    @NotNull
    public static void a() {
        Exception exc = new Exception();
        String simpleName = b.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
    }
}
