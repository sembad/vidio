package androidx.room.coroutines;

import java.util.concurrent.atomic.AtomicInteger;
import jc.y0;
import jc.z0;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class a implements z0, lc.d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final p f11952a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sc.b f11953b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private AtomicInteger f11954c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private z0.a f11955d;

    /* renamed from: androidx.room.coroutines.a$a, reason: collision with other inner class name */
    private final class C0130a<T> implements y0<T>, lc.d {
        public C0130a() {
        }

        @Override // jc.u
        @Nullable
        public final Object a(@NotNull String str, @NotNull Function1 function1, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
            return a.this.a(str, function1, cVar);
        }

        @Override // lc.d
        @NotNull
        public final sc.b d() {
            return a.this.d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(@Nullable Function2<? super Function1<? super tb0.c<Object>, ? extends Object>, ? super tb0.c<Object>, ? extends Object> function2, @NotNull sc.b bVar) {
        bVar.getClass();
        this.f11952a = (p) function2;
        this.f11953b = bVar;
        this.f11954c = new AtomicInteger(0);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(4:(2:3|(8:5|6|7|(1:(7:10|11|12|(1:14)|(1:16)(1:20)|17|18)(2:22|23))(11:24|(1:(2:27|(1:29)(2:36|23))(1:37))(1:38)|30|(1:32)|33|(1:35)|12|(0)|(0)(0)|17|18)|39|40|41|(4:43|(1:45)|46|47)(2:48|49)))|40|41|(0)(0))|67|6|7|(0)(0)|39|(1:(0))) */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(androidx.room.coroutines.a r8, jc.z0.a r9, kotlin.jvm.functions.Function2 r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            java.util.concurrent.atomic.AtomicInteger r0 = r8.f11954c
            sc.b r1 = r8.f11953b
            boolean r2 = r11 instanceof androidx.room.coroutines.b
            if (r2 == 0) goto L17
            r2 = r11
            androidx.room.coroutines.b r2 = (androidx.room.coroutines.b) r2
            int r3 = r2.f11960i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f11960i = r3
            goto L1c
        L17:
            androidx.room.coroutines.b r2 = new androidx.room.coroutines.b
            r2.<init>(r8, r11)
        L1c:
            java.lang.Object r11 = r2.f11958d
            ub0.a r3 = ub0.a.f70284c
            int r4 = r2.f11960i
            java.lang.String r5 = "ROLLBACK TRANSACTION"
            r6 = 1
            r7 = 0
            if (r4 == 0) goto L39
            if (r4 != r6) goto L32
            int r6 = r2.f11957c
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L30
            goto L74
        L30:
            r9 = move-exception
            goto L89
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
        L37:
            r3 = 0
            goto L99
        L39:
            pb0.s.b(r11)
            int r11 = r9.ordinal()
            if (r11 == 0) goto L57
            if (r11 == r6) goto L51
            r4 = 2
            if (r11 != r4) goto L4d
            java.lang.String r11 = "BEGIN EXCLUSIVE TRANSACTION"
            sc.a.a(r1, r11)
            goto L5c
        L4d:
            pb0.m.a()
            goto L37
        L51:
            java.lang.String r11 = "BEGIN IMMEDIATE TRANSACTION"
            sc.a.a(r1, r11)
            goto L5c
        L57:
            java.lang.String r11 = "BEGIN DEFERRED TRANSACTION"
            sc.a.a(r1, r11)
        L5c:
            int r11 = r0.incrementAndGet()
            if (r11 <= 0) goto L64
            r8.f11955d = r9
        L64:
            androidx.room.coroutines.a$a r9 = new androidx.room.coroutines.a$a     // Catch: java.lang.Throwable -> L30
            r9.<init>()     // Catch: java.lang.Throwable -> L30
            r2.f11957c = r6     // Catch: java.lang.Throwable -> L30
            r2.f11960i = r6     // Catch: java.lang.Throwable -> L30
            java.lang.Object r11 = r10.invoke(r9, r2)     // Catch: java.lang.Throwable -> L30
            if (r11 != r3) goto L74
            goto L99
        L74:
            int r9 = r0.decrementAndGet()
            if (r9 != 0) goto L7c
            r8.f11955d = r7
        L7c:
            if (r6 == 0) goto L85
            java.lang.String r8 = "END TRANSACTION"
            sc.a.a(r1, r8)
        L83:
            r3 = r11
            goto L99
        L85:
            sc.a.a(r1, r5)
            goto L83
        L89:
            boolean r10 = r9 instanceof androidx.room.coroutines.ConnectionPool.RollbackException     // Catch: java.lang.Throwable -> L9d
            if (r10 == 0) goto L9a
            int r9 = r0.decrementAndGet()
            if (r9 != 0) goto L95
            r8.f11955d = r7
        L95:
            sc.a.a(r1, r5)
            r3 = r7
        L99:
            return r3
        L9a:
            throw r9     // Catch: java.lang.Throwable -> L9b
        L9b:
            r10 = move-exception
            goto L9f
        L9d:
            r10 = move-exception
            r9 = r7
        L9f:
            int r11 = r0.decrementAndGet()     // Catch: android.database.SQLException -> La8
            if (r11 != 0) goto Laa
            r8.f11955d = r7     // Catch: android.database.SQLException -> La8
            goto Laa
        La8:
            r8 = move-exception
            goto Lae
        Laa:
            sc.a.a(r1, r5)     // Catch: android.database.SQLException -> La8
            goto Lb3
        Lae:
            if (r9 == 0) goto Lb4
            pb0.g.a(r9, r8)
        Lb3:
            throw r10
        Lb4:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.a.e(androidx.room.coroutines.a, jc.z0$a, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0046, code lost:
    
        if (r8 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r6v3, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
    @Override // jc.u
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.room.coroutines.c
            if (r0 == 0) goto L13
            r0 = r8
            androidx.room.coroutines.c r0 = (androidx.room.coroutines.c) r0
            int r1 = r0.f11965v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11965v = r1
            goto L18
        L13:
            androidx.room.coroutines.c r0 = new androidx.room.coroutines.c
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f11963e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f11965v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r8)
            return r8
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            kotlin.jvm.functions.Function1 r7 = r0.f11962d
            java.lang.String r6 = r0.f11961c
            pb0.s.b(r8)
            goto L49
        L39:
            pb0.s.b(r8)
            r0.f11961c = r6
            r0.f11962d = r7
            r0.f11965v = r4
            java.lang.Boolean r8 = r5.b(r0)
            if (r8 != r1) goto L49
            goto L65
        L49:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            r2 = 0
            if (r8 == 0) goto L67
            androidx.room.coroutines.d r8 = new androidx.room.coroutines.d
            r8.<init>(r5, r6, r7, r2)
            r0.f11961c = r2
            r0.f11962d = r2
            r0.f11965v = r3
            kotlin.jvm.internal.p r6 = r5.f11952a
            java.lang.Object r6 = r6.invoke(r8, r0)
            if (r6 != r1) goto L66
        L65:
            return r1
        L66:
            return r6
        L67:
            sc.b r8 = r5.f11953b
            sc.c r6 = r8.T1(r6)
            java.lang.Object r7 = r7.invoke(r6)     // Catch: java.lang.Throwable -> L75
            bc0.a.a(r6, r2)
            return r7
        L75:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L77
        L77:
            r8 = move-exception
            bc0.a.a(r6, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.a.a(java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // jc.z0
    @Nullable
    public final Boolean b(@NotNull tb0.c cVar) {
        return Boolean.valueOf(this.f11955d != null || this.f11953b.q());
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
    @Override // jc.z0
    @Nullable
    public final Object c(@NotNull z0.a aVar, @NotNull Function2 function2, @NotNull j jVar) {
        Object invoke = this.f11952a.invoke(new e(this, aVar, function2, null), jVar);
        ub0.a aVar2 = ub0.a.f70284c;
        return invoke;
    }

    @Override // lc.d
    @NotNull
    public final sc.b d() {
        return this.f11953b;
    }

    @NotNull
    public final sc.b f() {
        return this.f11953b;
    }
}
