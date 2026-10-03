package kotlin;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.p, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3745p {
    @kotlin.internal.e
    @InterfaceC3670h0(version = "1.1")
    public static void a(@t4.d Throwable th, @t4.d Throwable exception) {
        kotlin.jvm.internal.L.p(th, "<this>");
        kotlin.jvm.internal.L.p(exception, "exception");
        if (th != exception) {
            kotlin.internal.m.f75672a.a(th, exception);
        }
    }

    @t4.d
    public static final StackTraceElement[] b(@t4.d Throwable th) {
        kotlin.jvm.internal.L.p(th, "<this>");
        StackTraceElement[] stackTrace = th.getStackTrace();
        kotlin.jvm.internal.L.m(stackTrace);
        return stackTrace;
    }

    public static /* synthetic */ void c(Throwable th) {
    }

    @t4.d
    public static final List<Throwable> d(@t4.d Throwable th) {
        kotlin.jvm.internal.L.p(th, "<this>");
        return kotlin.internal.m.f75672a.d(th);
    }

    @InterfaceC3670h0(version = "1.4")
    public static /* synthetic */ void e(Throwable th) {
    }

    @kotlin.internal.f
    private static final void f(Throwable th) {
        kotlin.jvm.internal.L.p(th, "<this>");
        th.printStackTrace();
    }

    @kotlin.internal.f
    private static final void g(Throwable th, PrintStream stream) {
        kotlin.jvm.internal.L.p(th, "<this>");
        kotlin.jvm.internal.L.p(stream, "stream");
        th.printStackTrace(stream);
    }

    @kotlin.internal.f
    private static final void h(Throwable th, PrintWriter writer) {
        kotlin.jvm.internal.L.p(th, "<this>");
        kotlin.jvm.internal.L.p(writer, "writer");
        th.printStackTrace(writer);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static String i(@t4.d Throwable th) {
        kotlin.jvm.internal.L.p(th, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String stringWriter2 = stringWriter.toString();
        kotlin.jvm.internal.L.o(stringWriter2, "sw.toString()");
        return stringWriter2;
    }
}
