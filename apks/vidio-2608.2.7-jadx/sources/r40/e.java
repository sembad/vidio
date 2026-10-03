package r40;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dd0.e f64812a = dd0.f.a();

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.sync.core.SerialExecutor", f = "SerialExecutor.kt", l = {31, 22}, m = "execute", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        j f64813c;

        /* renamed from: d, reason: collision with root package name */
        dd0.a f64814d;

        /* renamed from: e, reason: collision with root package name */
        int f64815e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f64816i;

        /* renamed from: w, reason: collision with root package name */
        int f64818w;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f64816i = obj;
            this.f64818w |= Target.SIZE_ORIGINAL;
            return e.this.a(null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
    
        if (r9.b(r0) == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v3, types: [dd0.a] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function1<? super tb0.c<? super kotlin.Unit>, ? extends java.lang.Object>] */
    @Override // r40.d
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super tb0.c<? super kotlin.Unit>, ? extends java.lang.Object> r8, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof r40.e.a
            if (r0 == 0) goto L13
            r0 = r9
            r40.e$a r0 = (r40.e.a) r0
            int r1 = r0.f64818w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64818w = r1
            goto L18
        L13:
            r40.e$a r0 = new r40.e$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f64816i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f64818w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2f
            dd0.a r8 = r0.f64814d
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L2d
            goto L6c
        L2d:
            r9 = move-exception
            goto L78
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r5
        L35:
            int r8 = r0.f64815e
            dd0.a r2 = r0.f64814d
            kotlin.coroutines.jvm.internal.j r4 = r0.f64813c
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            pb0.s.b(r9)
            r9 = r2
            r2 = r8
            r8 = r4
            goto L5c
        L44:
            pb0.s.b(r9)
            r9 = r8
            kotlin.coroutines.jvm.internal.j r9 = (kotlin.coroutines.jvm.internal.j) r9
            r0.f64813c = r9
            dd0.e r9 = r7.f64812a
            r0.f64814d = r9
            r2 = 0
            r0.f64815e = r2
            r0.f64818w = r4
            java.lang.Object r4 = r9.b(r0)
            if (r4 != r1) goto L5c
            goto L6a
        L5c:
            r0.f64813c = r5     // Catch: java.lang.Throwable -> L74
            r0.f64814d = r9     // Catch: java.lang.Throwable -> L74
            r0.f64815e = r2     // Catch: java.lang.Throwable -> L74
            r0.f64818w = r3     // Catch: java.lang.Throwable -> L74
            java.lang.Object r8 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L74
            if (r8 != r1) goto L6b
        L6a:
            return r1
        L6b:
            r8 = r9
        L6c:
            kotlin.Unit r9 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L2d
            r8.c(r5)
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        L74:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L78:
            r8.c(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: r40.e.a(kotlin.jvm.functions.Function1, tb0.c):java.lang.Object");
    }
}
