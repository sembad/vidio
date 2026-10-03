package e90;

import java.io.Closeable;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes3.dex */
public interface a extends j0, Closeable {

    /* renamed from: e90.a$a, reason: collision with other inner class name */
    public static final class C0599a {
        /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        
            if (r7 == r1) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x006e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x006f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static final java.lang.Object a(e90.h r5, q90.f r6, kotlin.coroutines.jvm.internal.c r7) {
            /*
                boolean r0 = r7 instanceof e90.b
                if (r0 == 0) goto L13
                r0 = r7
                e90.b r0 = (e90.b) r0
                int r1 = r0.f37231i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f37231i = r1
                goto L18
            L13:
                e90.b r0 = new e90.b
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f37230e
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f37231i
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L39
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                pb0.s.b(r7)
                return r7
            L2a:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L31:
                q90.f r6 = r0.f37229d
                e90.h r5 = r0.f37228c
                pb0.s.b(r7)
                goto L4d
            L39:
                pb0.s.b(r7)
                sc0.x1 r7 = r6.d()
                r0.f37228c = r5
                r0.f37229d = r6
                r0.f37231i = r4
                kotlin.coroutines.CoroutineContext r7 = e90.l.a(r5, r7, r0)
                if (r7 != r1) goto L4d
                goto L6e
            L4d:
                kotlin.coroutines.CoroutineContext r7 = (kotlin.coroutines.CoroutineContext) r7
                e90.m r2 = new e90.m
                r2.<init>(r7)
                kotlin.coroutines.CoroutineContext r7 = r7.X0(r2)
                e90.c r2 = new e90.c
                r4 = 0
                r2.<init>(r5, r6, r4)
                sc0.p0 r5 = sc0.g.b(r5, r7, r2, r3)
                r0.f37228c = r4
                r0.f37229d = r4
                r0.f37231i = r3
                java.lang.Object r5 = r5.d0(r0)
                if (r5 != r1) goto L6f
            L6e:
                return r1
            L6f:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: e90.a.C0599a.a(e90.h, q90.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    void b1(@NotNull b90.f fVar);

    @NotNull
    Set<i<?>> e1();

    @Nullable
    Object g1(@NotNull q90.f fVar, @NotNull kotlin.coroutines.jvm.internal.c cVar);
}
