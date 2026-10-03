package a00;

import ex.n5;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super Pair<ex.b0, ex.d0>>, Object> f262a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super List<n5>>, Object> f263b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super List<? extends s0>>, Object> f264c;

    public q0(@NotNull Function2 function2, @NotNull Function2 function22, @NotNull Function2 function23) {
        this.f262a = function2;
        this.f263b = function22;
        this.f264c = function23;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(1:10)(2:31|32))(2:33|(1:40)(2:37|(1:39)))|11|12|(1:14)|15|(4:17|(2:18|(2:20|(2:22|23)(1:27))(1:28))|24|25)(1:29)))|44|6|7|(0)(0)|11|12|(0)|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0028, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0052, code lost:
    
        r7 = h60.r.f37956e;
        r7 = new h60.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(ex.b0 r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof a00.o0
            if (r0 == 0) goto L13
            r0 = r7
            a00.o0 r0 = (a00.o0) r0
            int r1 = r0.f237i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f237i = r1
            goto L18
        L13:
            a00.o0 r0 = new a00.o0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f235d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f237i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 != r3) goto L2a
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L28
            goto L4d
        L28:
            r6 = move-exception
            goto L52
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r4
        L30:
            h60.s.b(r7)
            ex.c0 r6 = r6.q()
            if (r6 == 0) goto L99
            java.lang.String r6 = r6.b()
            if (r6 != 0) goto L40
            goto L99
        L40:
            h60.r$a r7 = h60.r.f37956e     // Catch: java.lang.Throwable -> L28
            kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super java.util.List<ex.n5>>, java.lang.Object> r7 = r5.f263b     // Catch: java.lang.Throwable -> L28
            r0.f237i = r3     // Catch: java.lang.Throwable -> L28
            java.lang.Object r7 = r7.invoke(r6, r0)     // Catch: java.lang.Throwable -> L28
            if (r7 != r1) goto L4d
            return r1
        L4d:
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L28
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L28
            goto L59
        L52:
            h60.r$a r7 = h60.r.f37956e
            h60.r$b r7 = new h60.r$b
            r7.<init>(r6)
        L59:
            boolean r6 = r7 instanceof h60.r.b
            if (r6 == 0) goto L5e
            r7 = r4
        L5e:
            java.util.List r7 = (java.util.List) r7
            if (r7 == 0) goto L99
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r6 = r7.iterator()
        L68:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L97
            java.lang.Object r7 = r6.next()
            r0 = r7
            ex.n5 r0 = (ex.n5) r0
            ma0.d$a r1 = ma0.d.Companion
            java.lang.String r0 = r0.c()
            r1.getClass()
            ma0.d r0 = ma0.d.a.b(r0)
            ma0.d$a r1 = ma0.d.Companion
            r1.getClass()
            ma0.d r1 = new ma0.d
            j$.time.Instant r2 = com.squareup.moshi.l.a()
            r1.<init>(r2)
            int r0 = r0.compareTo(r1)
            if (r0 <= 0) goto L68
            r4 = r7
        L97:
            ex.n5 r4 = (ex.n5) r4
        L99:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.q0.b(ex.b0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x005f, code lost:
    
        if (r2 == r4) goto L110;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x033f A[LOOP:0: B:13:0x0339->B:15:0x033f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02bf A[LOOP:1: B:71:0x02b9->B:73:0x02bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x026c  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull java.lang.String r39, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r40) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 937
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.q0.c(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
