package uc0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import sc0.j0;
import sc0.l0;

/* loaded from: classes3.dex */
public final class z {

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.channels.ProduceKt", f = "Produce.kt", l = {302}, m = "awaitClose")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        b0 f70371c;

        /* renamed from: d, reason: collision with root package name */
        Function0 f70372d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f70373e;

        /* renamed from: i, reason: collision with root package name */
        int f70374i;

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f70373e = obj;
            this.f70374i |= Target.SIZE_ORIGINAL;
            return z.a(null, null, this);
        }
    }

    static final class b implements Function1<Throwable, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ sc0.l f70375c;

        b(sc0.l lVar) {
            this.f70375c = lVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            r.a aVar = pb0.r.f60278d;
            Unit unit = Unit.f50784a;
            this.f70375c.resumeWith(unit);
            return unit;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull uc0.b0<?> r4, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<kotlin.Unit> r5, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r6) {
        /*
            boolean r0 = r6 instanceof uc0.z.a
            if (r0 == 0) goto L13
            r0 = r6
            uc0.z$a r0 = (uc0.z.a) r0
            int r1 = r0.f70374i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f70374i = r1
            goto L18
        L13:
            uc0.z$a r0 = new uc0.z$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f70373e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f70374i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            kotlin.jvm.functions.Function0 r5 = r0.f70372d
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L29
            goto L62
        L29:
            r4 = move-exception
            goto L68
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L32:
            pb0.s.b(r6)
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            sc0.x1$a r2 = sc0.x1.f67065z
            kotlin.coroutines.CoroutineContext$Element r6 = r6.U0(r2)
            if (r6 != r4) goto L6c
            r0.f70371c = r4     // Catch: java.lang.Throwable -> L29
            r0.f70372d = r5     // Catch: java.lang.Throwable -> L29
            r0.f70374i = r3     // Catch: java.lang.Throwable -> L29
            sc0.l r6 = new sc0.l     // Catch: java.lang.Throwable -> L29
            tb0.c r0 = ub0.b.b(r0)     // Catch: java.lang.Throwable -> L29
            r6.<init>(r3, r0)     // Catch: java.lang.Throwable -> L29
            r6.r()     // Catch: java.lang.Throwable -> L29
            uc0.z$b r0 = new uc0.z$b     // Catch: java.lang.Throwable -> L29
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L29
            r4.c(r0)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r6.q()     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L62
            return r1
        L62:
            r5.invoke()
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        L68:
            r5.invoke()
            throw r4
        L6c:
            java.lang.String r4 = "awaitClose() can only be invoked from the producer context"
            f4.s.a(r4)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.z.a(uc0.b0, kotlin.jvm.functions.Function0, tb0.c):java.lang.Object");
    }

    @NotNull
    public static final d0 b(@NotNull j0 j0Var, @NotNull CoroutineContext coroutineContext, int i11, @NotNull d dVar, @NotNull l0 l0Var, @NotNull Function2 function2) {
        a0 a0Var = new a0(sc0.e0.c(j0Var, coroutineContext), t.a(i11, dVar, null, 4), true, true);
        a0Var.M0(l0Var, a0Var, function2);
        return a0Var;
    }

    public static d0 c(j0 j0Var, int i11, Function2 function2, int i12) {
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f50849c;
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return b(j0Var, eVar, i11, d.f70309c, l0.f67029c, function2);
    }
}
