package s70;

import androidx.compose.runtime.s2;
import h60.d0;
import h60.w;
import h60.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class e {

    public static final class a extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final s70.d f57263a;

        public a(@NotNull s70.d dVar) {
            super(0);
            this.f57263a = dVar;
        }

        @NotNull
        public final s70.d a() {
            return this.f57263a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f57263a, ((a) obj).f57263a);
        }

        public final int hashCode() {
            return this.f57263a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AnnotationValue(" + this.f57263a + ')';
        }
    }

    public static final class b extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f57264a;

        /* renamed from: b, reason: collision with root package name */
        private final int f57265b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f57266c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(@org.jetbrains.annotations.NotNull java.lang.String r4, int r5) {
            /*
                r3 = this;
                r4.getClass()
                r0 = 0
                r3.<init>(r0)
                r3.f57264a = r4
                r3.f57265b = r5
                if (r5 <= 0) goto L3c
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                java.lang.String r1 = "ArrayKClassValue("
                r4.<init>(r1)
                r1 = r0
            L15:
                if (r1 >= r5) goto L1f
                java.lang.String r2 = "kotlin/Array<"
                r4.append(r2)
                int r1 = r1 + 1
                goto L15
            L1f:
                java.lang.String r5 = r3.f57264a
                r4.append(r5)
                int r5 = r3.f57265b
            L26:
                if (r0 >= r5) goto L30
                java.lang.String r1 = ">"
                r4.append(r1)
                int r0 = r0 + 1
                goto L26
            L30:
                java.lang.String r5 = ")"
                r4.append(r5)
                java.lang.String r4 = r4.toString()
                r3.f57266c = r4
                return
            L3c:
                java.lang.String r4 = "ArrayKClassValue must have at least one dimension. For regular X::class argument, use KClassValue."
                gb.g.c(r4)
                r4 = 0
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: s70.e.b.<init>(java.lang.String, int):void");
        }

        public final int a() {
            return this.f57265b;
        }

        @NotNull
        public final String b() {
            return this.f57264a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f57264a, bVar.f57264a) && this.f57265b == bVar.f57265b;
        }

        public final int hashCode() {
            return (this.f57264a.hashCode() * 31) + this.f57265b;
        }

        @NotNull
        public final String toString() {
            return this.f57266c;
        }
    }

    public static final class c extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f57267a;

        public c(@NotNull ArrayList arrayList) {
            super(0);
            this.f57267a = arrayList;
        }

        @NotNull
        public final List<e> a() {
            return this.f57267a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f57267a, ((c) obj).f57267a);
        }

        public final int hashCode() {
            return this.f57267a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ArrayValue(" + this.f57267a + ')';
        }
    }

    public static final class d extends l<Boolean> {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f57268a;

        public d(boolean z11) {
            super(0);
            this.f57268a = z11;
        }

        @Override // s70.e.l
        public final Boolean a() {
            return Boolean.valueOf(this.f57268a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f57268a == ((d) obj).f57268a;
        }

        public final int hashCode() {
            return this.f57268a ? 1231 : 1237;
        }
    }

    /* renamed from: s70.e$e, reason: collision with other inner class name */
    public static final class C0936e extends l<Byte> {

        /* renamed from: a, reason: collision with root package name */
        private final byte f57269a;

        public C0936e(byte b11) {
            super(0);
            this.f57269a = b11;
        }

        @Override // s70.e.l
        public final Byte a() {
            return Byte.valueOf(this.f57269a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0936e) && this.f57269a == ((C0936e) obj).f57269a;
        }

        public final int hashCode() {
            return this.f57269a;
        }
    }

    public static final class f extends l<Character> {

        /* renamed from: a, reason: collision with root package name */
        private final char f57270a;

        public f(char c11) {
            super(0);
            this.f57270a = c11;
        }

        @Override // s70.e.l
        public final Character a() {
            return Character.valueOf(this.f57270a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f57270a == ((f) obj).f57270a;
        }

        public final int hashCode() {
            return this.f57270a;
        }
    }

    public static final class g extends l<Double> {

        /* renamed from: a, reason: collision with root package name */
        private final double f57271a;

        public g(double d11) {
            super(0);
            this.f57271a = d11;
        }

        @Override // s70.e.l
        public final Double a() {
            return Double.valueOf(this.f57271a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Double.compare(this.f57271a, ((g) obj).f57271a) == 0;
        }

        public final int hashCode() {
            long doubleToLongBits = Double.doubleToLongBits(this.f57271a);
            return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        }
    }

    public static final class h extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f57272a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f57273b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f57272a = str;
            this.f57273b = str2;
        }

        @NotNull
        public final String a() {
            return this.f57272a;
        }

        @NotNull
        public final String b() {
            return this.f57273b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.a(this.f57272a, hVar.f57272a) && Intrinsics.a(this.f57273b, hVar.f57273b);
        }

        public final int hashCode() {
            return this.f57273b.hashCode() + (this.f57272a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("EnumValue(");
            sb2.append(this.f57272a);
            sb2.append('.');
            return s2.a(sb2, this.f57273b, ')');
        }
    }

    public static final class i extends l<Float> {

        /* renamed from: a, reason: collision with root package name */
        private final float f57274a;

        public i(float f11) {
            super(0);
            this.f57274a = f11;
        }

        @Override // s70.e.l
        public final Float a() {
            return Float.valueOf(this.f57274a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Float.compare(this.f57274a, ((i) obj).f57274a) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f57274a);
        }
    }

    public static final class j extends l<Integer> {

        /* renamed from: a, reason: collision with root package name */
        private final int f57275a;

        public j(int i11) {
            super(0);
            this.f57275a = i11;
        }

        @Override // s70.e.l
        public final Integer a() {
            return Integer.valueOf(this.f57275a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.f57275a == ((j) obj).f57275a;
        }

        public final int hashCode() {
            return this.f57275a;
        }
    }

    public static final class k extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f57276a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(@NotNull String str) {
            super(0);
            str.getClass();
            this.f57276a = str;
        }

        @NotNull
        public final String a() {
            return this.f57276a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.a(this.f57276a, ((k) obj).f57276a);
        }

        public final int hashCode() {
            return this.f57276a.hashCode();
        }

        @NotNull
        public final String toString() {
            return s2.a(new StringBuilder("KClassValue("), this.f57276a, ')');
        }
    }

    public static abstract class l<T> extends e {
        public l(int i11) {
            super(0);
        }

        @NotNull
        public abstract T a();

        @NotNull
        public final String toString() {
            String obj;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass().getSimpleName());
            sb2.append('(');
            if (this instanceof o) {
                obj = "\"" + ((Object) ((o) this).b()) + '\"';
            } else {
                obj = a().toString();
            }
            return s2.a(sb2, obj, ')');
        }
    }

    public static final class m extends l<Long> {

        /* renamed from: a, reason: collision with root package name */
        private final long f57277a;

        public m(long j11) {
            super(0);
            this.f57277a = j11;
        }

        @Override // s70.e.l
        public final Long a() {
            return Long.valueOf(this.f57277a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && this.f57277a == ((m) obj).f57277a;
        }

        public final int hashCode() {
            long j11 = this.f57277a;
            return (int) (j11 ^ (j11 >>> 32));
        }
    }

    public static final class n extends l<Short> {

        /* renamed from: a, reason: collision with root package name */
        private final short f57278a;

        public n(short s11) {
            super(0);
            this.f57278a = s11;
        }

        @Override // s70.e.l
        public final Short a() {
            return Short.valueOf(this.f57278a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && this.f57278a == ((n) obj).f57278a;
        }

        public final int hashCode() {
            return this.f57278a;
        }
    }

    public static final class o extends l<String> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f57279a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(@NotNull String str) {
            super(0);
            str.getClass();
            this.f57279a = str;
        }

        @Override // s70.e.l
        public final String a() {
            return this.f57279a;
        }

        @NotNull
        public final String b() {
            return this.f57279a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && Intrinsics.a(this.f57279a, ((o) obj).f57279a);
        }

        public final int hashCode() {
            return this.f57279a.hashCode();
        }
    }

    public static final class p extends l<h60.w> {

        /* renamed from: a, reason: collision with root package name */
        private final byte f57280a;

        public p(byte b11) {
            super(0);
            this.f57280a = b11;
        }

        @Override // s70.e.l
        public final h60.w a() {
            return h60.w.c(this.f57280a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && this.f57280a == ((p) obj).f57280a;
        }

        public final int hashCode() {
            w.a aVar = h60.w.f37969e;
            return this.f57280a;
        }
    }

    public static final class q extends l<h60.y> {

        /* renamed from: a, reason: collision with root package name */
        private final int f57281a;

        public q(int i11) {
            super(0);
            this.f57281a = i11;
        }

        @Override // s70.e.l
        public final h60.y a() {
            return h60.y.c(this.f57281a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && this.f57281a == ((q) obj).f57281a;
        }

        public final int hashCode() {
            y.a aVar = h60.y.f37974e;
            return this.f57281a;
        }
    }

    public static final class r extends l<h60.a0> {

        /* renamed from: a, reason: collision with root package name */
        private final long f57282a;

        public r(long j11) {
            super(0);
            this.f57282a = j11;
        }

        @Override // s70.e.l
        public final h60.a0 a() {
            return h60.a0.c(this.f57282a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && this.f57282a == ((r) obj).f57282a;
        }

        public final int hashCode() {
            return h60.a0.d(this.f57282a);
        }
    }

    public static final class s extends l<h60.d0> {

        /* renamed from: a, reason: collision with root package name */
        private final short f57283a;

        public s(short s11) {
            super(0);
            this.f57283a = s11;
        }

        @Override // s70.e.l
        public final h60.d0 a() {
            return h60.d0.c(this.f57283a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && this.f57283a == ((s) obj).f57283a;
        }

        public final int hashCode() {
            d0.a aVar = h60.d0.f37936e;
            return this.f57283a;
        }
    }

    public /* synthetic */ e(int i11) {
        this();
    }

    private e() {
    }
}
