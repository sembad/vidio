package a00;

import a00.j0;
import ex.h4;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<j0> f76a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f77a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f78b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f79c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f80d;

        public a(@Nullable String str, @Nullable String str2, boolean z11, boolean z12) {
            this.f77a = z11;
            this.f78b = str;
            this.f79c = str2;
            this.f80d = z12;
        }

        @Nullable
        public final String a() {
            return this.f78b;
        }

        @Nullable
        public final String b() {
            return this.f79c;
        }

        public final boolean c() {
            return this.f77a;
        }

        public final boolean d() {
            return this.f80d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f77a == aVar.f77a && Intrinsics.a(this.f78b, aVar.f78b) && Intrinsics.a(this.f79c, aVar.f79c) && this.f80d == aVar.f80d;
        }

        public final int hashCode() {
            int i11 = (this.f77a ? 1231 : 1237) * 31;
            String str = this.f78b;
            int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f79c;
            return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.f80d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Content(isAdultContent=" + this.f77a + ", geoBlockUrl=" + this.f78b + ", requiredHdcp=" + this.f79c + ", isDrmRequired=" + this.f80d + ")";
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final EnumC0004a f81a;

            /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
            /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
            /* renamed from: a00.f$b$a$a, reason: collision with other inner class name */
            public static final class EnumC0004a {
                public static final EnumC0004a F;
                private static final /* synthetic */ EnumC0004a[] G;

                /* renamed from: d, reason: collision with root package name */
                public static final EnumC0004a f82d;

                /* renamed from: e, reason: collision with root package name */
                public static final EnumC0004a f83e;

                /* renamed from: i, reason: collision with root package name */
                public static final EnumC0004a f84i;

                /* renamed from: v, reason: collision with root package name */
                public static final EnumC0004a f85v;

                /* renamed from: w, reason: collision with root package name */
                public static final EnumC0004a f86w;

                static {
                    EnumC0004a enumC0004a = new EnumC0004a("REGION_LOCKED", 0);
                    f82d = enumC0004a;
                    EnumC0004a enumC0004a2 = new EnumC0004a("NEED_LOGIN_CONFIRM_AGE", 1);
                    f83e = enumC0004a2;
                    EnumC0004a enumC0004a3 = new EnumC0004a("NEED_CONFIRM_AGE_INPUT_PIN", 2);
                    f84i = enumC0004a3;
                    EnumC0004a enumC0004a4 = new EnumC0004a("NEED_CONFIRM_AGE_SETUP_PIN", 3);
                    f85v = enumC0004a4;
                    EnumC0004a enumC0004a5 = new EnumC0004a("HDCP_NOT_SUPPORTED", 4);
                    f86w = enumC0004a5;
                    EnumC0004a enumC0004a6 = new EnumC0004a("DRM_NOT_SUPPORTED", 5);
                    F = enumC0004a6;
                    EnumC0004a[] enumC0004aArr = {enumC0004a, enumC0004a2, enumC0004a3, enumC0004a4, enumC0004a5, enumC0004a6};
                    G = enumC0004aArr;
                    n60.b.a(enumC0004aArr);
                }

                private EnumC0004a() {
                    throw null;
                }

                public static EnumC0004a valueOf(String str) {
                    return (EnumC0004a) Enum.valueOf(EnumC0004a.class, str);
                }

                public static EnumC0004a[] values() {
                    return (EnumC0004a[]) G.clone();
                }
            }

            public a(@NotNull EnumC0004a enumC0004a) {
                this.f81a = enumC0004a;
            }

            @NotNull
            public final EnumC0004a a() {
                return this.f81a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f81a == ((a) obj).f81a;
            }

            public final int hashCode() {
                return this.f81a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "CanNotPlay(reason=" + this.f81a + ")";
            }
        }

        /* renamed from: a00.f$b$b, reason: collision with other inner class name */
        public static final class C0005b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0005b f87a = new C0005b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0005b);
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

    public f(@NotNull Function0<Boolean> function0, @NotNull Function2<? super String, ? super l60.b<? super Boolean>, ? extends Object> function2, @NotNull Function0<Boolean> function02, @NotNull Function2<? super String, ? super l60.b<? super Boolean>, ? extends Object> function22, @NotNull Function1<? super l60.b<? super Boolean>, ? extends Object> function1, @NotNull Function1<? super l60.b<? super h4>, ? extends Object> function12, @NotNull fx.c0 c0Var) {
        c0Var.getClass();
        this.f76a = CollectionsKt.P(new j0.e(function2), new j0.a(function0), new j0.b(function0, function02, function12, c0Var), new j0.c(function0, function02), new j0.f(function22), new j0.d(function1));
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
    public final java.lang.Object b(java.util.List r7, a00.f.a r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof a00.g
            if (r0 == 0) goto L13
            r0 = r9
            a00.g r0 = (a00.g) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            a00.g r0 = new a00.g
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f102w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.G
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L33
            int r7 = r0.f101v
            java.lang.Object r8 = r0.f100i
            java.util.Iterator r2 = r0.f99e
            a00.f$a r4 = r0.f98d
            h60.s.b(r9)
            r5 = r9
            r9 = r8
            r8 = r4
            r4 = r5
            goto L64
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L3a:
            h60.s.b(r9)
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
            a00.j0 r4 = (a00.j0) r4
            r0.f98d = r8
            r0.f99e = r2
            r0.f100i = r9
            r0.f101v = r7
            r0.G = r3
            java.lang.Object r4 = r4.a(r8, r0)
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
        throw new UnsupportedOperationException("Method not decompiled: a00.f.b(java.util.List, a00.f$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull a00.f.a r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r6 instanceof a00.h
            if (r0 == 0) goto L13
            r0 = r6
            a00.h r0 = (a00.h) r0
            int r1 = r0.f109i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f109i = r1
            goto L18
        L13:
            a00.h r0 = new a00.h
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f107d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f109i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            r0.f109i = r3
            java.util.List<a00.j0> r6 = r4.f76a
            java.lang.Object r6 = r4.b(r6, r5, r0)
            if (r6 != r1) goto L3c
            return r1
        L3c:
            a00.j0 r6 = (a00.j0) r6
            if (r6 == 0) goto L45
            a00.f$b$a r5 = r6.b()
            return r5
        L45:
            a00.f$b$b r5 = a00.f.b.C0005b.f87a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.f.c(a00.f$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
