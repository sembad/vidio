package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k0 implements d0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final io.ktor.utils.io.a f40801b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super Unit>, Object> f40802c;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.CloseHookByteWriteChannel", f = "CloseHookByteWriteChannel.kt", l = {24, 25}, m = "flushAndClose")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        k0 f40803d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f40804e;

        /* renamed from: v, reason: collision with root package name */
        int f40806v;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f40804e = obj;
            this.f40806v |= Integer.MIN_VALUE;
            return k0.this.b(this);
        }
    }

    public k0(@NotNull io.ktor.utils.io.a aVar, @NotNull Function1 function1) {
        this.f40801b = aVar;
        this.f40802c = function1;
    }

    @Override // io.ktor.utils.io.d0
    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f40801b.a(cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
    
        if (((io.ktor.utils.io.w) r6).invoke(r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // io.ktor.utils.io.d0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof io.ktor.utils.io.k0.a
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.utils.io.k0$a r0 = (io.ktor.utils.io.k0.a) r0
            int r1 = r0.f40806v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40806v = r1
            goto L18
        L13:
            io.ktor.utils.io.k0$a r0 = new io.ktor.utils.io.k0$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f40804e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40806v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r6)
            goto L58
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            io.ktor.utils.io.k0 r2 = r0.f40803d
            h60.s.b(r6)
            goto L48
        L37:
            h60.s.b(r6)
            r0.f40803d = r5
            r0.f40806v = r4
            io.ktor.utils.io.a r6 = r5.f40801b
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L47
            goto L57
        L47:
            r2 = r5
        L48:
            kotlin.jvm.functions.Function1<l60.b<? super kotlin.Unit>, java.lang.Object> r6 = r2.f40802c
            r2 = 0
            r0.f40803d = r2
            r0.f40806v = r3
            io.ktor.utils.io.w r6 = (io.ktor.utils.io.w) r6
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L58
        L57:
            return r1
        L58:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.k0.b(l60.b):java.lang.Object");
    }

    @Override // io.ktor.utils.io.d0
    public final boolean c() {
        return this.f40801b.c();
    }

    @Override // io.ktor.utils.io.d0
    public final void d(@Nullable Throwable th2) {
        this.f40801b.d(th2);
    }

    @Override // io.ktor.utils.io.d0
    @Nullable
    public final Throwable e() {
        return this.f40801b.e();
    }

    @Override // io.ktor.utils.io.d0
    @NotNull
    public final pa0.k f() {
        return this.f40801b.f();
    }
}
