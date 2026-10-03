package t50;

import com.bumptech.glide.request.target.Target;
import j20.d6;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.f;

/* loaded from: classes6.dex */
public interface f0 {

    public static final class a implements f0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<Boolean> f68025a;

        public a(@NotNull Function0<Boolean> function0) {
            this.f68025a = function0;
        }

        @Override // t50.f0
        @NotNull
        public final f.b.a a() {
            return new f.b.a(f.b.a.EnumC1143a.f68019d);
        }

        @Override // t50.f0
        @Nullable
        public final Object b(@NotNull f.a aVar, @NotNull tb0.c<? super Boolean> cVar) {
            return Boolean.valueOf(aVar.c() && !this.f68025a.invoke().booleanValue());
        }
    }

    public static final class b implements f0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<Boolean> f68026a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Function0<Boolean> f68027b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Function1<tb0.c<? super d6>, Object> f68028c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final k20.b0 f68029d;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull Function0<Boolean> function0, @NotNull Function0<Boolean> function02, @NotNull Function1<? super tb0.c<? super d6>, ? extends Object> function1, @NotNull k20.b0 b0Var) {
            b0Var.getClass();
            this.f68026a = function0;
            this.f68027b = function02;
            this.f68028c = function1;
            this.f68029d = b0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(1:10)(2:18|19))(3:20|21|(1:23))|11|(1:13)|14|15))|26|6|7|(0)(0)|11|(0)|14|15) */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0027, code lost:
        
            r5 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        
            r4.f68029d.b("Vidio-Kmp", "Failed to get user PIN", r5);
            r5 = null;
         */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object d(kotlin.coroutines.jvm.internal.c r5) {
            /*
                r4 = this;
                boolean r0 = r5 instanceof t50.g0
                if (r0 == 0) goto L13
                r0 = r5
                t50.g0 r0 = (t50.g0) r0
                int r1 = r0.f68055e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f68055e = r1
                goto L18
            L13:
                t50.g0 r0 = new t50.g0
                r0.<init>(r4, r5)
            L18:
                java.lang.Object r5 = r0.f68053c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f68055e
                r3 = 1
                if (r2 == 0) goto L30
                if (r2 != r3) goto L29
                pb0.s.b(r5)     // Catch: java.lang.Exception -> L27
                goto L3e
            L27:
                r5 = move-exception
                goto L45
            L29:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L30:
                pb0.s.b(r5)
                kotlin.jvm.functions.Function1<tb0.c<? super j20.d6>, java.lang.Object> r5 = r4.f68028c     // Catch: java.lang.Exception -> L27
                r0.f68055e = r3     // Catch: java.lang.Exception -> L27
                java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Exception -> L27
                if (r5 != r1) goto L3e
                return r1
            L3e:
                j20.d6 r5 = (j20.d6) r5     // Catch: java.lang.Exception -> L27
                java.lang.String r5 = r5.a()     // Catch: java.lang.Exception -> L27
                goto L4f
            L45:
                java.lang.String r0 = "Failed to get user PIN"
                java.lang.String r1 = "Vidio-Kmp"
                k20.b0 r2 = r4.f68029d
                r2.b(r1, r0, r5)
                r5 = 0
            L4f:
                if (r5 == 0) goto L52
                goto L53
            L52:
                r3 = 0
            L53:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: t50.f0.b.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        @Override // t50.f0
        @NotNull
        public final f.b.a a() {
            return new f.b.a(f.b.a.EnumC1143a.f68020e);
        }

        @Override // t50.f0
        @Nullable
        public final Object b(@NotNull f.a aVar, @NotNull tb0.c<? super Boolean> cVar) {
            return (aVar.c() && this.f68026a.invoke().booleanValue() && !this.f68027b.invoke().booleanValue()) ? d((kotlin.coroutines.jvm.internal.c) cVar) : Boolean.FALSE;
        }
    }

    public static final class c implements f0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<Boolean> f68030a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Function0<Boolean> f68031b;

        public c(@NotNull Function0<Boolean> function0, @NotNull Function0<Boolean> function02) {
            this.f68030a = function0;
            this.f68031b = function02;
        }

        @Override // t50.f0
        @NotNull
        public final f.b.a a() {
            return new f.b.a(f.b.a.EnumC1143a.f68021i);
        }

        @Override // t50.f0
        @Nullable
        public final Object b(@NotNull f.a aVar, @NotNull tb0.c<? super Boolean> cVar) {
            return Boolean.valueOf(aVar.c() && this.f68030a.invoke().booleanValue() && !this.f68031b.invoke().booleanValue());
        }
    }

    public static final class d implements f0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function1<tb0.c<? super Boolean>, Object> f68032a;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.ContentAuthValidationFactor$DrmNotSupported", f = "CheckContentPlayability.kt", l = {171}, m = "match", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f68033c;

            /* renamed from: e, reason: collision with root package name */
            int f68035e;

            a(kotlin.coroutines.jvm.internal.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f68033c = obj;
                this.f68035e |= Target.SIZE_ORIGINAL;
                return d.this.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public d(@NotNull Function1<? super tb0.c<? super Boolean>, ? extends Object> function1) {
            this.f68032a = function1;
        }

        @Override // t50.f0
        @NotNull
        public final f.b.a a() {
            return new f.b.a(f.b.a.EnumC1143a.f68023w);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
        
            if (((java.lang.Boolean) r6).booleanValue() != false) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // t50.f0
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object b(@org.jetbrains.annotations.NotNull t50.f.a r5, @org.jetbrains.annotations.NotNull tb0.c<? super java.lang.Boolean> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof t50.f0.d.a
                if (r0 == 0) goto L13
                r0 = r6
                t50.f0$d$a r0 = (t50.f0.d.a) r0
                int r1 = r0.f68035e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f68035e = r1
                goto L1a
            L13:
                t50.f0$d$a r0 = new t50.f0$d$a
                kotlin.coroutines.jvm.internal.c r6 = (kotlin.coroutines.jvm.internal.c) r6
                r0.<init>(r6)
            L1a:
                java.lang.Object r6 = r0.f68033c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f68035e
                r3 = 1
                if (r2 == 0) goto L30
                if (r2 != r3) goto L29
                pb0.s.b(r6)
                goto L44
            L29:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L30:
                pb0.s.b(r6)
                boolean r5 = r5.d()
                if (r5 == 0) goto L4d
                r0.f68035e = r3
                kotlin.jvm.functions.Function1<tb0.c<? super java.lang.Boolean>, java.lang.Object> r5 = r4.f68032a
                java.lang.Object r6 = r5.invoke(r0)
                if (r6 != r1) goto L44
                return r1
            L44:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r5 = r6.booleanValue()
                if (r5 != 0) goto L4d
                goto L4e
            L4d:
                r3 = 0
            L4e:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: t50.f0.d.b(t50.f$a, tb0.c):java.lang.Object");
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f68032a.equals(((d) obj).f68032a);
        }

        public final int hashCode() {
            return this.f68032a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DrmNotSupported(isDrmSupported=" + this.f68032a + ")";
        }
    }

    public static final class e implements f0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function2<String, tb0.c<? super Boolean>, Object> f68036a;

        /* JADX WARN: Multi-variable type inference failed */
        public e(@NotNull Function2<? super String, ? super tb0.c<? super Boolean>, ? extends Object> function2) {
            this.f68036a = function2;
        }

        @Override // t50.f0
        @NotNull
        public final f.b.a a() {
            return new f.b.a(f.b.a.EnumC1143a.f68018c);
        }

        @Override // t50.f0
        @Nullable
        public final Object b(@NotNull f.a aVar, @NotNull tb0.c<? super Boolean> cVar) {
            return aVar.a() != null ? this.f68036a.invoke(aVar.a(), cVar) : Boolean.FALSE;
        }
    }

    public static final class f implements f0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function2<String, tb0.c<? super Boolean>, Object> f68037a;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.ContentAuthValidationFactor$HdcpNotSupported", f = "CheckContentPlayability.kt", l = {157}, m = "match", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f68038c;

            /* renamed from: e, reason: collision with root package name */
            int f68040e;

            a(kotlin.coroutines.jvm.internal.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f68038c = obj;
                this.f68040e |= Target.SIZE_ORIGINAL;
                return f.this.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public f(@NotNull Function2<? super String, ? super tb0.c<? super Boolean>, ? extends Object> function2) {
            this.f68037a = function2;
        }

        @Override // t50.f0
        @NotNull
        public final f.b.a a() {
            return new f.b.a(f.b.a.EnumC1143a.f68022v);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // t50.f0
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object b(@org.jetbrains.annotations.NotNull t50.f.a r5, @org.jetbrains.annotations.NotNull tb0.c<? super java.lang.Boolean> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof t50.f0.f.a
                if (r0 == 0) goto L13
                r0 = r6
                t50.f0$f$a r0 = (t50.f0.f.a) r0
                int r1 = r0.f68040e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f68040e = r1
                goto L1a
            L13:
                t50.f0$f$a r0 = new t50.f0$f$a
                kotlin.coroutines.jvm.internal.c r6 = (kotlin.coroutines.jvm.internal.c) r6
                r0.<init>(r6)
            L1a:
                java.lang.Object r6 = r0.f68038c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f68040e
                r3 = 1
                if (r2 == 0) goto L30
                if (r2 != r3) goto L29
                pb0.s.b(r6)
                goto L48
            L29:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L30:
                pb0.s.b(r6)
                java.lang.String r6 = r5.b()
                if (r6 == 0) goto L50
                java.lang.String r5 = r5.b()
                r0.f68040e = r3
                kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.lang.Boolean>, java.lang.Object> r6 = r4.f68037a
                java.lang.Object r6 = r6.invoke(r5, r0)
                if (r6 != r1) goto L48
                return r1
            L48:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r5 = r6.booleanValue()
                r5 = r5 ^ r3
                goto L51
            L50:
                r5 = 0
            L51:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: t50.f0.f.b(t50.f$a, tb0.c):java.lang.Object");
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f68037a.equals(((f) obj).f68037a);
        }

        public final int hashCode() {
            return this.f68037a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "HdcpNotSupported(isHdcpSupported=" + this.f68037a + ")";
        }
    }

    @NotNull
    f.b.a a();

    @Nullable
    Object b(@NotNull f.a aVar, @NotNull tb0.c<? super Boolean> cVar);
}
