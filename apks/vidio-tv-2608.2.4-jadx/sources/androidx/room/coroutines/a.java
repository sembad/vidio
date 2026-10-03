package androidx.room.coroutines;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import va.u0;
import va.v0;

/* loaded from: classes.dex */
final class a implements v0, xa.c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final p f11473a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final eb.b f11474b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private AtomicInteger f11475c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private v0.a f11476d;

    /* renamed from: androidx.room.coroutines.a$a, reason: collision with other inner class name */
    private final class C0126a<T> implements u0<T>, xa.c {
        public C0126a() {
        }

        @Override // va.u
        @Nullable
        public final Object a(@NotNull String str, @NotNull Function1 function1, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
            return a.this.a(str, function1, cVar);
        }

        @Override // xa.c
        @NotNull
        public final eb.b d() {
            return a.this.d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(@Nullable Function2<? super Function1<? super l60.b<Object>, ? extends Object>, ? super l60.b<Object>, ? extends Object> function2, @NotNull eb.b bVar) {
        bVar.getClass();
        this.f11473a = (p) function2;
        this.f11474b = bVar;
        this.f11475c = new AtomicInteger(0);
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
    public static final java.lang.Object e(androidx.room.coroutines.a r8, va.v0.a r9, kotlin.jvm.functions.Function2 r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            java.util.concurrent.atomic.AtomicInteger r0 = r8.f11475c
            eb.b r1 = r8.f11474b
            boolean r2 = r11 instanceof androidx.room.coroutines.b
            if (r2 == 0) goto L17
            r2 = r11
            androidx.room.coroutines.b r2 = (androidx.room.coroutines.b) r2
            int r3 = r2.f11481v
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f11481v = r3
            goto L1c
        L17:
            androidx.room.coroutines.b r2 = new androidx.room.coroutines.b
            r2.<init>(r8, r11)
        L1c:
            java.lang.Object r11 = r2.f11479e
            m60.a r3 = m60.a.f47215d
            int r4 = r2.f11481v
            java.lang.String r5 = "ROLLBACK TRANSACTION"
            r6 = 1
            r7 = 0
            if (r4 == 0) goto L39
            if (r4 != r6) goto L32
            int r6 = r2.f11478d
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L30
            goto L74
        L30:
            r9 = move-exception
            goto L89
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
        L37:
            r3 = 0
            goto L99
        L39:
            h60.s.b(r11)
            int r11 = r9.ordinal()
            if (r11 == 0) goto L57
            if (r11 == r6) goto L51
            r4 = 2
            if (r11 != r4) goto L4d
            java.lang.String r11 = "BEGIN EXCLUSIVE TRANSACTION"
            eb.a.a(r1, r11)
            goto L5c
        L4d:
            h60.m.a()
            goto L37
        L51:
            java.lang.String r11 = "BEGIN IMMEDIATE TRANSACTION"
            eb.a.a(r1, r11)
            goto L5c
        L57:
            java.lang.String r11 = "BEGIN DEFERRED TRANSACTION"
            eb.a.a(r1, r11)
        L5c:
            int r11 = r0.incrementAndGet()
            if (r11 <= 0) goto L64
            r8.f11476d = r9
        L64:
            androidx.room.coroutines.a$a r9 = new androidx.room.coroutines.a$a     // Catch: java.lang.Throwable -> L30
            r9.<init>()     // Catch: java.lang.Throwable -> L30
            r2.f11478d = r6     // Catch: java.lang.Throwable -> L30
            r2.f11481v = r6     // Catch: java.lang.Throwable -> L30
            java.lang.Object r11 = r10.invoke(r9, r2)     // Catch: java.lang.Throwable -> L30
            if (r11 != r3) goto L74
            goto L99
        L74:
            int r9 = r0.decrementAndGet()
            if (r9 != 0) goto L7c
            r8.f11476d = r7
        L7c:
            if (r6 == 0) goto L85
            java.lang.String r8 = "END TRANSACTION"
            eb.a.a(r1, r8)
        L83:
            r3 = r11
            goto L99
        L85:
            eb.a.a(r1, r5)
            goto L83
        L89:
            boolean r10 = r9 instanceof androidx.room.coroutines.ConnectionPool.RollbackException     // Catch: java.lang.Throwable -> L9d
            if (r10 == 0) goto L9a
            int r9 = r0.decrementAndGet()
            if (r9 != 0) goto L95
            r8.f11476d = r7
        L95:
            eb.a.a(r1, r5)
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
            r8.f11476d = r7     // Catch: android.database.SQLException -> La8
            goto Laa
        La8:
            r8 = move-exception
            goto Lae
        Laa:
            eb.a.a(r1, r5)     // Catch: android.database.SQLException -> La8
            goto Lb3
        Lae:
            if (r9 == 0) goto Lb4
            h60.g.a(r9, r8)
        Lb3:
            throw r10
        Lb4:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.a.e(androidx.room.coroutines.a, va.v0$a, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0046, code lost:
    
        if (r8 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r6v3, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
    @Override // va.u
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
            int r1 = r0.f11486w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11486w = r1
            goto L18
        L13:
            androidx.room.coroutines.c r0 = new androidx.room.coroutines.c
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f11484i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f11486w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r8)
            return r8
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            kotlin.jvm.functions.Function1 r7 = r0.f11483e
            java.lang.String r6 = r0.f11482d
            h60.s.b(r8)
            goto L49
        L39:
            h60.s.b(r8)
            r0.f11482d = r6
            r0.f11483e = r7
            r0.f11486w = r4
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
            r0.f11482d = r2
            r0.f11483e = r2
            r0.f11486w = r3
            kotlin.jvm.internal.p r6 = r5.f11473a
            java.lang.Object r6 = r6.invoke(r8, r0)
            if (r6 != r1) goto L66
        L65:
            return r1
        L66:
            return r6
        L67:
            eb.b r8 = r5.f11474b
            eb.c r6 = r8.q1(r6)
            java.lang.Object r7 = r7.invoke(r6)     // Catch: java.lang.Throwable -> L75
            t60.a.a(r6, r2)
            return r7
        L75:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L77
        L77:
            r8 = move-exception
            t60.a.a(r6, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.a.a(java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // va.v0
    @Nullable
    public final Boolean b(@NotNull l60.b bVar) {
        return Boolean.valueOf(this.f11476d != null || this.f11474b.o());
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
    @Override // va.v0
    @Nullable
    public final Object c(@NotNull v0.a aVar, @NotNull Function2 function2, @NotNull i iVar) {
        Object invoke = this.f11473a.invoke(new e(this, aVar, function2, null), iVar);
        m60.a aVar2 = m60.a.f47215d;
        return invoke;
    }

    @Override // xa.c
    @NotNull
    public final eb.b d() {
        return this.f11474b;
    }

    @NotNull
    public final eb.b f() {
        return this.f11474b;
    }
}
