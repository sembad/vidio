package lv;

import com.appsflyer.internal.z;
import h60.a4;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.u;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a4 f53741a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e10.e f53742b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ a[] f53743c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ vb0.a f53744d;

        static {
            a[] aVarArr = {new a("TopStart", 0), new a("TopCenter", 1), new a("TopEnd", 2), new a("CenterStart", 3), new a("Center", 4), new a("CenterEnd", 5), new a("BottomStart", 6), new a("BottomEnd", 7), new a("BottomCenter", 8)};
            f53743c = aVarArr;
            f53744d = vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        @NotNull
        public static vb0.a<a> a() {
            return f53744d;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f53743c.clone();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final long f53745a;

        /* renamed from: b, reason: collision with root package name */
        private final long f53746b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final a f53747c;

        public b(long j11, long j12, a aVar) {
            aVar.getClass();
            this.f53745a = j11;
            this.f53746b = j12;
            this.f53747c = aVar;
        }

        @NotNull
        public final a a() {
            return this.f53747c;
        }

        public final long b() {
            return this.f53746b;
        }

        public final long c() {
            return this.f53745a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f53745a == bVar.f53745a && kotlin.time.a.i(this.f53746b, bVar.f53746b) && this.f53747c == bVar.f53747c;
        }

        public final int hashCode() {
            long j11 = this.f53745a;
            int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
            a.C0835a c0835a = kotlin.time.a.f51076d;
            return this.f53747c.hashCode() + ((androidx.collection.o.a(this.f53746b) + i11) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f53745a, "PushID(userId=", ", durationInSeconds=", kotlin.time.a.u(this.f53746b));
            a11.append(", alignment=");
            a11.append(this.f53747c);
            a11.append(")");
            return a11.toString();
        }
    }

    public f(@NotNull a4 a4Var, @NotNull e10.e eVar) {
        eVar.getClass();
        this.f53741a = a4Var;
        this.f53742b = eVar;
    }

    @NotNull
    public final h c(@NotNull String str) {
        str.getClass();
        return new h(new g(vc0.i.v(new j(this, null), new u(this.f53741a.a(str), new i(this, null)))));
    }
}
