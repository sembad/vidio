package a00;

import a00.f;
import ex.h4;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface j0 {

    public static final class a implements j0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<Boolean> f116a;

        public a(@NotNull Function0<Boolean> function0) {
            this.f116a = function0;
        }

        @Override // a00.j0
        @Nullable
        public final Object a(@NotNull f.a aVar, @NotNull l60.b<? super Boolean> bVar) {
            return Boolean.valueOf(aVar.c() && !this.f116a.invoke().booleanValue());
        }

        @Override // a00.j0
        @NotNull
        public final f.b.a b() {
            return new f.b.a(f.b.a.EnumC0004a.f83e);
        }
    }

    public static final class b implements j0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<Boolean> f117a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Function0<Boolean> f118b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Function1<l60.b<? super h4>, Object> f119c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final fx.c0 f120d;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull Function0<Boolean> function0, @NotNull Function0<Boolean> function02, @NotNull Function1<? super l60.b<? super h4>, ? extends Object> function1, @NotNull fx.c0 c0Var) {
            c0Var.getClass();
            this.f117a = function0;
            this.f118b = function02;
            this.f119c = function1;
            this.f120d = c0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(1:10)(2:18|19))(3:20|21|(1:23))|11|(1:13)|14|15))|26|6|7|(0)(0)|11|(0)|14|15) */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0027, code lost:
        
            r5 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        
            r4.f120d.b("Vidio-Kmp", "Failed to get user PIN", r5);
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
                boolean r0 = r5 instanceof a00.k0
                if (r0 == 0) goto L13
                r0 = r5
                a00.k0 r0 = (a00.k0) r0
                int r1 = r0.f138i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f138i = r1
                goto L18
            L13:
                a00.k0 r0 = new a00.k0
                r0.<init>(r4, r5)
            L18:
                java.lang.Object r5 = r0.f136d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f138i
                r3 = 1
                if (r2 == 0) goto L30
                if (r2 != r3) goto L29
                h60.s.b(r5)     // Catch: java.lang.Exception -> L27
                goto L3e
            L27:
                r5 = move-exception
                goto L45
            L29:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L30:
                h60.s.b(r5)
                kotlin.jvm.functions.Function1<l60.b<? super ex.h4>, java.lang.Object> r5 = r4.f119c     // Catch: java.lang.Exception -> L27
                r0.f138i = r3     // Catch: java.lang.Exception -> L27
                java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Exception -> L27
                if (r5 != r1) goto L3e
                return r1
            L3e:
                ex.h4 r5 = (ex.h4) r5     // Catch: java.lang.Exception -> L27
                java.lang.String r5 = r5.a()     // Catch: java.lang.Exception -> L27
                goto L4f
            L45:
                java.lang.String r0 = "Failed to get user PIN"
                java.lang.String r1 = "Vidio-Kmp"
                fx.c0 r2 = r4.f120d
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
            throw new UnsupportedOperationException("Method not decompiled: a00.j0.b.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        @Override // a00.j0
        @Nullable
        public final Object a(@NotNull f.a aVar, @NotNull l60.b<? super Boolean> bVar) {
            return (aVar.c() && this.f117a.invoke().booleanValue() && !this.f118b.invoke().booleanValue()) ? d((kotlin.coroutines.jvm.internal.c) bVar) : Boolean.FALSE;
        }

        @Override // a00.j0
        @NotNull
        public final f.b.a b() {
            return new f.b.a(f.b.a.EnumC0004a.f84i);
        }
    }

    public static final class c implements j0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<Boolean> f121a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Function0<Boolean> f122b;

        public c(@NotNull Function0<Boolean> function0, @NotNull Function0<Boolean> function02) {
            this.f121a = function0;
            this.f122b = function02;
        }

        @Override // a00.j0
        @Nullable
        public final Object a(@NotNull f.a aVar, @NotNull l60.b<? super Boolean> bVar) {
            return Boolean.valueOf(aVar.c() && this.f121a.invoke().booleanValue() && !this.f122b.invoke().booleanValue());
        }

        @Override // a00.j0
        @NotNull
        public final f.b.a b() {
            return new f.b.a(f.b.a.EnumC0004a.f85v);
        }
    }

    public static final class d implements j0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function1<l60.b<? super Boolean>, Object> f123a;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.ContentAuthValidationFactor$DrmNotSupported", f = "CheckContentPlayability.kt", l = {171}, m = "match", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f124d;

            /* renamed from: i, reason: collision with root package name */
            int f126i;

            a(kotlin.coroutines.jvm.internal.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f124d = obj;
                this.f126i |= Integer.MIN_VALUE;
                return d.this.a(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public d(@NotNull Function1<? super l60.b<? super Boolean>, ? extends Object> function1) {
            this.f123a = function1;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
        
            if (((java.lang.Boolean) r6).booleanValue() != false) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // a00.j0
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull a00.f.a r5, @org.jetbrains.annotations.NotNull l60.b<? super java.lang.Boolean> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof a00.j0.d.a
                if (r0 == 0) goto L13
                r0 = r6
                a00.j0$d$a r0 = (a00.j0.d.a) r0
                int r1 = r0.f126i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f126i = r1
                goto L1a
            L13:
                a00.j0$d$a r0 = new a00.j0$d$a
                kotlin.coroutines.jvm.internal.c r6 = (kotlin.coroutines.jvm.internal.c) r6
                r0.<init>(r6)
            L1a:
                java.lang.Object r6 = r0.f124d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f126i
                r3 = 1
                if (r2 == 0) goto L30
                if (r2 != r3) goto L29
                h60.s.b(r6)
                goto L44
            L29:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L30:
                h60.s.b(r6)
                boolean r5 = r5.d()
                if (r5 == 0) goto L4d
                r0.f126i = r3
                kotlin.jvm.functions.Function1<l60.b<? super java.lang.Boolean>, java.lang.Object> r5 = r4.f123a
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
            throw new UnsupportedOperationException("Method not decompiled: a00.j0.d.a(a00.f$a, l60.b):java.lang.Object");
        }

        @Override // a00.j0
        @NotNull
        public final f.b.a b() {
            return new f.b.a(f.b.a.EnumC0004a.F);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f123a.equals(((d) obj).f123a);
        }

        public final int hashCode() {
            return this.f123a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DrmNotSupported(isDrmSupported=" + this.f123a + ")";
        }
    }

    public static final class e implements j0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function2<String, l60.b<? super Boolean>, Object> f127a;

        /* JADX WARN: Multi-variable type inference failed */
        public e(@NotNull Function2<? super String, ? super l60.b<? super Boolean>, ? extends Object> function2) {
            this.f127a = function2;
        }

        @Override // a00.j0
        @Nullable
        public final Object a(@NotNull f.a aVar, @NotNull l60.b<? super Boolean> bVar) {
            return aVar.a() != null ? this.f127a.invoke(aVar.a(), bVar) : Boolean.FALSE;
        }

        @Override // a00.j0
        @NotNull
        public final f.b.a b() {
            return new f.b.a(f.b.a.EnumC0004a.f82d);
        }
    }

    public static final class f implements j0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function2<String, l60.b<? super Boolean>, Object> f128a;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.ContentAuthValidationFactor$HdcpNotSupported", f = "CheckContentPlayability.kt", l = {157}, m = "match", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f129d;

            /* renamed from: i, reason: collision with root package name */
            int f131i;

            a(kotlin.coroutines.jvm.internal.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f129d = obj;
                this.f131i |= Integer.MIN_VALUE;
                return f.this.a(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public f(@NotNull Function2<? super String, ? super l60.b<? super Boolean>, ? extends Object> function2) {
            this.f128a = function2;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // a00.j0
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull a00.f.a r5, @org.jetbrains.annotations.NotNull l60.b<? super java.lang.Boolean> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof a00.j0.f.a
                if (r0 == 0) goto L13
                r0 = r6
                a00.j0$f$a r0 = (a00.j0.f.a) r0
                int r1 = r0.f131i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f131i = r1
                goto L1a
            L13:
                a00.j0$f$a r0 = new a00.j0$f$a
                kotlin.coroutines.jvm.internal.c r6 = (kotlin.coroutines.jvm.internal.c) r6
                r0.<init>(r6)
            L1a:
                java.lang.Object r6 = r0.f129d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f131i
                r3 = 1
                if (r2 == 0) goto L30
                if (r2 != r3) goto L29
                h60.s.b(r6)
                goto L48
            L29:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L30:
                h60.s.b(r6)
                java.lang.String r6 = r5.b()
                if (r6 == 0) goto L50
                java.lang.String r5 = r5.b()
                r0.f131i = r3
                kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super java.lang.Boolean>, java.lang.Object> r6 = r4.f128a
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
            throw new UnsupportedOperationException("Method not decompiled: a00.j0.f.a(a00.f$a, l60.b):java.lang.Object");
        }

        @Override // a00.j0
        @NotNull
        public final f.b.a b() {
            return new f.b.a(f.b.a.EnumC0004a.f86w);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f128a.equals(((f) obj).f128a);
        }

        public final int hashCode() {
            return this.f128a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "HdcpNotSupported(isHdcpSupported=" + this.f128a + ")";
        }
    }

    @Nullable
    Object a(@NotNull f.a aVar, @NotNull l60.b<? super Boolean> bVar);

    @NotNull
    f.b.a b();
}
