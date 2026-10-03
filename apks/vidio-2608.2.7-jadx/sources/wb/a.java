package wb;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.common.collect.k0;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.List;
import o9.f0;
import o9.w0;
import pa.q;
import pa.r;
import pa.s;
import pa.v0;

/* loaded from: classes4.dex */
public final class a implements q {

    /* renamed from: a, reason: collision with root package name */
    private s f76751a;

    /* renamed from: b, reason: collision with root package name */
    private v0 f76752b;

    /* renamed from: e, reason: collision with root package name */
    private b f76755e;

    /* renamed from: c, reason: collision with root package name */
    private int f76753c = 0;

    /* renamed from: d, reason: collision with root package name */
    private long f76754d = -1;

    /* renamed from: f, reason: collision with root package name */
    private int f76756f = -1;

    /* renamed from: g, reason: collision with root package name */
    private long f76757g = -1;

    /* renamed from: wb.a$a, reason: collision with other inner class name */
    private static final class C1257a implements b {

        /* renamed from: m, reason: collision with root package name */
        private static final int[] f76758m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* renamed from: n, reason: collision with root package name */
        private static final int[] f76759n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, FacebookMediationAdapter.ERROR_NULL_CONTEXT, 118, 130, 143, 157, 173, FacebookRequestErrorClassification.EC_INVALID_TOKEN, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* renamed from: a, reason: collision with root package name */
        private final s f76760a;

        /* renamed from: b, reason: collision with root package name */
        private final v0 f76761b;

        /* renamed from: c, reason: collision with root package name */
        private final wb.b f76762c;

        /* renamed from: d, reason: collision with root package name */
        private final int f76763d;

        /* renamed from: e, reason: collision with root package name */
        private final byte[] f76764e;

        /* renamed from: f, reason: collision with root package name */
        private final f0 f76765f;

        /* renamed from: g, reason: collision with root package name */
        private final int f76766g;

        /* renamed from: h, reason: collision with root package name */
        private final androidx.media3.common.a f76767h;

        /* renamed from: i, reason: collision with root package name */
        private int f76768i;

        /* renamed from: j, reason: collision with root package name */
        private long f76769j;

        /* renamed from: k, reason: collision with root package name */
        private int f76770k;

        /* renamed from: l, reason: collision with root package name */
        private long f76771l;

        public C1257a(s sVar, v0 v0Var, wb.b bVar) throws ParserException {
            this.f76760a = sVar;
            this.f76761b = v0Var;
            this.f76762c = bVar;
            int i11 = bVar.f76782c;
            int max = Math.max(1, i11 / 10);
            this.f76766g = max;
            f0 f0Var = new f0(bVar.f76785f);
            f0Var.B();
            int B = f0Var.B();
            this.f76763d = B;
            int i12 = bVar.f76781b;
            int i13 = bVar.f76783d;
            int i14 = (((i13 - (i12 * 4)) * 8) / (bVar.f76784e * i12)) + 1;
            if (B != i14) {
                throw ParserException.a(null, "Expected frames per block: " + i14 + "; got: " + B);
            }
            int g11 = w0.g(max, B);
            this.f76764e = new byte[g11 * i13];
            this.f76765f = new f0(B * 2 * i12 * g11);
            int i15 = ((i13 * i11) * 8) / B;
            a.C0080a c0080a = new a.C0080a();
            c0080a.y0("audio/raw");
            c0080a.S(i15);
            c0080a.t0(i15);
            c0080a.o0(max * 2 * i12);
            c0080a.T(i12);
            c0080a.z0(i11);
            c0080a.s0(2);
            this.f76767h = c0080a.P();
        }

        private void d(int i11) {
            long j11 = this.f76769j;
            long j12 = this.f76771l;
            wb.b bVar = this.f76762c;
            long j13 = bVar.f76782c;
            String str = w0.f57600a;
            long j02 = j11 + w0.j0(j12, 1000000L, j13, RoundingMode.DOWN);
            int i12 = i11 * 2 * bVar.f76781b;
            this.f76761b.g(j02, 1, i12, this.f76770k - i12, null);
            this.f76771l += i11;
            this.f76770k -= i12;
        }

        @Override // wb.a.b
        public final void a(int i11, long j11) {
            d dVar = new d(this.f76762c, this.f76763d, i11, j11);
            this.f76760a.i(dVar);
            androidx.media3.common.a aVar = this.f76767h;
            v0 v0Var = this.f76761b;
            v0Var.a(aVar);
            v0Var.c(dVar.h());
        }

