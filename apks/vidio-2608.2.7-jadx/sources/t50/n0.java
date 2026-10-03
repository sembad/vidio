package t50;

import j20.q7;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super Pair<j20.j0, j20.n0>>, Object> f68178a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super List<q7>>, Object> f68179b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super List<? extends p0>>, Object> f68180c;

    public n0(@NotNull Function2 function2, @NotNull Function2 function22, @NotNull Function2 function23) {
        this.f68178a = function2;
        this.f68179b = function22;
        this.f68180c = function23;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(1:10)(2:31|32))(2:33|(1:40)(2:37|(1:39)))|11|12|(1:14)|15|(4:17|(2:18|(2:20|(2:22|23)(1:27))(1:28))|24|25)(1:29)))|44|6|7|(0)(0)|11|12|(0)|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0028, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0052, code lost:
    
        r7 = pb0.r.f60278d;
        r7 = new pb0.r.b(r6);
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
    public final java.lang.Object b(j20.j0 r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof t50.l0
            if (r0 == 0) goto L13
            r0 = r7
            t50.l0 r0 = (t50.l0) r0
            int r1 = r0.f68155e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68155e = r1
            goto L18
        L13:
            t50.l0 r0 = new t50.l0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f68153c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68155e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 != r3) goto L2a
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L28
            goto L4d
        L28:
            r6 = move-exception
            goto L52
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r4
        L30:
            pb0.s.b(r7)
            j20.m0 r6 = r6.p()
            if (r6 == 0) goto L99
            java.lang.String r6 = r6.b()
            if (r6 != 0) goto L40
            goto L99
        L40:
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.util.List<j20.q7>>, java.lang.Object> r7 = r5.f68179b     // Catch: java.lang.Throwable -> L28
            r0.f68155e = r3     // Catch: java.lang.Throwable -> L28
            java.lang.Object r7 = r7.invoke(r6, r0)     // Catch: java.lang.Throwable -> L28
            if (r7 != r1) goto L4d
            return r1
        L4d:
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L28
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            goto L59
        L52:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r7 = new pb0.r$b
            r7.<init>(r6)
        L59:
            boolean r6 = r7 instanceof pb0.r.b
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
            j20.q7 r0 = (j20.q7) r0
            fd0.d$a r1 = fd0.d.Companion
            java.lang.String r0 = r0.d()
            r1.getClass()
            fd0.d r0 = fd0.d.a.b(r0)
            fd0.d$a r1 = fd0.d.Companion
            r1.getClass()
            fd0.d r1 = new fd0.d
            j$.time.Instant r2 = ie0.t.a()
            r1.<init>(r2)
            int r0 = r0.compareTo(r1)
            if (r0 <= 0) goto L68
            r4 = r7
        L97:
            j20.q7 r4 = (j20.q7) r4
        L99:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.n0.b(j20.j0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
        throw new UnsupportedOperationException("Method not decompiled: t50.n0.c(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
