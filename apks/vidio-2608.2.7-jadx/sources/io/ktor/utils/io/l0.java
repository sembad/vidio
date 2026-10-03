package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l0 implements d0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f45193b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super Unit>, Object> f45194c;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.CloseHookByteWriteChannel", f = "CloseHookByteWriteChannel.kt", l = {24, Constants.MAX_TREE_DEPTH}, m = "flushAndClose")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        l0 f45195c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f45196d;

        /* renamed from: i, reason: collision with root package name */
        int f45198i;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f45196d = obj;
            this.f45198i |= Target.SIZE_ORIGINAL;
            return l0.this.g(this);
        }
    }

    public l0(@NotNull b bVar, @NotNull Function1 function1) {
        this.f45193b = bVar;
        this.f45194c = function1;
    }

    @Override // io.ktor.utils.io.d0
    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f45193b.a(cVar);
    }

    @Override // io.ktor.utils.io.d0
    public final boolean b() {
        return this.f45193b.b();
    }

    @Override // io.ktor.utils.io.d0
    @NotNull
    public final id0.m c() {
        return this.f45193b.c();
    }

    @Override // io.ktor.utils.io.d0
    public final void d(@Nullable Throwable th2) {
        this.f45193b.d(th2);
    }

    @Override // io.ktor.utils.io.d0
    @Nullable
    public final Throwable e() {
        return this.f45193b.e();
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
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof io.ktor.utils.io.l0.a
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.utils.io.l0$a r0 = (io.ktor.utils.io.l0.a) r0
            int r1 = r0.f45198i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45198i = r1
            goto L18
        L13:
            io.ktor.utils.io.l0$a r0 = new io.ktor.utils.io.l0$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f45196d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f45198i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r6)
            goto L58
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            io.ktor.utils.io.l0 r2 = r0.f45195c
            pb0.s.b(r6)
            goto L48
        L37:
            pb0.s.b(r6)
            r0.f45195c = r5
            r0.f45198i = r4
            io.ktor.utils.io.b r6 = r5.f45193b
            java.lang.Object r6 = r6.g(r0)
            if (r6 != r1) goto L47
            goto L57
        L47:
            r2 = r5
        L48:
            kotlin.jvm.functions.Function1<tb0.c<? super kotlin.Unit>, java.lang.Object> r6 = r2.f45194c
            r2 = 0
            r0.f45195c = r2
            r0.f45198i = r3
            io.ktor.utils.io.w r6 = (io.ktor.utils.io.w) r6
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L58
        L57:
            return r1
        L58:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.l0.g(tb0.c):java.lang.Object");
    }
}
