package sv;

import ca0.o1;
import ca0.q1;
import com.appsflyer.attribution.RequestError;
import com.appsflyer.internal.q;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import n00.v2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;
import z90.i0;

/* loaded from: classes3.dex */
public final class a extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v2 f58223a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cw.c f58224b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o1 f58225c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ca0.g<c> f58226d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final o1 f58227e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ca0.g<b> f58228f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: sv.a$a, reason: collision with other inner class name */
    public static final class EnumC0960a {

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0960a f58229d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0960a f58230e;

        /* renamed from: i, reason: collision with root package name */
        public static final EnumC0960a f58231i;

        /* renamed from: v, reason: collision with root package name */
        public static final EnumC0960a f58232v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ EnumC0960a[] f58233w;

        static {
            EnumC0960a enumC0960a = new EnumC0960a("LOAD", 0);
            f58229d = enumC0960a;
            EnumC0960a enumC0960a2 = new EnumC0960a("SUBSCRIBE_TO_STREAM", 1);
            f58230e = enumC0960a2;
            EnumC0960a enumC0960a3 = new EnumC0960a("SUBSCRIBE_TO_PROGRAM", 2);
            f58231i = enumC0960a3;
            EnumC0960a enumC0960a4 = new EnumC0960a("UNSUBSCRIBE", 3);
            f58232v = enumC0960a4;
            EnumC0960a[] enumC0960aArr = {enumC0960a, enumC0960a2, enumC0960a3, enumC0960a4};
            f58233w = enumC0960aArr;
            n60.b.a(enumC0960aArr);
        }

        private EnumC0960a() {
            throw null;
        }

        public static EnumC0960a valueOf(String str) {
            return (EnumC0960a) Enum.valueOf(EnumC0960a.class, str);
        }

        public static EnumC0960a[] values() {
            return (EnumC0960a[]) f58233w.clone();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final EnumC0960a f58234a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Exception f58235b;

        public b(@NotNull EnumC0960a enumC0960a, @NotNull Exception exc) {
            this.f58234a = enumC0960a;
            this.f58235b = exc;
        }

        @NotNull
        public final Throwable a() {
            return this.f58235b;
        }

        @NotNull
        public final EnumC0960a b() {
            return this.f58234a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f58234a == bVar.f58234a && this.f58235b.equals(bVar.f58235b);
        }

        public final int hashCode() {
            return this.f58235b.hashCode() + (this.f58234a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ReminderError(type=" + this.f58234a + ", throwable=" + this.f58235b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.EventReminderUseCase$load$1", f = "EventReminderUseCase.kt", l = {RequestError.NO_DEV_KEY, 42, 46, 48}, m = "invokeSuspend", v = 2)
    static final class d extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f58240d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f58242i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f58242i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new d(this.f58242i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
                m60.a r0 = m60.a.f47215d
                int r1 = r9.f58240d
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                sv.a r6 = sv.a.this
                if (r1 == 0) goto L2e
                if (r1 == r5) goto L2a
                if (r1 == r4) goto L26
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                h60.s.b(r10)
                goto L89
            L19:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r10)
                r10 = 0
                return r10
            L20:
                h60.s.b(r10)     // Catch: java.lang.Exception -> L24
                goto L89
            L24:
                r10 = move-exception
                goto L75
            L26:
                h60.s.b(r10)     // Catch: java.lang.Exception -> L24
                goto L55
            L2a:
                h60.s.b(r10)     // Catch: java.lang.Exception -> L24
                goto L3a
            L2e:
                h60.s.b(r10)
                r9.f58240d = r5     // Catch: java.lang.Exception -> L24
                java.lang.Object r10 = sv.a.k(r6, r9)     // Catch: java.lang.Exception -> L24
                if (r10 != r0) goto L3a
                goto L88
            L3a:
                java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Exception -> L24
                boolean r10 = r10.booleanValue()     // Catch: java.lang.Exception -> L24
                if (r10 == 0) goto L58
                n00.v2 r10 = sv.a.h(r6)     // Catch: java.lang.Exception -> L24
                long r7 = r9.f58242i     // Catch: java.lang.Exception -> L24
                u50.l r10 = r10.c(r7)     // Catch: java.lang.Exception -> L24
                r9.f58240d = r4     // Catch: java.lang.Exception -> L24
                java.lang.Object r10 = ha0.g.b(r10, r9)     // Catch: java.lang.Exception -> L24
                if (r10 != r0) goto L55
                goto L88
            L55:
                qv.c r10 = (qv.c) r10     // Catch: java.lang.Exception -> L24
                goto L5f
            L58:
                qv.c r10 = new qv.c     // Catch: java.lang.Exception -> L24
                kotlin.collections.i0 r1 = kotlin.collections.i0.f44638d     // Catch: java.lang.Exception -> L24
                r10.<init>(r1)     // Catch: java.lang.Exception -> L24
            L5f:
                ca0.o1 r1 = sv.a.j(r6)     // Catch: java.lang.Exception -> L24
                sv.a$c$a r4 = new sv.a$c$a     // Catch: java.lang.Exception -> L24
                java.util.List r10 = r10.a()     // Catch: java.lang.Exception -> L24
                r4.<init>(r10)     // Catch: java.lang.Exception -> L24
                r9.f58240d = r3     // Catch: java.lang.Exception -> L24
                java.lang.Object r10 = r1.emit(r4, r9)     // Catch: java.lang.Exception -> L24
                if (r10 != r0) goto L89
                goto L88
            L75:
                ca0.o1 r1 = sv.a.i(r6)
                sv.a$b r3 = new sv.a$b
                sv.a$a r4 = sv.a.EnumC0960a.f58229d
                r3.<init>(r4, r10)
                r9.f58240d = r2
                java.lang.Object r10 = r1.emit(r3, r9)
                if (r10 != r0) goto L89
            L88:
                return r0
            L89:
                kotlin.Unit r10 = kotlin.Unit.f44610a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: sv.a.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.EventReminderUseCase$subscribeProgram$1", f = "EventReminderUseCase.kt", l = {72, 73, 74, 79}, m = "invokeSuspend", v = 2)
    static final class e extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f58243d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f58245i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f58246v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(long j11, long j12, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f58245i = j11;
            this.f58246v = j12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new e(this.f58245i, this.f58246v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
                m60.a r1 = m60.a.f47215d
                int r0 = r13.f58243d
                r2 = 4
                r3 = 2
                r4 = 1
                r5 = 3
                sv.a r6 = sv.a.this
                if (r0 == 0) goto L32
                if (r0 == r4) goto L2e
                if (r0 == r3) goto L29
                if (r0 == r5) goto L1f
                if (r0 != r2) goto L18
                h60.s.b(r14)
                goto L22
            L18:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r14)
                r14 = 0
                return r14
            L1f:
                h60.s.b(r14)     // Catch: java.lang.Exception -> L25
            L22:
                r12 = r13
                goto L8e
            L25:
                r0 = move-exception
                r14 = r0
                r12 = r13
                goto L7a
            L29:
                h60.s.b(r14)     // Catch: java.lang.Exception -> L25
                r12 = r13
                goto L59
            L2e:
                h60.s.b(r14)     // Catch: java.lang.Exception -> L25
                goto L3f
            L32:
                h60.s.b(r14)
                r13.f58243d = r4     // Catch: java.lang.Exception -> L70
                java.lang.Object r14 = sv.a.k(r6, r13)     // Catch: java.lang.Exception -> L70
                if (r14 != r1) goto L3f
                r12 = r13
                goto L8d
            L3f:
                java.lang.Boolean r14 = (java.lang.Boolean) r14     // Catch: java.lang.Exception -> L70
                boolean r14 = r14.booleanValue()     // Catch: java.lang.Exception -> L70
                if (r14 == 0) goto L73
                n00.v2 r7 = sv.a.h(r6)     // Catch: java.lang.Exception -> L70
                long r8 = r13.f58245i     // Catch: java.lang.Exception -> L70
                long r10 = r13.f58246v     // Catch: java.lang.Exception -> L70
                r13.f58243d = r3     // Catch: java.lang.Exception -> L70
                r12 = r13
                java.lang.Object r14 = r7.e(r8, r10, r12)     // Catch: java.lang.Exception -> L6d
                if (r14 != r1) goto L59
                goto L8d
            L59:
                ca0.o1 r14 = sv.a.j(r6)     // Catch: java.lang.Exception -> L6d
                sv.a$c$b r0 = new sv.a$c$b     // Catch: java.lang.Exception -> L6d
                long r3 = r12.f58246v     // Catch: java.lang.Exception -> L6d
                r0.<init>(r3)     // Catch: java.lang.Exception -> L6d
                r12.f58243d = r5     // Catch: java.lang.Exception -> L6d
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
                ca0.o1 r0 = sv.a.i(r6)
                sv.a$b r3 = new sv.a$b
                sv.a$a r4 = sv.a.EnumC0960a.f58231i
                r3.<init>(r4, r14)
                r12.f58243d = r2
                java.lang.Object r14 = r0.emit(r3, r13)
                if (r14 != r1) goto L8e
            L8d:
                return r1
            L8e:
                kotlin.Unit r14 = kotlin.Unit.f44610a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: sv.a.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.EventReminderUseCase$subscribeStream$1", f = "EventReminderUseCase.kt", l = {56, 57, 58, 59, 64}, m = "invokeSuspend", v = 2)
    static final class f extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f58247d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f58249i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(long j11, l60.b<? super f> bVar) {
            super(2, bVar);
            this.f58249i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new f(this.f58249i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:40:0x009d, code lost:
        
            if (r1.emit(r2, r10) != r0) goto L39;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r10.f58247d
                long r2 = r10.f58249i
                r4 = 5
                r5 = 4
                r6 = 2
                r7 = 1
                r8 = 3
                sv.a r9 = sv.a.this
                if (r1 == 0) goto L38
                if (r1 == r7) goto L34
                if (r1 == r6) goto L30
                if (r1 == r8) goto L2c
                if (r1 == r5) goto L25
                if (r1 != r4) goto L1e
                h60.s.b(r11)
                goto La0
            L1e:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r11)
                r11 = 0
                return r11
            L25:
                h60.s.b(r11)     // Catch: java.lang.Exception -> L2a
                goto La0
            L2a:
                r11 = move-exception
                goto L8c
            L2c:
                h60.s.b(r11)     // Catch: java.lang.Exception -> L2a
                goto L6e
            L30:
                h60.s.b(r11)     // Catch: java.lang.Exception -> L2a
                goto L5d
            L34:
                h60.s.b(r11)     // Catch: java.lang.Exception -> L2a
                goto L44
            L38:
                h60.s.b(r11)
                r10.f58247d = r7     // Catch: java.lang.Exception -> L2a
                java.lang.Object r11 = sv.a.k(r9, r10)     // Catch: java.lang.Exception -> L2a
                if (r11 != r0) goto L44
                goto L9f
            L44:
                java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Exception -> L2a
                boolean r11 = r11.booleanValue()     // Catch: java.lang.Exception -> L2a
                if (r11 == 0) goto L86
                n00.v2 r11 = sv.a.h(r9)     // Catch: java.lang.Exception -> L2a
                io.reactivex.b r11 = r11.f(r2)     // Catch: java.lang.Exception -> L2a
                r10.f58247d = r6     // Catch: java.lang.Exception -> L2a
                java.lang.Object r11 = ha0.g.a(r11, r10)     // Catch: java.lang.Exception -> L2a
                if (r11 != r0) goto L5d
                goto L9f
            L5d:
                n00.v2 r11 = sv.a.h(r9)     // Catch: java.lang.Exception -> L2a
                u50.l r11 = r11.c(r2)     // Catch: java.lang.Exception -> L2a
                r10.f58247d = r8     // Catch: java.lang.Exception -> L2a
                java.lang.Object r11 = ha0.g.b(r11, r10)     // Catch: java.lang.Exception -> L2a
                if (r11 != r0) goto L6e
                goto L9f
            L6e:
                qv.c r11 = (qv.c) r11     // Catch: java.lang.Exception -> L2a
                ca0.o1 r1 = sv.a.j(r9)     // Catch: java.lang.Exception -> L2a
                sv.a$c$c r2 = new sv.a$c$c     // Catch: java.lang.Exception -> L2a
                java.util.List r11 = r11.a()     // Catch: java.lang.Exception -> L2a
                r2.<init>(r11)     // Catch: java.lang.Exception -> L2a
                r10.f58247d = r5     // Catch: java.lang.Exception -> L2a
                java.lang.Object r11 = r1.emit(r2, r10)     // Catch: java.lang.Exception -> L2a
                if (r11 != r0) goto La0
                goto L9f
            L86:
                com.vidio.utils.exceptions.NotLoggedInException r11 = new com.vidio.utils.exceptions.NotLoggedInException     // Catch: java.lang.Exception -> L2a
                r11.<init>(r8)     // Catch: java.lang.Exception -> L2a
                throw r11     // Catch: java.lang.Exception -> L2a
            L8c:
                ca0.o1 r1 = sv.a.i(r9)
                sv.a$b r2 = new sv.a$b
                sv.a$a r3 = sv.a.EnumC0960a.f58230e
                r2.<init>(r3, r11)
                r10.f58247d = r4
                java.lang.Object r11 = r1.emit(r2, r10)
                if (r11 != r0) goto La0
            L9f:
                return r0
            La0:
                kotlin.Unit r11 = kotlin.Unit.f44610a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: sv.a.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.EventReminderUseCase$unsubscribeProgram$1", f = "EventReminderUseCase.kt", l = {87, 88, 90}, m = "invokeSuspend", v = 2)
    static final class g extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f58250d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f58252i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f58253v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(long j11, long j12, l60.b<? super g> bVar) {
            super(2, bVar);
            this.f58252i = j11;
            this.f58253v = j12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new g(this.f58252i, this.f58253v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
                m60.a r1 = m60.a.f47215d
                int r0 = r12.f58250d
                r2 = 3
                r3 = 2
                r4 = 1
                sv.a r5 = sv.a.this
                if (r0 == 0) goto L2a
                if (r0 == r4) goto L25
                if (r0 == r3) goto L1c
                if (r0 != r2) goto L15
                h60.s.b(r13)
                goto L1f
            L15:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r13)
                r13 = 0
                return r13
            L1c:
                h60.s.b(r13)     // Catch: java.lang.Exception -> L21
            L1f:
                r11 = r12
                goto L6d
            L21:
                r0 = move-exception
                r13 = r0
                r11 = r12
                goto L59
            L25:
                h60.s.b(r13)     // Catch: java.lang.Exception -> L21
                r11 = r12
                goto L3f
            L2a:
                h60.s.b(r13)
                n00.v2 r6 = sv.a.h(r5)     // Catch: java.lang.Exception -> L56
                long r7 = r12.f58252i     // Catch: java.lang.Exception -> L56
                long r9 = r12.f58253v     // Catch: java.lang.Exception -> L56
                r12.f58250d = r4     // Catch: java.lang.Exception -> L56
                r11 = r12
                java.lang.Object r13 = r6.g(r7, r9, r11)     // Catch: java.lang.Exception -> L53
                if (r13 != r1) goto L3f
                goto L6c
            L3f:
                ca0.o1 r13 = sv.a.j(r5)     // Catch: java.lang.Exception -> L53
                sv.a$c$d r0 = new sv.a$c$d     // Catch: java.lang.Exception -> L53
                long r6 = r11.f58253v     // Catch: java.lang.Exception -> L53
                r0.<init>(r6)     // Catch: java.lang.Exception -> L53
                r11.f58250d = r3     // Catch: java.lang.Exception -> L53
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
                ca0.o1 r0 = sv.a.i(r5)
                sv.a$b r3 = new sv.a$b
                sv.a$a r4 = sv.a.EnumC0960a.f58232v
                r3.<init>(r4, r13)
                r11.f58250d = r2
                java.lang.Object r13 = r0.emit(r3, r12)
                if (r13 != r1) goto L6d
            L6c:
                return r1
            L6d:
                kotlin.Unit r13 = kotlin.Unit.f44610a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: sv.a.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull v2 v2Var, @NotNull cw.c cVar, @NotNull e0 e0Var) {
        super(e0Var);
        cVar.getClass();
        e0Var.getClass();
        this.f58223a = v2Var;
        this.f58224b = cVar;
        o1 b11 = q1.b(0, 6, null);
        this.f58225c = b11;
        this.f58226d = ca0.i.a(b11);
        o1 b12 = q1.b(0, 7, null);
        this.f58227e = b12;
        this.f58228f = ca0.i.a(b12);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
    
        z90.w1.g(r0.getContext());
        r4 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(sv.a r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof sv.b
            if (r0 == 0) goto L16
            r0 = r5
            sv.b r0 = (sv.b) r0
            int r1 = r0.f58256i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f58256i = r1
            goto L1b
        L16:
            sv.b r0 = new sv.b
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.f58254d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f58256i
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r5)     // Catch: java.lang.Exception -> L46
            goto L3f
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L31:
            h60.s.b(r5)
            cw.c r4 = r4.f58224b     // Catch: java.lang.Exception -> L46
            r0.f58256i = r3     // Catch: java.lang.Exception -> L46
            java.lang.Object r5 = r4.d(r0)     // Catch: java.lang.Exception -> L46
            if (r5 != r1) goto L3f
            return r1
        L3f:
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Exception -> L46
            boolean r4 = r5.booleanValue()     // Catch: java.lang.Exception -> L46
            goto L4e
        L46:
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
            z90.w1.g(r4)
            r4 = 0
        L4e:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: sv.a.k(sv.a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final ca0.g<b> l() {
        return this.f58228f;
    }

    @NotNull
    public final ca0.g<c> m() {
        return this.f58226d;
    }

    public final void n(long j11) {
        launch(new d(j11, null));
    }

    public final void o(long j11, long j12) {
        launch(new e(j11, j12, null));
    }

    public final void p(long j11) {
        launch(new f(j11, null));
    }

    public final void q(long j11, long j12) {
        launch(new g(j11, j12, null));
    }

    public static abstract class c {

        /* renamed from: sv.a$c$a, reason: collision with other inner class name */
        public static final class C0961a extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<Long> f58236a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0961a(@NotNull List<Long> list) {
                super(0);
                list.getClass();
                this.f58236a = list;
            }

            @NotNull
            public final List<Long> a() {
                return this.f58236a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0961a) && Intrinsics.a(this.f58236a, ((C0961a) obj).f58236a);
            }

            public final int hashCode() {
                return this.f58236a.hashCode();
            }

            @NotNull
            public final String toString() {
                return q.a("Loaded(programIds=", ")", this.f58236a);
            }
        }

        public static final class b extends c {

            /* renamed from: a, reason: collision with root package name */
            private final long f58237a;

            public b(long j11) {
                super(0);
                this.f58237a = j11;
            }

            public final long a() {
                return this.f58237a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f58237a == ((b) obj).f58237a;
            }

            public final int hashCode() {
                long j11 = this.f58237a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return u2.q.a(this.f58237a, "SubscribedToProgram(programId=", ")");
            }
        }

        /* renamed from: sv.a$c$c, reason: collision with other inner class name */
        public static final class C0962c extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<Long> f58238a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0962c(@NotNull List<Long> list) {
                super(0);
                list.getClass();
                this.f58238a = list;
            }

            @NotNull
            public final List<Long> a() {
                return this.f58238a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0962c) && Intrinsics.a(this.f58238a, ((C0962c) obj).f58238a);
            }

            public final int hashCode() {
                return this.f58238a.hashCode();
            }

            @NotNull
            public final String toString() {
                return q.a("SubscribedToStream(programIds=", ")", this.f58238a);
            }
        }

        public static final class d extends c {

            /* renamed from: a, reason: collision with root package name */
            private final long f58239a;

            public d(long j11) {
                super(0);
                this.f58239a = j11;
            }

            public final long a() {
                return this.f58239a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f58239a == ((d) obj).f58239a;
            }

            public final int hashCode() {
                long j11 = this.f58239a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return u2.q.a(this.f58239a, "Unsubscribed(programId=", ")");
            }
        }

        public /* synthetic */ c(int i11) {
            this();
        }

        private c() {
        }
    }
}
