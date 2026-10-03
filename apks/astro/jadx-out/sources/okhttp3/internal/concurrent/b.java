package okhttp3.internal.concurrent;

import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import okhttp3.internal.http2.f;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class b {
    @t4.d
    public static final String b(long j5) {
        String str;
        if (j5 <= -999500000) {
            str = ((j5 - 500000000) / f.f79513s0) + " s ";
        } else if (j5 <= -999500) {
            str = ((j5 - 500000) / 1000000) + " ms";
        } else if (j5 <= 0) {
            str = ((j5 - 500) / 1000) + " µs";
        } else if (j5 < 999500) {
            str = ((j5 + 500) / 1000) + " µs";
        } else if (j5 < 999500000) {
            str = ((j5 + 500000) / 1000000) + " ms";
        } else {
            str = ((j5 + 500000000) / f.f79513s0) + " s ";
        }
        t0 t0Var = t0.f75866a;
        String format = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        L.o(format, "java.lang.String.format(format, *args)");
        return format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(a aVar, c cVar, String str) {
        Logger a5 = d.f79237j.a();
        StringBuilder sb = new StringBuilder();
        sb.append(cVar.h());
        sb.append(' ');
        t0 t0Var = t0.f75866a;
        String format = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        L.o(format, "java.lang.String.format(format, *args)");
        sb.append(format);
        sb.append(": ");
        sb.append(aVar.b());
        a5.fine(sb.toString());
    }

    public static final <T> T d(@t4.d a task, @t4.d c queue, @t4.d InterfaceC4061a<? extends T> block) {
        long j5;
        L.p(task, "task");
        L.p(queue, "queue");
        L.p(block, "block");
        boolean isLoggable = d.f79237j.a().isLoggable(Level.FINE);
        if (isLoggable) {
            j5 = queue.k().h().a();
            c(task, queue, "starting");
        } else {
            j5 = -1;
        }
        try {
            T f5 = block.f();
            I.d(1);
            if (isLoggable) {
                c(task, queue, "finished run in " + b(queue.k().h().a() - j5));
            }
            I.c(1);
            return f5;
        } catch (Throwable th) {
            I.d(1);
            if (isLoggable) {
                c(task, queue, "failed a run in " + b(queue.k().h().a() - j5));
            }
            I.c(1);
            throw th;
        }
    }

    public static final void e(@t4.d a task, @t4.d c queue, @t4.d InterfaceC4061a<String> messageBlock) {
        L.p(task, "task");
        L.p(queue, "queue");
        L.p(messageBlock, "messageBlock");
        if (d.f79237j.a().isLoggable(Level.FINE)) {
            c(task, queue, messageBlock.f());
        }
    }
}