        @Override // wb.a.b
        public final void b(long j11) {
            this.f76768i = 0;
            this.f76769j = j11;
            this.f76770k = 0;
            this.f76771l = 0L;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0047 A[ADDED_TO_REGION, EDGE_INSN: B:48:0x0047->B:14:0x0047 BREAK  A[LOOP:0: B:5:0x0025->B:11:0x0041], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0029  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x003e -> B:3:0x0022). Please report as a decompilation issue!!! */
        @Override // wb.a.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean c(pa.r r25, long r26) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 331
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wb.a.C1257a.c(pa.r, long):boolean");
        }
    }

    private interface b {
        void a(int i11, long j11) throws ParserException;

        void b(long j11);

        boolean c(r rVar, long j11) throws IOException;
    }

    private static final class c implements b {

        /* renamed from: a, reason: collision with root package name */
        private final s f76772a;

        /* renamed from: b, reason: collision with root package name */
        private final v0 f76773b;

        /* renamed from: c, reason: collision with root package name */
        private final wb.b f76774c;

        /* renamed from: d, reason: collision with root package name */
        private final androidx.media3.common.a f76775d;

        /* renamed from: e, reason: collision with root package name */
        private final int f76776e;

        /* renamed from: f, reason: collision with root package name */
        private long f76777f;

        /* renamed from: g, reason: collision with root package name */
        private int f76778g;

        /* renamed from: h, reason: collision with root package name */
        private long f76779h;

        public c(s sVar, v0 v0Var, wb.b bVar, String str, int i11) throws ParserException {
            this.f76772a = sVar;
            this.f76773b = v0Var;
            this.f76774c = bVar;
            int i12 = bVar.f76781b;
            int i13 = bVar.f76782c;
            int i14 = (bVar.f76784e * i12) / 8;
            int i15 = bVar.f76783d;
            if (i15 != i14) {
                throw ParserException.a(null, "Expected block size: " + i14 + "; got: " + i15);
            }
            int i16 = i13 * i14;
            int i17 = i16 * 8;
            int max = Math.max(i14, i16 / 10);
            this.f76776e = max;
            a.C0080a c0080a = new a.C0080a();
            c0080a.W("audio/wav");
            c0080a.y0(str);
            c0080a.S(i17);
            c0080a.t0(i17);
            c0080a.o0(max);
            c0080a.T(i12);
            c0080a.z0(i13);
            c0080a.s0(i11);
            this.f76775d = c0080a.P();
        }

        @Override // wb.a.b
        public final void a(int i11, long j11) {
            d dVar = new d(this.f76774c, 1, i11, j11);
            this.f76772a.i(dVar);
            androidx.media3.common.a aVar = this.f76775d;
            v0 v0Var = this.f76773b;
            v0Var.a(aVar);
            v0Var.c(dVar.h());
        }

        @Override // wb.a.b
        public final void b(long j11) {
            this.f76777f = j11;
            this.f76778g = 0;
            this.f76779h = 0L;
        }

        @Override // wb.a.b
        public final boolean c(r rVar, long j11) throws IOException {
            int i11;
            int i12;
            long j12 = j11;
            while (j12 > 0 && (i11 = this.f76778g) < (i12 = this.f76776e)) {
                int b11 = this.f76773b.b(rVar, (int) Math.min(i12 - i11, j12), true);
                if (b11 == -1) {
                    j12 = 0;
                } else {
                    this.f76778g += b11;
                    j12 -= b11;
                }
            }
            wb.b bVar = this.f76774c;
            int i13 = bVar.f76783d;
            int i14 = this.f76778g / i13;
            if (i14 > 0) {
                long j13 = this.f76777f;
                long j14 = this.f76779h;
                long j15 = bVar.f76782c;
                String str = w0.f57600a;
                long j02 = j13 + w0.j0(j14, 1000000L, j15, RoundingMode.DOWN);
                int i15 = i14 * i13;
                int i16 = this.f76778g - i15;
                this.f76773b.g(j02, 1, i15, i16, null);
                this.f76779h += i14;
                this.f76778g = i16;
            }
            return j12 <= 0;
        }
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        this.f76753c = j11 == 0 ? 0 : 4;
        b bVar = this.f76755e;
        if (bVar != null) {
            bVar.b(j12);
        }
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f76751a = sVar;
        this.f76752b = sVar.q(0, 1);
        sVar.n();
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ef, code lost:
    
        if (r1 != 65534) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f6, code lost:
    
        if (r2 == 32) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0114  */
    @Override // pa.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(pa.r r18, pa.m0 r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wb.a.d(pa.r, pa.m0):int");
    }

    @Override // pa.q
    public final boolean e(r rVar) throws IOException {
        return wb.c.a(rVar);
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
    }
}
