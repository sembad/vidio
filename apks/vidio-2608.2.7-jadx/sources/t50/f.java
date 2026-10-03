package t50;

import j20.d6;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.f0;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<f0> f68012a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f68013a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f68014b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f68015c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f68016d;

        public a(@Nullable String str, @Nullable String str2, boolean z11, boolean z12) {
            this.f68013a = z11;
            this.f68014b = str;
            this.f68015c = str2;
            this.f68016d = z12;
        }

        @Nullable
        public final String a() {
            return this.f68014b;
        }

        @Nullable
        public final String b() {
            return this.f68015c;
        }

        public final boolean c() {
            return this.f68013a;
        }

        public final boolean d() {
            return this.f68016d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f68013a == aVar.f68013a && Intrinsics.a(this.f68014b, aVar.f68014b) && Intrinsics.a(this.f68015c, aVar.f68015c) && this.f68016d == aVar.f68016d;
        }

        public final int hashCode() {
            int i11 = (this.f68013a ? 1231 : 1237) * 31;
            String str = this.f68014b;
            int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f68015c;
            return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.f68016d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Content(isAdultContent=" + this.f68013a + ", geoBlockUrl=" + this.f68014b + ", requiredHdcp=" + this.f68015c + ", isDrmRequired=" + this.f68016d + ")";
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final EnumC1143a f68017a;

            /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
            /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
            /* renamed from: t50.f$b$a$a, reason: collision with other inner class name */
            public static final class EnumC1143a {
                private static final /* synthetic */ EnumC1143a[] H;

                /* renamed from: c, reason: collision with root package name */
                public static final EnumC1143a f68018c;

                /* renamed from: d, reason: collision with root package name */
                public static final EnumC1143a f68019d;

                /* renamed from: e, reason: collision with root package name */
                public static final EnumC1143a f68020e;

                /* renamed from: i, reason: collision with root package name */
                public static final EnumC1143a f68021i;

                /* renamed from: v, reason: collision with root package name */
                public static final EnumC1143a f68022v;

                /* renamed from: w, reason: collision with root package name */
                public static final EnumC1143a f68023w;

                static {
                    EnumC1143a enumC1143a = new EnumC1143a("REGION_LOCKED", 0);
                    f68018c = enumC1143a;
                    EnumC1143a enumC1143a2 = new EnumC1143a("NEED_LOGIN_CONFIRM_AGE", 1);
                    f68019d = enumC1143a2;
                    EnumC1143a enumC1143a3 = new EnumC1143a("NEED_CONFIRM_AGE_INPUT_PIN", 2);
                    f68020e = enumC1143a3;
                    EnumC1143a enumC1143a4 = new EnumC1143a("NEED_CONFIRM_AGE_SETUP_PIN", 3);
                    f68021i = enumC1143a4;
                    EnumC1143a enumC1143a5 = new EnumC1143a("HDCP_NOT_SUPPORTED", 4);
                    f68022v = enumC1143a5;
                    EnumC1143a enumC1143a6 = new EnumC1143a("DRM_NOT_SUPPORTED", 5);
                    f68023w = enumC1143a6;
                    EnumC1143a[] enumC1143aArr = {enumC1143a, enumC1143a2, enumC1143a3, enumC1143a4, enumC1143a5, enumC1143a6};
                    H = enumC1143aArr;
                    vb0.b.a(enumC1143aArr);
                }

                private EnumC1143a() {
                    throw null;
                }

                public static EnumC1143a valueOf(String str) {
                    return (EnumC1143a) Enum.valueOf(EnumC1143a.class, str);
                }

                public static EnumC1143a[] values() {
                    return (EnumC1143a[]) H.clone();
                }
            }

            public a(@NotNull EnumC1143a enumC1143a) {
                this.f68017a = enumC1143a;
            }

            @NotNull
            public final EnumC1143a a() {
                return this.f68017a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f68017a == ((a) obj).f68017a;
            }

            public final int hashCode() {
                return this.f68017a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "CanNotPlay(reason=" + this.f68017a + ")";
            }
        }

        /* renamed from: t50.f$b$b, reason: collision with other inner class name */
        public static final class C1144b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1144b f68024a = new C1144b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1144b);
            }

            public final int hashCode() {
                return 833474266;
            }

            @NotNull
            public final String toString() {
                return "CanPlay";
            }
        }
    }

    public f(@NotNull Function0<Boolean> function0, @NotNull Function2<? super String, ? super tb0.c<? super Boolean>, ? extends Object> function2, @NotNull Function0<Boolean> function02, @NotNull Function2<? super String, ? super tb0.c<? super Boolean>, ? extends Object> function22, @NotNull Function1<? super tb0.c<? super Boolean>, ? extends Object> function1, @NotNull Function1<? super tb0.c<? super d6>, ? extends Object> function12, @NotNull k20.b0 b0Var) {
        b0Var.getClass();
        this.f68012a = CollectionsKt.Q(new f0.e(function2), new f0.a(function0), new f0.b(function0, function02, function12, b0Var), new f0.c(function0, function02), new f0.f(function22), new f0.d(function1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0061 -> B:10:0x0064). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.List r7, t50.f.a r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof t50.g
            if (r0 == 0) goto L13
            r0 = r9
            t50.g r0 = (t50.g) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            t50.g r0 = new t50.g
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f68051v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L33
            int r7 = r0.f68050i
            java.lang.Object r8 = r0.f68049e
            java.util.Iterator r2 = r0.f68048d
            t50.f$a r4 = r0.f68047c
            pb0.s.b(r9)
            r5 = r9
            r9 = r8
            r8 = r4
            r4 = r5
            goto L64
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L3a:
            pb0.s.b(r9)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
            r9 = 0
            r2 = r7
            r7 = r9
        L46:
            boolean r9 = r2.hasNext()
            if (r9 == 0) goto L6d
            java.lang.Object r9 = r2.next()
            r4 = r9
            t50.f0 r4 = (t50.f0) r4
            r0.f68047c = r8
            r0.f68048d = r2
            r0.f68049e = r9
            r0.f68050i = r7
            r0.H = r3
            java.lang.Object r4 = r4.b(r8, r0)
            if (r4 != r1) goto L64
            return r1
        L64:
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L46
            return r9
        L6d:
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.f.b(java.util.List, t50.f$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull t50.f.a r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r6 instanceof t50.h
            if (r0 == 0) goto L13
            r0 = r6
            t50.h r0 = (t50.h) r0
            int r1 = r0.f68067e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68067e = r1
            goto L18
        L13:
            t50.h r0 = new t50.h
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f68065c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68067e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r0.f68067e = r3
            java.util.List<t50.f0> r6 = r4.f68012a
            java.lang.Object r6 = r4.b(r6, r5, r0)
            if (r6 != r1) goto L3c
            return r1
        L3c:
            t50.f0 r6 = (t50.f0) r6
            if (r6 == 0) goto L45
            t50.f$b$a r5 = r6.a()
            return r5
        L45:
            t50.f$b$b r5 = t50.f.b.C1144b.f68024a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.f.c(t50.f$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
