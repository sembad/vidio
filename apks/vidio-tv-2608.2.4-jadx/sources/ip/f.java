package ip;

import ca0.r;
import com.appsflyer.internal.z;
import n00.u4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u4 f41006a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cw.c f41007b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f41008d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ n60.a f41009e;

        static {
            a[] aVarArr = {new a("TopStart", 0), new a("TopCenter", 1), new a("TopEnd", 2), new a("CenterStart", 3), new a("Center", 4), new a("CenterEnd", 5), new a("BottomStart", 6), new a("BottomEnd", 7), new a("BottomCenter", 8)};
            f41008d = aVarArr;
            f41009e = n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        @NotNull
        public static n60.a<a> c() {
            return f41009e;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f41008d.clone();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final long f41010a;

        /* renamed from: b, reason: collision with root package name */
        private final long f41011b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final a f41012c;

        public b(long j11, long j12, a aVar) {
            aVar.getClass();
            this.f41010a = j11;
            this.f41011b = j12;
            this.f41012c = aVar;
        }

        @NotNull
        public final a a() {
            return this.f41012c;
        }

        public final long b() {
            return this.f41011b;
        }

        public final long c() {
            return this.f41010a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f41010a == bVar.f41010a && kotlin.time.a.o(this.f41011b, bVar.f41011b) && this.f41012c == bVar.f41012c;
        }

        public final int hashCode() {
            long j11 = this.f41010a;
            return this.f41012c.hashCode() + ((kotlin.time.a.u(this.f41011b) + (((int) (j11 ^ (j11 >>> 32))) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f41010a, "PushID(userId=", ", durationInSeconds=", kotlin.time.a.F(this.f41011b));
            a11.append(", alignment=");
            a11.append(this.f41012c);
            a11.append(")");
            return a11.toString();
        }
    }

    public f(@NotNull u4 u4Var, @NotNull cw.c cVar) {
        cVar.getClass();
        this.f41006a = u4Var;
        this.f41007b = cVar;
    }

    @NotNull
    public final h c(@NotNull String str) {
        str.getClass();
        return new h(new g(ca0.i.q(new r(this.f41006a.a(str), new i(this, null)), new j(this, null))));
    }
}
