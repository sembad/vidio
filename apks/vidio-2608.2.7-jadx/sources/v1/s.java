package v1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
abstract class s {

    public static final class b extends s {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private s4.y f71751a;

        /* renamed from: b, reason: collision with root package name */
        private long f71752b;

        public b() {
            super(0);
            this.f71751a = null;
            this.f71752b = Long.MAX_VALUE;
        }

        @Nullable
        public final s4.y a() {
            return this.f71751a;
        }

        public final long b() {
            return this.f71752b;
        }

        public final void c(@Nullable s4.y yVar) {
            this.f71751a = yVar;
        }

        public final void d(long j11) {
            this.f71752b = j11;
        }
    }

    public static final class c extends s {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private s4.y f71753a;

        /* renamed from: b, reason: collision with root package name */
        private long f71754b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f71755c;

        public c() {
            super(0);
            this.f71753a = null;
            this.f71754b = Long.MAX_VALUE;
            this.f71755c = false;
        }

        @Nullable
        public final s4.y a() {
            return this.f71753a;
        }

        public final long b() {
            return this.f71754b;
        }

        public final boolean c() {
            return this.f71755c;
        }

        public final void d(@Nullable s4.y yVar) {
            this.f71753a = yVar;
        }

        public final void e(long j11) {
            this.f71754b = j11;
        }

        public final void f(boolean z11) {
            this.f71755c = z11;
        }
    }

    public static final class d extends s {

        /* renamed from: a, reason: collision with root package name */
        private long f71756a;

        public d() {
            super(0);
            this.f71756a = Long.MAX_VALUE;
        }

        public final long a() {
            return this.f71756a;
        }

        public final void b(long j11) {
            this.f71756a = j11;
        }
    }

    public s(int i11) {
    }

    public static final class a extends s {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private EnumC1197a f71745a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f71746b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: v1.s$a$a, reason: collision with other inner class name */
        public static final class EnumC1197a {

            /* renamed from: c, reason: collision with root package name */
            public static final EnumC1197a f71747c;

            /* renamed from: d, reason: collision with root package name */
            public static final EnumC1197a f71748d;

            /* renamed from: e, reason: collision with root package name */
            public static final EnumC1197a f71749e;

            /* renamed from: i, reason: collision with root package name */
            private static final /* synthetic */ EnumC1197a[] f71750i;

            static {
                EnumC1197a enumC1197a = new EnumC1197a("Yes", 0);
                f71747c = enumC1197a;
                EnumC1197a enumC1197a2 = new EnumC1197a("No", 1);
                f71748d = enumC1197a2;
                EnumC1197a enumC1197a3 = new EnumC1197a("NotInitialized", 2);
                f71749e = enumC1197a3;
                EnumC1197a[] enumC1197aArr = {enumC1197a, enumC1197a2, enumC1197a3};
                f71750i = enumC1197aArr;
                vb0.b.a(enumC1197aArr);
            }

            private EnumC1197a() {
                throw null;
            }

            public static EnumC1197a valueOf(String str) {
                return (EnumC1197a) Enum.valueOf(EnumC1197a.class, str);
            }

            public static EnumC1197a[] values() {
                return (EnumC1197a[]) f71750i.clone();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i11) {
            super(0);
            EnumC1197a enumC1197a = EnumC1197a.f71749e;
            this.f71745a = enumC1197a;
            this.f71746b = false;
        }

        @NotNull
        public final EnumC1197a a() {
            return this.f71745a;
        }

        public final boolean b() {
            return this.f71746b;
        }

        public final void c(@NotNull EnumC1197a enumC1197a) {
            this.f71745a = enumC1197a;
        }

        public final void d(boolean z11) {
            this.f71746b = z11;
        }

        public a() {
            this(0);
        }
    }
}
