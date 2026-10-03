package ca0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.p1;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f18319a = new a();

    public static final class a implements a0 {
        @Override // ca0.a0
        public final io.ktor.utils.io.f a(io.ktor.utils.io.f fVar, CoroutineContext coroutineContext) {
            fVar.getClass();
            coroutineContext.getClass();
            return io.ktor.utils.io.h0.f(p1.f67041c, coroutineContext, new c0(true, fVar, null), 2).a();
        }

        @Override // ca0.a0
        public final io.ktor.utils.io.f b(io.ktor.utils.io.f fVar, CoroutineContext coroutineContext) {
            fVar.getClass();
            coroutineContext.getClass();
            ma0.b a11 = da0.a.a();
            a11.getClass();
            return io.ktor.utils.io.h0.e(p1.f67041c, coroutineContext, new u(fVar, true, a11, null)).a();
        }

        @Override // ca0.a0
        public final io.ktor.utils.io.d0 c(io.ktor.utils.io.d0 d0Var, CoroutineContext coroutineContext) {
            d0Var.getClass();
            coroutineContext.getClass();
            ma0.b a11 = da0.a.a();
            a11.getClass();
            return io.ktor.utils.io.a0.t(coroutineContext, new v(d0Var, true, a11, null)).a();
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
            boolean r0 = r9 instanceof ca0.d0
            if (r0 == 0) goto L13
            r0 = r9
            ca0.d0 r0 = (ca0.d0) r0
            int r1 = r0.f18328e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18328e = r1
            goto L18
        L13:
            ca0.d0 r0 = new ca0.d0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f18327d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f18328e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            int r5 = r0.f18326c
            pb0.s.b(r9)
            goto L5f
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r9)
            r7.clear()
            byte[] r9 = r7.array()
            int r2 = r7.position()
            int r4 = r7.remaining()
            int r5 = r5.inflate(r9, r2, r4)
            int r9 = r7.position()
            int r9 = r9 + r5
            r7.position(r9)
            r7.flip()
            ca0.y.h(r8, r7)
            r0.f18326c = r5
            r0.f18328e = r3
            java.lang.Object r6 = io.ktor.utils.io.k0.b(r6, r7, r0)
            if (r6 != r1) goto L5f
            return r1
        L5f:
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.b0.a(java.util.zip.Inflater, io.ktor.utils.io.d0, java.nio.ByteBuffer, java.util.zip.CRC32, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final a b() {
        return f18319a;
    }
}
