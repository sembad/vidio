package y40;

import com.kmklabs.vidioplayer.api.Ad;
import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.g1;
import wa0.h0;
import wa0.m0;
import wa0.w0;

@j
/* loaded from: classes5.dex */
public final class b implements Comparable<b> {

    @NotNull
    public static final C1145b Companion = new C1145b(0);

    @NotNull
    private static final sa0.c<Object>[] J;
    private final int F;

    @NotNull
    private final e G;
    private final int H;
    private final long I;

    /* renamed from: d, reason: collision with root package name */
    private final int f69669d;

    /* renamed from: e, reason: collision with root package name */
    private final int f69670e;

    /* renamed from: i, reason: collision with root package name */
    private final int f69671i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f f69672v;

    /* renamed from: w, reason: collision with root package name */
    private final int f69673w;

    @h60.e
    public /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f69674a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f69674a = aVar;
            c2 c2Var = new c2("io.ktor.util.date.GMTDate", aVar, 9);
            c2Var.n("seconds", false);
            c2Var.n("minutes", false);
            c2Var.n("hours", false);
            c2Var.n("dayOfWeek", false);
            c2Var.n("dayOfMonth", false);
            c2Var.n("dayOfYear", false);
            c2Var.n("month", false);
            c2Var.n("year", false);
            c2Var.n("timestamp", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            sa0.c<?>[] cVarArr = b.J;
            sa0.c<?> cVar = cVarArr[3];
            sa0.c<?> cVar2 = cVarArr[6];
            w0 w0Var = w0.f65877a;
            return new sa0.c[]{w0Var, w0Var, w0Var, cVar, w0Var, w0Var, cVar2, w0Var, g1.f65782a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            sa0.c[] cVarArr = b.J;
            e eVar2 = null;
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
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        i12 = b11.A(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        i13 = b11.A(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        i14 = b11.A(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        fVar2 = (f) b11.l(fVar, 3, cVarArr[3], fVar2);
                        i11 |= 8;
                        break;
                    case 4:
                        i15 = b11.A(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        i16 = b11.A(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        eVar2 = (e) b11.l(fVar, 6, cVarArr[6], eVar2);
                        i11 |= 64;
                        break;
                    case 7:
                        i17 = b11.A(fVar, 7);
                        i11 |= 128;
                        break;
                    case 8:
                        j11 = b11.n(fVar, 8);
                        i11 |= 256;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new b(i11, i12, i13, i14, fVar2, i15, i16, eVar2, i17, j11);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            b bVar = (b) obj;
            fVar.getClass();
            bVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            b.f(bVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        public final /* synthetic */ sa0.c[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    static {
        f[] values = f.values();
        values.getClass();
        h0 h0Var = new h0("io.ktor.util.date.WeekDay", values);
        e[] values2 = e.values();
        values2.getClass();
        J = new sa0.c[]{null, null, null, h0Var, null, null, new h0("io.ktor.util.date.Month", values2), null, null};
        y40.a.b(0L);
    }

    public /* synthetic */ b(int i11, int i12, int i13, int i14, f fVar, int i15, int i16, e eVar, int i17, long j11) {
        if (511 != (i11 & 511)) {
            a2.b(i11, 511, a.f69674a.getDescriptor());
            throw null;
        }
        this.f69669d = i12;
        this.f69670e = i13;
        this.f69671i = i14;
        this.f69672v = fVar;
        this.f69673w = i15;
        this.F = i16;
        this.G = eVar;
        this.H = i17;
        this.I = j11;
    }

    public static final /* synthetic */ void f(b bVar, va0.d dVar, ua0.f fVar) {
        dVar.w(0, bVar.f69669d, fVar);
        dVar.w(1, bVar.f69670e, fVar);
        dVar.w(2, bVar.f69671i, fVar);
        sa0.c<Object>[] cVarArr = J;
        dVar.B(fVar, 3, cVarArr[3], bVar.f69672v);
        dVar.w(4, bVar.f69673w, fVar);
        dVar.w(5, bVar.F, fVar);
        dVar.B(fVar, 6, cVarArr[6], bVar.G);
        dVar.w(7, bVar.H, fVar);
        dVar.p(fVar, 8, bVar.I);
    }

    @Override // java.lang.Comparable
    public final int compareTo(b bVar) {
        b bVar2 = bVar;
        bVar2.getClass();
        return Intrinsics.c(this.I, bVar2.I);
    }

    public final long d() {
        return this.I;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f69669d == bVar.f69669d && this.f69670e == bVar.f69670e && this.f69671i == bVar.f69671i && this.f69672v == bVar.f69672v && this.f69673w == bVar.f69673w && this.F == bVar.F && this.G == bVar.G && this.H == bVar.H && this.I == bVar.I;
    }

    public final int hashCode() {
        int hashCode = (((this.G.hashCode() + ((((((this.f69672v.hashCode() + (((((this.f69669d * 31) + this.f69670e) * 31) + this.f69671i) * 31)) * 31) + this.f69673w) * 31) + this.F) * 31)) * 31) + this.H) * 31;
        long j11 = this.I;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "GMTDate(seconds=" + this.f69669d + ", minutes=" + this.f69670e + ", hours=" + this.f69671i + ", dayOfWeek=" + this.f69672v + ", dayOfMonth=" + this.f69673w + ", dayOfYear=" + this.F + ", month=" + this.G + ", year=" + this.H + ", timestamp=" + this.I + ')';
    }

    /* renamed from: y40.b$b, reason: collision with other inner class name */
    public static final class C1145b {
        public /* synthetic */ C1145b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<b> serializer() {
            return a.f69674a;
        }

        private C1145b() {
        }
    }

    public b(int i11, int i12, int i13, @NotNull f fVar, int i14, int i15, @NotNull e eVar, int i16, long j11) {
        fVar.getClass();
        eVar.getClass();
        this.f69669d = i11;
        this.f69670e = i12;
        this.f69671i = i13;
        this.f69672v = fVar;
        this.f69673w = i14;
        this.F = i15;
        this.G = eVar;
        this.H = i16;
        this.I = j11;
    }
}
