package v6;

import android.content.Context;
import android.util.Log;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class i {
    @NotNull
    public abstract s6.f a();

    @Nullable
    public Object c(@NotNull Context context, @NotNull Throwable th2) {
        Log.e("GlanceSession", "Error running composition", th2);
        return Unit.f44610a;
    }

    @Nullable
    public abstract Object d(@NotNull Context context, @NotNull q6.d dVar, @NotNull kotlin.coroutines.jvm.internal.c cVar);

    @Nullable
    public abstract Unit e(@NotNull Object obj, @NotNull kotlin.coroutines.jvm.internal.c cVar);

    @NotNull
    public abstract u1.j f(@NotNull Context context);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0072, code lost:
    
        if (r8 != r9) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0061 -> B:14:0x0064). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull android.content.Context r7, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r6 = this;
            boolean r7 = r9 instanceof v6.h
            if (r7 == 0) goto L13
            r7 = r9
            v6.h r7 = (v6.h) r7
            int r8 = r7.G
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r8 & r0
            if (r1 == 0) goto L13
            int r8 = r8 - r0
            r7.G = r8
            goto L18
        L13:
            v6.h r7 = new v6.h
            r7.<init>(r6, r9)
        L18:
            java.lang.Object r8 = r7.f62934w
            m60.a r9 = m60.a.f47215d
            int r0 = r7.G
            if (r0 == 0) goto L78
            r1 = 2
            r2 = 1
            if (r0 == r2) goto L39
            if (r0 != r1) goto L32
            ba0.l r0 = r7.f62933v
            kotlin.jvm.functions.Function1 r3 = r7.f62932i
            android.content.Context r4 = r7.f62931e
            v6.i r5 = r7.f62930d
            h60.s.b(r8)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            goto L64
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L39:
            ba0.l r0 = r7.f62933v
            kotlin.jvm.functions.Function1 r3 = r7.f62932i
            android.content.Context r4 = r7.f62931e
            v6.i r5 = r7.f62930d
            h60.s.b(r8)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
        L44:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            boolean r8 = r8.booleanValue()     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            if (r8 == 0) goto L75
            java.lang.Object r8 = r0.next()     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            r3.invoke(r8)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            r7.f62930d = r5     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            r7.f62931e = r4     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            r7.f62932i = r3     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            r7.f62933v = r0     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            r7.G = r1     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            kotlin.Unit r8 = r5.e(r8, r7)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            if (r8 != r9) goto L64
            goto L74
        L64:
            r7.f62930d = r5     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            r7.f62931e = r4     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            r7.f62932i = r3     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            r7.f62933v = r0     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            r7.G = r2     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            java.lang.Object r8 = r0.b(r7)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L75
            if (r8 != r9) goto L44
        L74:
            return r9
        L75:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        L78:
            h60.s.b(r8)
            r7 = 0
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.i.g(android.content.Context, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public void b() {
    }
}
