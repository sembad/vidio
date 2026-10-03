package f70;

import com.vidio.android.content.category.u0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f39214a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Function0<T> f39215b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<Throwable, Boolean> f39216c;

    /* renamed from: d, reason: collision with root package name */
    private final long f39217d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function0<Unit> f39218e;

    /* renamed from: f, reason: collision with root package name */
    private final int f39219f;

    /* renamed from: g, reason: collision with root package name */
    private int f39220g;

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final kotlin.coroutines.jvm.internal.j f39221a;

        /* renamed from: b, reason: collision with root package name */
        private int f39222b = 3;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private Function1<? super Throwable, Boolean> f39223c = new k();

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private z60.q f39224d;

        /* renamed from: e, reason: collision with root package name */
        private long f39225e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private z60.p f39226f;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Function1<? super tb0.c<? super T>, ? extends Object> function1) {
            this.f39221a = (kotlin.coroutines.jvm.internal.j) function1;
            kotlin.time.a.f51076d.getClass();
            this.f39225e = 0L;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
        @Nullable
        public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
            return new l(this.f39221a, this.f39224d, this.f39223c, this.f39225e, this.f39226f, this.f39222b).a(cVar);
        }

        @NotNull
        public final void b(@NotNull z60.p pVar) {
            this.f39226f = pVar;
        }

        @NotNull
        public final void c(@NotNull z60.q qVar) {
            this.f39224d = qVar;
        }

        @NotNull
        public final void d(@NotNull u0 u0Var) {
            this.f39223c = u0Var;
        }

        @NotNull
        public final void e(int i11) {
            this.f39222b = i11;
        }

        @NotNull
        public final void f(long j11) {
            this.f39225e = j11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(Function1 function1, z60.q qVar, Function1 function12, long j11, z60.p pVar, int i11) {
        this.f39214a = (kotlin.coroutines.jvm.internal.j) function1;
        this.f39215b = qVar;
        this.f39216c = function12;
        this.f39217d = j11;
        this.f39218e = pVar;
        this.f39219f = i11;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|(1:(1:(1:(2:12|13)(2:15|16))(5:17|18|(1:20)|21|(1:23)(1:24)))(2:25|26))(3:27|28|(0)(1:30))))|45|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003c, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0056, code lost:
    
        if (r6.f39220g >= r6.f39219f) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0066, code lost:
    
        r0.f39229e = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006e, code lost:
    
        if (sc0.u0.c(r6.f39217d, r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
    
        r0 = r6.f39215b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
    
        if (r0 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008d, code lost:
    
        throw r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r7v9, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof f70.m
            if (r0 == 0) goto L13
            r0 = r7
            f70.m r0 = (f70.m) r0
            int r1 = r0.f39229e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39229e = r1
            goto L18
        L13:
            f70.m r0 = new f70.m
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f39227c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f39229e
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            pb0.s.b(r7)
            goto L8c
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L34:
            pb0.s.b(r7)
            goto L71
        L38:
            pb0.s.b(r7)     // Catch: java.lang.Exception -> L3c
            return r7
        L3c:
            r7 = move-exception
            goto L52
        L3e:
            pb0.s.b(r7)
            int r7 = r6.f39220g
            int r7 = r7 + r5
            r6.f39220g = r7
            kotlin.coroutines.jvm.internal.j r7 = r6.f39214a     // Catch: java.lang.Exception -> L3c
            r0.f39229e = r5     // Catch: java.lang.Exception -> L3c
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Exception -> L3c
            if (r7 != r1) goto L51
            goto L80
        L51:
            return r7
        L52:
            int r2 = r6.f39220g
            int r5 = r6.f39219f
            if (r2 >= r5) goto L81
            kotlin.jvm.functions.Function1<java.lang.Throwable, java.lang.Boolean> r2 = r6.f39216c
            java.lang.Object r2 = r2.invoke(r7)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L81
            r0.f39229e = r4
            long r4 = r6.f39217d
            java.lang.Object r7 = sc0.u0.c(r4, r0)
            if (r7 != r1) goto L71
            goto L80
        L71:
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r6.f39218e
            if (r7 == 0) goto L78
            r7.invoke()
        L78:
            r0.f39229e = r3
            java.lang.Object r7 = r6.a(r0)
            if (r7 != r1) goto L8c
        L80:
            return r1
        L81:
            kotlin.jvm.functions.Function0<T> r0 = r6.f39215b
            if (r0 == 0) goto L8d
            java.lang.Object r0 = r0.invoke()
            if (r0 == 0) goto L8d
            r7 = r0
        L8c:
            return r7
        L8d:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: f70.l.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
