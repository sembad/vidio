package x30;

import java.io.Closeable;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes5.dex */
public interface a extends i0, Closeable {

    /* renamed from: x30.a$a, reason: collision with other inner class name */
    public static final class C1107a {
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
        public static final java.lang.Object a(x30.f r5, j40.e r6, kotlin.coroutines.jvm.internal.c r7) {
            /*
                boolean r0 = r7 instanceof x30.b
                if (r0 == 0) goto L13
                r0 = r7
                x30.b r0 = (x30.b) r0
                int r1 = r0.f67202v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f67202v = r1
                goto L18
            L13:
                x30.b r0 = new x30.b
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f67201i
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f67202v
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L39
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                h60.s.b(r7)
                return r7
            L2a:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L31:
                j40.e r6 = r0.f67200e
                x30.f r5 = r0.f67199d
                h60.s.b(r7)
                goto L4d
            L39:
                h60.s.b(r7)
                z90.u1 r7 = r6.d()
                r0.f67199d = r5
                r0.f67200e = r6
                r0.f67202v = r4
                kotlin.coroutines.CoroutineContext r7 = x30.j.a(r5, r7, r0)
                if (r7 != r1) goto L4d
                goto L6e
            L4d:
                kotlin.coroutines.CoroutineContext r7 = (kotlin.coroutines.CoroutineContext) r7
                x30.k r2 = new x30.k
                r2.<init>(r7)
                kotlin.coroutines.CoroutineContext r7 = r7.x0(r2)
                x30.c r2 = new x30.c
                r4 = 0
                r2.<init>(r5, r6, r4)
                z90.o0 r5 = z90.g.a(r5, r7, r2, r3)
                r0.f67199d = r4
                r0.f67200e = r4
                r0.f67202v = r3
                java.lang.Object r5 = r5.E(r0)
                if (r5 != r1) goto L6f
            L6e:
                return r1
            L6f:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: x30.a.C1107a.a(x30.f, j40.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    @NotNull
    Set<g<?>> D0();

    void W(@NotNull u30.e eVar);

    @Nullable
    Object d1(@NotNull j40.e eVar, @NotNull kotlin.coroutines.jvm.internal.c cVar);
}
