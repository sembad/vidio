package c0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
abstract class t {

    public static final class b extends t {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private u2.x f15293a;

        /* renamed from: b, reason: collision with root package name */
        private long f15294b;

        public b() {
            super(0);
            this.f15293a = null;
            this.f15294b = Long.MAX_VALUE;
        }

        @Nullable
        public final u2.x a() {
            return this.f15293a;
        }

        public final long b() {
            return this.f15294b;
        }

        public final void c(@Nullable u2.x xVar) {
            this.f15293a = xVar;
        }

        public final void d(long j11) {
            this.f15294b = j11;
        }
    }

    public static final class c extends t {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private u2.x f15295a;

        /* renamed from: b, reason: collision with root package name */
        private long f15296b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f15297c;

        public c() {
            super(0);
            this.f15295a = null;
            this.f15296b = Long.MAX_VALUE;
            this.f15297c = false;
        }

        @Nullable
        public final u2.x a() {
            return this.f15295a;
        }

        public final long b() {
            return this.f15296b;
        }

        public final boolean c() {
            return this.f15297c;
        }

        public final void d(@Nullable u2.x xVar) {
            this.f15295a = xVar;
        }

        public final void e(long j11) {
            this.f15296b = j11;
        }

        public final void f(boolean z11) {
            this.f15297c = z11;
        }
    }

    public static final class d extends t {

        /* renamed from: a, reason: collision with root package name */
        private long f15298a;

        public d() {
            super(0);
            this.f15298a = Long.MAX_VALUE;
        }

        public final long a() {
            return this.f15298a;
        }

        public final void b(long j11) {
            this.f15298a = j11;
        }
    }

    public t(int i11) {
    }

    public static final class a extends t {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private EnumC0184a f15287a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f15288b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: c0.t$a$a, reason: collision with other inner class name */
        public static final class EnumC0184a {

            /* renamed from: d, reason: collision with root package name */
            public static final EnumC0184a f15289d;

            /* renamed from: e, reason: collision with root package name */
            public static final EnumC0184a f15290e;

            /* renamed from: i, reason: collision with root package name */
            public static final EnumC0184a f15291i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ EnumC0184a[] f15292v;

            static {
                EnumC0184a enumC0184a = new EnumC0184a("Yes", 0);
                f15289d = enumC0184a;
                EnumC0184a enumC0184a2 = new EnumC0184a("No", 1);
                f15290e = enumC0184a2;
                EnumC0184a enumC0184a3 = new EnumC0184a("NotInitialized", 2);
                f15291i = enumC0184a3;
                EnumC0184a[] enumC0184aArr = {enumC0184a, enumC0184a2, enumC0184a3};
                f15292v = enumC0184aArr;
                n60.b.a(enumC0184aArr);
            }

            private EnumC0184a() {
                throw null;
            }

            public static EnumC0184a valueOf(String str) {
                return (EnumC0184a) Enum.valueOf(EnumC0184a.class, str);
            }

            public static EnumC0184a[] values() {
                return (EnumC0184a[]) f15292v.clone();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i11) {
            super(0);
            EnumC0184a enumC0184a = EnumC0184a.f15291i;
            this.f15287a = enumC0184a;
            this.f15288b = false;
        }

        @NotNull
        public final EnumC0184a a() {
            return this.f15287a;
        }

        public final boolean b() {
            return this.f15288b;
        }

        public final void c(@NotNull EnumC0184a enumC0184a) {
            this.f15287a = enumC0184a;
        }

        public final void d(boolean z11) {
            this.f15288b = z11;
        }

        public a() {
            this(0);
        }
    }
}
