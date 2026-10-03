package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.u1;
import z90.z1;

/* loaded from: classes5.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f40770a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f40771b = 0;

    public static final class a implements l60.b<Object> {

        /* renamed from: d, reason: collision with root package name */
        private final kotlin.coroutines.e f40772d = kotlin.coroutines.e.f44677d;

        a() {
        }

        @Override // l60.b
        public final CoroutineContext getContext() {
            return this.f40772d;
        }

        @Override // l60.b
        public final void resumeWith(Object obj) {
        }
    }

    /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<l60.b<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((d0) this.receiver).b(bVar);
        }
    }

    public static final void a(@NotNull d0 d0Var, @Nullable Throwable th2) {
        d0Var.getClass();
        if (th2 == null) {
            fa0.a.b(new b(1, d0Var, d0.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), f40770a);
        } else {
            d0Var.d(th2);
        }
    }

    public static final <R> void b(@NotNull Function1<? super l60.b<? super R>, ? extends Object> function1) {
        fa0.a.b(function1, f40770a);
    }

    @Nullable
    public static final Object c(@NotNull d0 d0Var, @NotNull byte[] bArr, int i11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        d0Var.f().L0(i11, bArr);
        Object b11 = e0.b(d0Var, cVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(@org.jetbrains.annotations.NotNull io.ktor.utils.io.d0 r7, @org.jetbrains.annotations.NotNull pa0.l r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.utils.io.h0
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.h0 r0 = (io.ktor.utils.io.h0) r0
            int r1 = r0.f40780v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40780v = r1
            goto L18
        L13:
            io.ktor.utils.io.h0 r0 = new io.ktor.utils.io.h0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f40779i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40780v
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            pa0.l r7 = r0.f40778e
            io.ktor.utils.io.d0 r8 = r0.f40777d
            h60.s.b(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L38
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L35:
            h60.s.b(r9)
        L38:
            boolean r9 = r8.C0()
            if (r9 != 0) goto L5c
            pa0.k r9 = r7.f()
            int r2 = d50.b.f31312a
            pa0.a r2 = r8.b()
            long r4 = r2.h()
            r9.i0(r8, r4)
            r0.f40777d = r7
            r0.f40778e = r8
            r0.f40780v = r3
            java.lang.Object r9 = io.ktor.utils.io.e0.b(r7, r0)
            if (r9 != r1) goto L38
            return r1
        L5c:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.g0.d(io.ktor.utils.io.d0, pa0.l, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final t0 e(@NotNull z90.i0 i0Var, @NotNull CoroutineContext coroutineContext, @NotNull Function2 function2) {
        i0Var.getClass();
        coroutineContext.getClass();
        final io.ktor.utils.io.a aVar = new io.ktor.utils.io.a(false);
        u1 c11 = z90.g.c(i0Var, coroutineContext, null, new i0(function2, aVar, null), 2);
        ((z1) c11).Y(new Function1() { // from class: io.ktor.utils.io.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    a aVar2 = a.this;
                    if (!aVar2.c()) {
                        aVar2.d(th2);
                    }
                }
                return Unit.f44610a;
            }
        });
        return new t0(aVar, c11);
    }

    public static /* synthetic */ t0 f(z90.i0 i0Var, CoroutineContext coroutineContext, Function2 function2, int i11) {
        if ((i11 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f44677d;
        }
        return e(i0Var, coroutineContext, function2);
    }
}
