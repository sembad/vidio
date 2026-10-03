package mv;

import java.util.Set;
import lv.i;
import org.jetbrains.annotations.NotNull;
import yi.o0;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<i.b> f47917a;

    public i(@NotNull o0 o0Var) {
        o0Var.getClass();
        this.f47917a = o0Var;
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
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull lv.i.a r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof mv.h
            if (r0 == 0) goto L13
            r0 = r12
            mv.h r0 = (mv.h) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            mv.h r0 = new mv.h
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.f47916w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.G
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            int r11 = r0.f47915v
            hv.h r2 = r0.f47914i
            java.util.Iterator r4 = r0.f47913e
            lv.i$a r5 = r0.f47912d
            h60.s.b(r12)     // Catch: java.lang.Throwable -> L2f
            goto L71
        L2f:
            r12 = move-exception
            goto L7f
        L31:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L38:
            h60.s.b(r12)
            java.util.Set<lv.i$b> r12 = r10.f47917a
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            hv.h r2 = new hv.h
            java.lang.String r4 = r11.a()
            r2.<init>(r4)
            java.util.Iterator r12 = r12.iterator()
            r4 = 0
        L4d:
            boolean r5 = r12.hasNext()
            if (r5 == 0) goto La8
            java.lang.Object r5 = r12.next()
            lv.i$b r5 = (lv.i.b) r5
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L79
            r0.f47912d = r11     // Catch: java.lang.Throwable -> L79
            r0.f47913e = r12     // Catch: java.lang.Throwable -> L79
            r0.f47914i = r2     // Catch: java.lang.Throwable -> L79
            r0.f47915v = r4     // Catch: java.lang.Throwable -> L79
            r0.G = r3     // Catch: java.lang.Throwable -> L79
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
            hv.h r12 = (hv.h) r12     // Catch: java.lang.Throwable -> L2f
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2f
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
            h60.r$a r6 = h60.r.f37956e
            h60.r$b r6 = new h60.r$b
            r6.<init>(r12)
            r12 = r5
            r5 = r11
            r11 = r12
            r12 = r6
        L8a:
            java.lang.Throwable r6 = h60.r.b(r12)
            if (r6 == 0) goto L9d
            boolean r7 = r6 instanceof java.util.concurrent.CancellationException
            if (r7 != 0) goto L9c
            java.lang.String r7 = "HermesTagComposer"
            java.lang.String r8 = "fail to override hermes tag uri"
            h20.a.b(r7, r8, r6)
            goto L9d
        L9c:
            throw r6
        L9d:
            boolean r6 = r12 instanceof h60.r.b
            if (r6 == 0) goto La2
            r12 = r2
        La2:
            r2 = r12
            hv.h r2 = (hv.h) r2
            r12 = r4
            r4 = r5
            goto L4d
        La8:
            java.lang.String r11 = r2.a()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: mv.i.a(lv.i$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
