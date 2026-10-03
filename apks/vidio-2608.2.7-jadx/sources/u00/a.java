package u00;

import com.appsflyer.attribution.RequestError;
import com.appsflyer.internal.q;
import h60.w2;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import sc0.j0;
import vc0.i;
import vc0.x1;
import vc0.z1;

/* loaded from: classes6.dex */
public final class a extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w2 f69694a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e10.e f69695b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x1 f69696c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final vc0.g<c> f69697d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final x1 f69698e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final vc0.g<b> f69699f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: u00.a$a, reason: collision with other inner class name */
    public static final class EnumC1180a {

        /* renamed from: c, reason: collision with root package name */
        public static final EnumC1180a f69700c;

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC1180a f69701d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC1180a f69702e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ EnumC1180a[] f69703i;

        static {
            EnumC1180a enumC1180a = new EnumC1180a("LOAD", 0);
            f69700c = enumC1180a;
            EnumC1180a enumC1180a2 = new EnumC1180a("SUBSCRIBE_TO_STREAM", 1);
            EnumC1180a enumC1180a3 = new EnumC1180a("SUBSCRIBE_TO_PROGRAM", 2);
            f69701d = enumC1180a3;
            EnumC1180a enumC1180a4 = new EnumC1180a("UNSUBSCRIBE", 3);
            f69702e = enumC1180a4;
            EnumC1180a[] enumC1180aArr = {enumC1180a, enumC1180a2, enumC1180a3, enumC1180a4};
            f69703i = enumC1180aArr;
            vb0.b.a(enumC1180aArr);
        }

        private EnumC1180a() {
            throw null;
        }

        public static EnumC1180a valueOf(String str) {
            return (EnumC1180a) Enum.valueOf(EnumC1180a.class, str);
        }

        public static EnumC1180a[] values() {
            return (EnumC1180a[]) f69703i.clone();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final EnumC1180a f69704a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Exception f69705b;

        public b(@NotNull EnumC1180a enumC1180a, @NotNull Exception exc) {
            this.f69704a = enumC1180a;
            this.f69705b = exc;
        }

        @NotNull
        public final Throwable a() {
            return this.f69705b;
        }

        @NotNull
        public final EnumC1180a b() {
            return this.f69704a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f69704a == bVar.f69704a && this.f69705b.equals(bVar.f69705b);
        }

        public final int hashCode() {
            return this.f69705b.hashCode() + (this.f69704a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ReminderError(type=" + this.f69704a + ", throwable=" + this.f69705b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.EventReminderUseCase$load$1", f = "EventReminderUseCase.kt", l = {RequestError.NO_DEV_KEY, 42, 46, 48}, m = "invokeSuspend", v = 2)
    static final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f69709c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f69711e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f69711e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new d(this.f69711e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0072, code lost:
        
            if (r1.emit(r4, r9) == r0) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
        
            if (r1.emit(r3, r9) != r0) goto L34;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r9.f69709c
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                u00.a r6 = u00.a.this
                if (r1 == 0) goto L2e
                if (r1 == r5) goto L2a
                if (r1 == r4) goto L26
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                pb0.s.b(r10)
                goto L89
            L19:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r10)
                r10 = 0
                return r10
            L20:
                pb0.s.b(r10)     // Catch: java.lang.Exception -> L24
                goto L89
            L24:
                r10 = move-exception
                goto L75
            L26:
                pb0.s.b(r10)     // Catch: java.lang.Exception -> L24
                goto L55
            L2a:
                pb0.s.b(r10)     // Catch: java.lang.Exception -> L24
                goto L3a
            L2e:
                pb0.s.b(r10)
                r9.f69709c = r5     // Catch: java.lang.Exception -> L24
                java.lang.Object r10 = u00.a.j(r6, r9)     // Catch: java.lang.Exception -> L24
                if (r10 != r0) goto L3a
                goto L88
            L3a:
                java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Exception -> L24
                boolean r10 = r10.booleanValue()     // Catch: java.lang.Exception -> L24
                if (r10 == 0) goto L58
                h60.w2 r10 = u00.a.g(r6)     // Catch: java.lang.Exception -> L24
                long r7 = r9.f69711e     // Catch: java.lang.Exception -> L24
                cb0.o r10 = r10.c(r7)     // Catch: java.lang.Exception -> L24
                r9.f69709c = r4     // Catch: java.lang.Exception -> L24
                java.lang.Object r10 = ad0.g.b(r10, r9)     // Catch: java.lang.Exception -> L24
                if (r10 != r0) goto L55
                goto L88
            L55:
                s00.d r10 = (s00.d) r10     // Catch: java.lang.Exception -> L24
                goto L5f
            L58:
                s00.d r10 = new s00.d     // Catch: java.lang.Exception -> L24
                kotlin.collections.h0 r1 = kotlin.collections.h0.f50810c     // Catch: java.lang.Exception -> L24
                r10.<init>(r1)     // Catch: java.lang.Exception -> L24
            L5f:
                vc0.x1 r1 = u00.a.i(r6)     // Catch: java.lang.Exception -> L24
                u00.a$c$a r4 = new u00.a$c$a     // Catch: java.lang.Exception -> L24
                java.util.List r10 = r10.a()     // Catch: java.lang.Exception -> L24
                r4.<init>(r10)     // Catch: java.lang.Exception -> L24
                r9.f69709c = r3     // Catch: java.lang.Exception -> L24
                java.lang.Object r10 = r1.emit(r4, r9)     // Catch: java.lang.Exception -> L24
                if (r10 != r0) goto L89
                goto L88
            L75:
                vc0.x1 r1 = u00.a.h(r6)
                u00.a$b r3 = new u00.a$b
                u00.a$a r4 = u00.a.EnumC1180a.f69700c
                r3.<init>(r4, r10)
                r9.f69709c = r2
                java.lang.Object r10 = r1.emit(r3, r9)
                if (r10 != r0) goto L89
            L88:
                return r0
            L89:
                kotlin.Unit r10 = kotlin.Unit.f50784a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: u00.a.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.EventReminderUseCase$subscribeProgram$1", f = "EventReminderUseCase.kt", l = {72, 73, 74, 79}, m = "invokeSuspend", v = 2)
    static final class e extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f69712c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f69714e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f69715i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(long j11, long j12, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f69714e = j11;
            this.f69715i = j12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new e(this.f69714e, this.f69715i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
        
            if (r0.emit(r3, r13) == r1) goto L40;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                ub0.a r1 = ub0.a.f70284c
                int r0 = r13.f69712c
                r2 = 4
                r3 = 2
                r4 = 1
                r5 = 3
                u00.a r6 = u00.a.this
                if (r0 == 0) goto L32
                if (r0 == r4) goto L2e
                if (r0 == r3) goto L29
                if (r0 == r5) goto L1f
                if (r0 != r2) goto L18
                pb0.s.b(r14)
                goto L22
            L18:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r14)
                r14 = 0
                return r14
            L1f:
                pb0.s.b(r14)     // Catch: java.lang.Exception -> L25
            L22:
                r12 = r13
                goto L8e
            L25:
                r0 = move-exception
                r14 = r0
                r12 = r13
                goto L7a
            L29:
                pb0.s.b(r14)     // Catch: java.lang.Exception -> L25
                r12 = r13
                goto L59
            L2e:
                pb0.s.b(r14)     // Catch: java.lang.Exception -> L25
                goto L3f
            L32:
                pb0.s.b(r14)
                r13.f69712c = r4     // Catch: java.lang.Exception -> L70
                java.lang.Object r14 = u00.a.j(r6, r13)     // Catch: java.lang.Exception -> L70
                if (r14 != r1) goto L3f
                r12 = r13
                goto L8d
            L3f:
                java.lang.Boolean r14 = (java.lang.Boolean) r14     // Catch: java.lang.Exception -> L70
                boolean r14 = r14.booleanValue()     // Catch: java.lang.Exception -> L70
                if (r14 == 0) goto L73
                h60.w2 r7 = u00.a.g(r6)     // Catch: java.lang.Exception -> L70
                long r8 = r13.f69714e     // Catch: java.lang.Exception -> L70
                long r10 = r13.f69715i     // Catch: java.lang.Exception -> L70
                r13.f69712c = r3     // Catch: java.lang.Exception -> L70
                r12 = r13
                java.lang.Object r14 = r7.e(r8, r10, r12)     // Catch: java.lang.Exception -> L6d
                if (r14 != r1) goto L59
                goto L8d
            L59:
                vc0.x1 r14 = u00.a.i(r6)     // Catch: java.lang.Exception -> L6d
                u00.a$c$b r0 = new u00.a$c$b     // Catch: java.lang.Exception -> L6d
                long r3 = r12.f69715i     // Catch: java.lang.Exception -> L6d
                r0.<init>(r3)     // Catch: java.lang.Exception -> L6d
                r12.f69712c = r5     // Catch: java.lang.Exception -> L6d
                java.lang.Object r14 = r14.emit(r0, r13)     // Catch: java.lang.Exception -> L6d
                if (r14 != r1) goto L8e
                goto L8d
            L6d:
                r0 = move-exception
            L6e:
                r14 = r0
                goto L7a
            L70:
                r0 = move-exception
                r12 = r13
                goto L6e
            L73:
                r12 = r13
                com.vidio.utils.exceptions.NotLoggedInException r14 = new com.vidio.utils.exceptions.NotLoggedInException     // Catch: java.lang.Exception -> L6d
                r14.<init>(r5)     // Catch: java.lang.Exception -> L6d
                throw r14     // Catch: java.lang.Exception -> L6d
            L7a:
                vc0.x1 r0 = u00.a.h(r6)
                u00.a$b r3 = new u00.a$b
                u00.a$a r4 = u00.a.EnumC1180a.f69701d
                r3.<init>(r4, r14)
                r12.f69712c = r2
                java.lang.Object r14 = r0.emit(r3, r13)
                if (r14 != r1) goto L8e
            L8d:
                return r1
            L8e:
                kotlin.Unit r14 = kotlin.Unit.f50784a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: u00.a.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.EventReminderUseCase$unsubscribeProgram$1", f = "EventReminderUseCase.kt", l = {87, 88, 90}, m = "invokeSuspend", v = 2)
    static final class f extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f69716c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f69718e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f69719i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(long j11, long j12, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f69718e = j11;
            this.f69719i = j12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new f(this.f69718e, this.f69719i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        
            if (r13.emit(r0, r12) == r1) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
        
            if (r0.emit(r3, r12) != r1) goto L32;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                ub0.a r1 = ub0.a.f70284c
                int r0 = r12.f69716c
                r2 = 3
                r3 = 2
                r4 = 1
                u00.a r5 = u00.a.this
                if (r0 == 0) goto L2a
                if (r0 == r4) goto L25
                if (r0 == r3) goto L1c
                if (r0 != r2) goto L15
                pb0.s.b(r13)
                goto L1f
            L15:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r13)
                r13 = 0
                return r13
            L1c:
                pb0.s.b(r13)     // Catch: java.lang.Exception -> L21
            L1f:
                r11 = r12
                goto L6d
            L21:
                r0 = move-exception
                r13 = r0
                r11 = r12
                goto L59
            L25:
                pb0.s.b(r13)     // Catch: java.lang.Exception -> L21
                r11 = r12
                goto L3f
            L2a:
                pb0.s.b(r13)
                h60.w2 r6 = u00.a.g(r5)     // Catch: java.lang.Exception -> L56
                long r7 = r12.f69718e     // Catch: java.lang.Exception -> L56
                long r9 = r12.f69719i     // Catch: java.lang.Exception -> L56
                r12.f69716c = r4     // Catch: java.lang.Exception -> L56
                r11 = r12
                java.lang.Object r13 = r6.f(r7, r9, r11)     // Catch: java.lang.Exception -> L53
                if (r13 != r1) goto L3f
                goto L6c
            L3f:
                vc0.x1 r13 = u00.a.i(r5)     // Catch: java.lang.Exception -> L53
                u00.a$c$d r0 = new u00.a$c$d     // Catch: java.lang.Exception -> L53
                long r6 = r11.f69719i     // Catch: java.lang.Exception -> L53
                r0.<init>(r6)     // Catch: java.lang.Exception -> L53
                r11.f69716c = r3     // Catch: java.lang.Exception -> L53
                java.lang.Object r13 = r13.emit(r0, r12)     // Catch: java.lang.Exception -> L53
                if (r13 != r1) goto L6d
                goto L6c
            L53:
                r0 = move-exception
            L54:
                r13 = r0
                goto L59
            L56:
                r0 = move-exception
                r11 = r12
                goto L54
            L59:
                vc0.x1 r0 = u00.a.h(r5)
                u00.a$b r3 = new u00.a$b
                u00.a$a r4 = u00.a.EnumC1180a.f69702e
                r3.<init>(r4, r13)
                r11.f69716c = r2
                java.lang.Object r13 = r0.emit(r3, r12)
                if (r13 != r1) goto L6d
            L6c:
                return r1
            L6d:
                kotlin.Unit r13 = kotlin.Unit.f50784a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: u00.a.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull w2 w2Var, @NotNull e10.e eVar, @NotNull f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f69694a = w2Var;
        this.f69695b = eVar;
        x1 b11 = z1.b(0, 6, null);
        this.f69696c = b11;
        this.f69697d = i.a(b11);
        x1 b12 = z1.b(0, 7, null);
        this.f69698e = b12;
        this.f69699f = i.a(b12);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
    
        sc0.z1.g(r0.getContext());
        r4 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(u00.a r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof u00.b
            if (r0 == 0) goto L16
            r0 = r5
            u00.b r0 = (u00.b) r0
            int r1 = r0.f69722e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f69722e = r1
            goto L1b
        L16:
            u00.b r0 = new u00.b
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.f69720c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69722e
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r5)     // Catch: java.lang.Exception -> L46
            goto L3f
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L31:
            pb0.s.b(r5)
            e10.e r4 = r4.f69695b     // Catch: java.lang.Exception -> L46
            r0.f69722e = r3     // Catch: java.lang.Exception -> L46
            java.lang.Object r5 = r4.e(r0)     // Catch: java.lang.Exception -> L46
            if (r5 != r1) goto L3f
            return r1
        L3f:
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Exception -> L46
            boolean r4 = r5.booleanValue()     // Catch: java.lang.Exception -> L46
            goto L4e
        L46:
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
            sc0.z1.g(r4)
            r4 = 0
        L4e:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.a.j(u00.a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final vc0.g<b> k() {
        return this.f69699f;
    }

    @NotNull
    public final vc0.g<c> l() {
        return this.f69697d;
    }

    public final void m(long j11) {
        launch(new d(j11, null));
    }

    public final void n(long j11, long j12) {
        launch(new e(j11, j12, null));
    }

    public final void o(long j11, long j12) {
        launch(new f(j11, j12, null));
    }

    public static abstract class c {

        /* renamed from: u00.a$c$a, reason: collision with other inner class name */
        public static final class C1181a extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<Long> f69706a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1181a(@NotNull List<Long> list) {
                super(0);
                list.getClass();
                this.f69706a = list;
            }

            @NotNull
            public final List<Long> a() {
                return this.f69706a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1181a) && Intrinsics.a(this.f69706a, ((C1181a) obj).f69706a);
            }

            public final int hashCode() {
                return this.f69706a.hashCode();
            }

            @NotNull
            public final String toString() {
                return q.a("Loaded(programIds=", ")", this.f69706a);
            }
        }

        public static final class b extends c {

            /* renamed from: a, reason: collision with root package name */
            private final long f69707a;

            public b(long j11) {
                super(0);
                this.f69707a = j11;
            }

            public final long a() {
                return this.f69707a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f69707a == ((b) obj).f69707a;
            }

            public final int hashCode() {
                long j11 = this.f69707a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f69707a, "SubscribedToProgram(programId=", ")");
            }
        }

        /* renamed from: u00.a$c$c, reason: collision with other inner class name */
        public static final class C1182c extends c {
        }

        public static final class d extends c {

            /* renamed from: a, reason: collision with root package name */
            private final long f69708a;

            public d(long j11) {
                super(0);
                this.f69708a = j11;
            }

            public final long a() {
                return this.f69708a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f69708a == ((d) obj).f69708a;
            }

            public final int hashCode() {
                long j11 = this.f69708a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f69708a, "Unsubscribed(programId=", ")");
            }
        }

        public /* synthetic */ c(int i11) {
            this();
        }

        private c() {
        }
    }
}
