package fa0;

import androidx.collection.o;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h0;
import pd0.h1;
import pd0.h2;
import pd0.m0;
import pd0.w0;

@k
/* loaded from: classes3.dex */
public final class b implements Comparable<b> {

    @NotNull
    public static final C0625b Companion = new C0625b(0);

    @NotNull
    private static final ld0.c<Object>[] K;

    @NotNull
    private final e H;
    private final int I;
    private final long J;

    /* renamed from: c, reason: collision with root package name */
    private final int f39387c;

    /* renamed from: d, reason: collision with root package name */
    private final int f39388d;

    /* renamed from: e, reason: collision with root package name */
    private final int f39389e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f f39390i;

    /* renamed from: v, reason: collision with root package name */
    private final int f39391v;

    /* renamed from: w, reason: collision with root package name */
    private final int f39392w;

    @pb0.e
    /* loaded from: classes6.dex */
    public /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f39393a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f39393a = aVar;
            f2 f2Var = new f2("io.ktor.util.date.GMTDate", aVar, 9);
            f2Var.m("seconds", false);
            f2Var.m("minutes", false);
            f2Var.m("hours", false);
            f2Var.m("dayOfWeek", false);
            f2Var.m("dayOfMonth", false);
            f2Var.m("dayOfYear", false);
            f2Var.m("month", false);
            f2Var.m("year", false);
            f2Var.m("timestamp", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            ld0.c<?>[] cVarArr = b.K;
            ld0.c<?> cVar = cVarArr[3];
            ld0.c<?> cVar2 = cVarArr[6];
            w0 w0Var = w0.f60575a;
            return new ld0.c[]{w0Var, w0Var, w0Var, cVar, w0Var, w0Var, cVar2, w0Var, h1.f60484a};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            ld0.c[] cVarArr = b.K;
            e eVar = null;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            f fVar2 = null;
            long j11 = 0;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        i12 = b11.B(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        i13 = b11.B(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        i14 = b11.B(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        fVar2 = (f) b11.g(fVar, 3, cVarArr[3], fVar2);
                        i11 |= 8;
                        break;
                    case 4:
                        i15 = b11.B(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        i16 = b11.B(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        eVar = (e) b11.g(fVar, 6, cVarArr[6], eVar);
                        i11 |= 64;
                        break;
                    case 7:
                        i17 = b11.B(fVar, 7);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        j11 = b11.p(fVar, 8);
                        i11 |= 256;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new b(i11, i12, i13, i14, fVar2, i15, i16, eVar, i17, j11);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            b bVar = (b) obj;
            hVar.getClass();
            bVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b.c(bVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        public final /* synthetic */ ld0.c[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    static {
        f[] values = f.values();
        values.getClass();
        h0 h0Var = new h0(values, "io.ktor.util.date.WeekDay");
        e[] values2 = e.values();
        values2.getClass();
        K = new ld0.c[]{null, null, null, h0Var, null, null, new h0(values2, "io.ktor.util.date.Month"), null, null};
        fa0.a.b(0L);
    }

    public /* synthetic */ b(int i11, int i12, int i13, int i14, f fVar, int i15, int i16, e eVar, int i17, long j11) {
        if (511 != (i11 & 511)) {
            b2.b(i11, 511, a.f39393a.getDescriptor());
            throw null;
        }
        this.f39387c = i12;
        this.f39388d = i13;
        this.f39389e = i14;
        this.f39390i = fVar;
        this.f39391v = i15;
        this.f39392w = i16;
        this.H = eVar;
        this.I = i17;
        this.J = j11;
    }

    public static final /* synthetic */ void c(b bVar, od0.e eVar, nd0.f fVar) {
        eVar.r(0, bVar.f39387c, fVar);
        eVar.r(1, bVar.f39388d, fVar);
        eVar.r(2, bVar.f39389e, fVar);
        ld0.c<Object>[] cVarArr = K;
        eVar.u(fVar, 3, cVarArr[3], bVar.f39390i);
        eVar.r(4, bVar.f39391v, fVar);
        eVar.r(5, bVar.f39392w, fVar);
        eVar.u(fVar, 6, cVarArr[6], bVar.H);
        eVar.r(7, bVar.I, fVar);
        eVar.E(fVar, 8, bVar.J);
    }

    public final long b() {
        return this.J;
    }

    @Override // java.lang.Comparable
    public final int compareTo(b bVar) {
        b bVar2 = bVar;
        bVar2.getClass();
        return Intrinsics.c(this.J, bVar2.J);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f39387c == bVar.f39387c && this.f39388d == bVar.f39388d && this.f39389e == bVar.f39389e && this.f39390i == bVar.f39390i && this.f39391v == bVar.f39391v && this.f39392w == bVar.f39392w && this.H == bVar.H && this.I == bVar.I && this.J == bVar.J;
    }

    public final int hashCode() {
        return o.a(this.J) + ((((this.H.hashCode() + ((((((this.f39390i.hashCode() + (((((this.f39387c * 31) + this.f39388d) * 31) + this.f39389e) * 31)) * 31) + this.f39391v) * 31) + this.f39392w) * 31)) * 31) + this.I) * 31);
    }

    @NotNull
    public final String toString() {
        return "GMTDate(seconds=" + this.f39387c + ", minutes=" + this.f39388d + ", hours=" + this.f39389e + ", dayOfWeek=" + this.f39390i + ", dayOfMonth=" + this.f39391v + ", dayOfYear=" + this.f39392w + ", month=" + this.H + ", year=" + this.I + ", timestamp=" + this.J + ')';
    }

    /* renamed from: fa0.b$b, reason: collision with other inner class name */
    public static final class C0625b {
        public /* synthetic */ C0625b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b> serializer() {
            return a.f39393a;
        }

        private C0625b() {
        }
    }

    public b(int i11, int i12, int i13, @NotNull f fVar, int i14, int i15, @NotNull e eVar, int i16, long j11) {
        fVar.getClass();
        eVar.getClass();
        this.f39387c = i11;
        this.f39388d = i12;
        this.f39389e = i13;
        this.f39390i = fVar;
        this.f39391v = i14;
        this.f39392w = i15;
        this.H = eVar;
        this.I = i16;
        this.J = j11;
    }
}
