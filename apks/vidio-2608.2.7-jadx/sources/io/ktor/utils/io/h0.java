package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.x1;

/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f45162a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f45163b = 0;

    public static final class a implements tb0.c<Object> {

        /* renamed from: c, reason: collision with root package name */
        private final kotlin.coroutines.e f45164c = kotlin.coroutines.e.f50849c;

        a() {
        }

        @Override // tb0.c
        public final CoroutineContext getContext() {
            return this.f45164c;
        }

        @Override // tb0.c
        public final void resumeWith(Object obj) {
        }
    }

    /* loaded from: classes6.dex */
    /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<tb0.c<? super Unit>, Object> {
        b(d0 d0Var) {
            super(1, d0Var, d0.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((d0) this.receiver).g(cVar);
        }
    }

    public static final void a(@NotNull d0 d0Var, @Nullable Throwable th2) {
        d0Var.getClass();
        if (th2 == null) {
            yc0.a.b(new b(d0Var), f45162a);
        } else {
            d0Var.d(th2);
        }
    }

    public static final <R> void b(@NotNull Function1<? super tb0.c<? super R>, ? extends Object> function1) {
        yc0.a.b(function1, f45162a);
    }

    @Nullable
    public static final Object c(@NotNull d0 d0Var, @NotNull byte[] bArr, int i11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        d0Var.c().o1(i11, bArr);
        Object b11 = e0.b(d0Var, cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(@org.jetbrains.annotations.NotNull io.ktor.utils.io.d0 r7, @org.jetbrains.annotations.NotNull id0.n r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.utils.io.i0
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.i0 r0 = (io.ktor.utils.io.i0) r0
            int r1 = r0.f45173i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45173i = r1
            goto L18
        L13:
            io.ktor.utils.io.i0 r0 = new io.ktor.utils.io.i0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f45172e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f45173i
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            id0.n r7 = r0.f45171d
            io.ktor.utils.io.d0 r8 = r0.f45170c
            pb0.s.b(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L38
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L35:
            pb0.s.b(r9)
        L38:
            boolean r9 = r8.d1()
            if (r9 != 0) goto L5c
            id0.m r9 = r7.c()
            int r2 = ka0.b.f50375a
            id0.a r2 = r8.a()
            long r4 = r2.g()
            r9.Y(r8, r4)
            r0.f45170c = r7
            r0.f45171d = r8
            r0.f45173i = r3
            java.lang.Object r9 = io.ktor.utils.io.e0.b(r7, r0)
            if (r9 != r1) goto L38
            return r1
        L5c:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.h0.d(io.ktor.utils.io.d0, id0.n, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final z0 e(@NotNull sc0.j0 j0Var, @NotNull CoroutineContext coroutineContext, @NotNull Function2 function2) {
        j0Var.getClass();
        coroutineContext.getClass();
        final io.ktor.utils.io.b bVar = new io.ktor.utils.io.b(false);
        x1 d11 = sc0.g.d(j0Var, coroutineContext, null, new j0(function2, bVar, null), 2);
        ((d2) d11).g0(new Function1() { // from class: io.ktor.utils.io.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    b bVar2 = b.this;
                    if (!bVar2.b()) {
                        bVar2.d(th2);
                    }
                }
                return Unit.f50784a;
            }
        });
        return new z0(bVar, d11);
    }

    public static /* synthetic */ z0 f(sc0.j0 j0Var, CoroutineContext coroutineContext, Function2 function2, int i11) {
        if ((i11 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f50849c;
        }
        return e(j0Var, coroutineContext, function2);
    }
}
