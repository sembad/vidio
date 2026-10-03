package k00;

import com.google.common.collect.r0;
import j00.h;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<h.b> f49101a;

    public i(@NotNull r0 r0Var) {
        r0Var.getClass();
        this.f49101a = r0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x006c -> B:12:0x0071). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull j00.h.a r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof k00.h
            if (r0 == 0) goto L13
            r0 = r12
            k00.h r0 = (k00.h) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            k00.h r0 = new k00.h
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.f49099v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            int r11 = r0.f49098i
            f00.h r2 = r0.f49097e
            java.util.Iterator r4 = r0.f49096d
            j00.h$a r5 = r0.f49095c
            pb0.s.b(r12)     // Catch: java.lang.Throwable -> L2f
            goto L71
        L2f:
            r12 = move-exception
            goto L7f
        L31:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L38:
            pb0.s.b(r12)
            java.util.Set<j00.h$b> r12 = r10.f49101a
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            f00.h r2 = new f00.h
            java.lang.String r4 = r11.a()
            r2.<init>(r4)
            java.util.Iterator r12 = r12.iterator()
            r4 = 0
        L4d:
            boolean r5 = r12.hasNext()
            if (r5 == 0) goto La8
            java.lang.Object r5 = r12.next()
            j00.h$b r5 = (j00.h.b) r5
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L79
            r0.f49095c = r11     // Catch: java.lang.Throwable -> L79
            r0.f49096d = r12     // Catch: java.lang.Throwable -> L79
            r0.f49097e = r2     // Catch: java.lang.Throwable -> L79
            r0.f49098i = r4     // Catch: java.lang.Throwable -> L79
            r0.H = r3     // Catch: java.lang.Throwable -> L79
            java.lang.Object r5 = r5.a(r2, r0)     // Catch: java.lang.Throwable -> L79
            if (r5 != r1) goto L6c
            return r1
        L6c:
            r9 = r5
            r5 = r11
            r11 = r4
            r4 = r12
            r12 = r9
        L71:
            f00.h r12 = (f00.h) r12     // Catch: java.lang.Throwable -> L2f
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2f
            r9 = r5
            r5 = r11
            r11 = r9
            goto L8a
        L79:
            r5 = move-exception
            r9 = r5
            r5 = r11
            r11 = r4
            r4 = r12
            r12 = r9
        L7f:
            pb0.r$a r6 = pb0.r.f60278d
            pb0.r$b r6 = new pb0.r$b
            r6.<init>(r12)
            r12 = r5
            r5 = r11
            r11 = r12
            r12 = r6
        L8a:
            java.lang.Throwable r6 = pb0.r.b(r12)
            if (r6 == 0) goto L9d
            boolean r7 = r6 instanceof java.util.concurrent.CancellationException
            if (r7 != 0) goto L9c
            java.lang.String r7 = "HermesTagComposer"
            java.lang.String r8 = "fail to override hermes tag uri"
            i70.a.b(r7, r8, r6)
            goto L9d
        L9c:
            throw r6
        L9d:
            boolean r6 = r12 instanceof pb0.r.b
            if (r6 == 0) goto La2
            r12 = r2
        La2:
            r2 = r12
            f00.h r2 = (f00.h) r2
            r12 = r4
            r4 = r5
            goto L4d
        La8:
            java.lang.String r11 = r2.a()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: k00.i.a(j00.h$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
