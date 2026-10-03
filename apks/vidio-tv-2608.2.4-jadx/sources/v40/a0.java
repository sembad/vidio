package v40;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.m1;

/* loaded from: classes5.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f62811a = new a();

    public static final class a implements z {
        @Override // v40.z
        public final io.ktor.utils.io.f a(io.ktor.utils.io.f fVar, CoroutineContext coroutineContext) {
            fVar.getClass();
            coroutineContext.getClass();
            return io.ktor.utils.io.g0.f(m1.f71640d, coroutineContext, new b0(true, fVar, null), 2).a();
        }

        @Override // v40.z
        public final io.ktor.utils.io.f b(io.ktor.utils.io.f fVar, CoroutineContext coroutineContext) {
            fVar.getClass();
            coroutineContext.getClass();
            f50.b a11 = w40.a.a();
            a11.getClass();
            return io.ktor.utils.io.g0.e(m1.f71640d, coroutineContext, new t(fVar, true, a11, null)).a();
        }

        @Override // v40.z
        public final io.ktor.utils.io.d0 c(io.ktor.utils.io.d0 d0Var, CoroutineContext coroutineContext) {
            d0Var.getClass();
            coroutineContext.getClass();
            f50.b a11 = w40.a.a();
            a11.getClass();
            return io.ktor.utils.io.a0.t(coroutineContext, new u(d0Var, true, a11, null)).a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(java.util.zip.Inflater r5, io.ktor.utils.io.d0 r6, java.nio.ByteBuffer r7, java.util.zip.CRC32 r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof v40.c0
            if (r0 == 0) goto L13
            r0 = r9
            v40.c0 r0 = (v40.c0) r0
            int r1 = r0.f62819i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62819i = r1
            goto L18
        L13:
            v40.c0 r0 = new v40.c0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f62818e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f62819i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            int r5 = r0.f62817d
            h60.s.b(r9)
            goto L5f
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r9)
            r7.clear()
            byte[] r9 = r7.array()
            int r2 = r7.position()
            int r4 = r7.remaining()
            int r5 = r5.inflate(r9, r2, r4)
            int r9 = r7.position()
            int r9 = r9 + r5
            r7.position(r9)
            r7.flip()
            v40.x.h(r8, r7)
            r0.f62817d = r5
            r0.f62819i = r3
            java.lang.Object r6 = io.ktor.utils.io.j0.b(r6, r7, r0)
            if (r6 != r1) goto L5f
            return r1
        L5f:
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v40.a0.a(java.util.zip.Inflater, io.ktor.utils.io.d0, java.nio.ByteBuffer, java.util.zip.CRC32, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final a b() {
        return f62811a;
    }
}
