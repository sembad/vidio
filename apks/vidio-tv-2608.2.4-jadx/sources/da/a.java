package da;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.List;
import v7.e0;
import v7.u0;
import w8.o;
import w8.p;
import w8.q;
import w8.q0;
import yi.h0;

/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: a, reason: collision with root package name */
    private q f31773a;

    /* renamed from: b, reason: collision with root package name */
    private q0 f31774b;

    /* renamed from: e, reason: collision with root package name */
    private b f31777e;

    /* renamed from: c, reason: collision with root package name */
    private int f31775c = 0;

    /* renamed from: d, reason: collision with root package name */
    private long f31776d = -1;

    /* renamed from: f, reason: collision with root package name */
    private int f31778f = -1;

    /* renamed from: g, reason: collision with root package name */
    private long f31779g = -1;

    /* renamed from: da.a$a, reason: collision with other inner class name */
    private static final class C0418a implements b {

        /* renamed from: m, reason: collision with root package name */
        private static final int[] f31780m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* renamed from: n, reason: collision with root package name */
        private static final int[] f31781n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* renamed from: a, reason: collision with root package name */
        private final q f31782a;

        /* renamed from: b, reason: collision with root package name */
        private final q0 f31783b;

        /* renamed from: c, reason: collision with root package name */
        private final da.b f31784c;

        /* renamed from: d, reason: collision with root package name */
        private final int f31785d;

        /* renamed from: e, reason: collision with root package name */
        private final byte[] f31786e;

        /* renamed from: f, reason: collision with root package name */
        private final e0 f31787f;

        /* renamed from: g, reason: collision with root package name */
        private final int f31788g;

        /* renamed from: h, reason: collision with root package name */
        private final androidx.media3.common.a f31789h;

        /* renamed from: i, reason: collision with root package name */
        private int f31790i;

        /* renamed from: j, reason: collision with root package name */
        private long f31791j;

        /* renamed from: k, reason: collision with root package name */
        private int f31792k;

        /* renamed from: l, reason: collision with root package name */
        private long f31793l;

        public C0418a(q qVar, q0 q0Var, da.b bVar) throws ParserException {
            this.f31782a = qVar;
            this.f31783b = q0Var;
            this.f31784c = bVar;
            int i11 = bVar.f31804c;
            int max = Math.max(1, i11 / 10);
            this.f31788g = max;
            e0 e0Var = new e0(bVar.f31807f);
            e0Var.B();
            int B = e0Var.B();
            this.f31785d = B;
            int i12 = bVar.f31803b;
            int i13 = bVar.f31805d;
            int i14 = (((i13 - (i12 * 4)) * 8) / (bVar.f31806e * i12)) + 1;
            if (B != i14) {
                throw ParserException.a(null, "Expected frames per block: " + i14 + "; got: " + B);
            }
            int g11 = u0.g(max, B);
            this.f31786e = new byte[g11 * i13];
            this.f31787f = new e0(B * 2 * i12 * g11);
            int i15 = ((i13 * i11) * 8) / B;
            a.C0080a c0080a = new a.C0080a();
            c0080a.y0("audio/raw");
            c0080a.S(i15);
            c0080a.t0(i15);
            c0080a.o0(max * 2 * i12);
            c0080a.T(i12);
            c0080a.z0(i11);
            c0080a.s0(2);
            this.f31789h = c0080a.P();
        }

        private void d(int i11) {
            long j11 = this.f31791j;
            long j12 = this.f31793l;
            da.b bVar = this.f31784c;
            long j13 = bVar.f31804c;
            String str = u0.f63118a;
            long j02 = j11 + u0.j0(j12, 1000000L, j13, RoundingMode.DOWN);
            int i12 = i11 * 2 * bVar.f31803b;
            this.f31783b.a(j02, 1, i12, this.f31792k - i12, null);
            this.f31793l += i11;
            this.f31792k -= i12;
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
        @Override // da.a.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean a(w8.p r25, long r26) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 331
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: da.a.C0418a.a(w8.p, long):boolean");
        }

        @Override // da.a.b
        public final void b(int i11, long j11) {
            d dVar = new d(this.f31784c, this.f31785d, i11, j11);
            this.f31782a.i(dVar);
            androidx.media3.common.a aVar = this.f31789h;
            q0 q0Var = this.f31783b;
            q0Var.c(aVar);
            q0Var.f(dVar.h());
        }

        @Override // da.a.b
        public final void c(long j11) {
            this.f31790i = 0;
            this.f31791j = j11;
            this.f31792k = 0;
            this.f31793l = 0L;
        }
    }

    private interface b {
        boolean a(p pVar, long j11) throws IOException;

        void b(int i11, long j11) throws ParserException;

        void c(long j11);
    }

    private static final class c implements b {

        /* renamed from: a, reason: collision with root package name */
        private final q f31794a;

        /* renamed from: b, reason: collision with root package name */
        private final q0 f31795b;

        /* renamed from: c, reason: collision with root package name */
        private final da.b f31796c;

        /* renamed from: d, reason: collision with root package name */
        private final androidx.media3.common.a f31797d;

        /* renamed from: e, reason: collision with root package name */
        private final int f31798e;

        /* renamed from: f, reason: collision with root package name */
        private long f31799f;

        /* renamed from: g, reason: collision with root package name */
        private int f31800g;

        /* renamed from: h, reason: collision with root package name */
        private long f31801h;

        public c(q qVar, q0 q0Var, da.b bVar, String str, int i11) throws ParserException {
            this.f31794a = qVar;
            this.f31795b = q0Var;
            this.f31796c = bVar;
            int i12 = bVar.f31803b;
            int i13 = bVar.f31804c;
            int i14 = (bVar.f31806e * i12) / 8;
            int i15 = bVar.f31805d;
            if (i15 != i14) {
                throw ParserException.a(null, "Expected block size: " + i14 + "; got: " + i15);
            }
            int i16 = i13 * i14;
            int i17 = i16 * 8;
            int max = Math.max(i14, i16 / 10);
            this.f31798e = max;
            a.C0080a c0080a = new a.C0080a();
            c0080a.W("audio/wav");
            c0080a.y0(str);
            c0080a.S(i17);
            c0080a.t0(i17);
            c0080a.o0(max);
            c0080a.T(i12);
            c0080a.z0(i13);
            c0080a.s0(i11);
            this.f31797d = c0080a.P();
        }

        @Override // da.a.b
        public final boolean a(p pVar, long j11) throws IOException {
            int i11;
            int i12;
            long j12 = j11;
            while (j12 > 0 && (i11 = this.f31800g) < (i12 = this.f31798e)) {
                int d11 = this.f31795b.d(pVar, (int) Math.min(i12 - i11, j12), true);
                if (d11 == -1) {
                    j12 = 0;
                } else {
                    this.f31800g += d11;
                    j12 -= d11;
                }
            }
            da.b bVar = this.f31796c;
            int i13 = bVar.f31805d;
            int i14 = this.f31800g / i13;
            if (i14 > 0) {
                long j13 = this.f31799f;
                long j14 = this.f31801h;
                long j15 = bVar.f31804c;
                String str = u0.f63118a;
                long j02 = j13 + u0.j0(j14, 1000000L, j15, RoundingMode.DOWN);
                int i15 = i14 * i13;
                int i16 = this.f31800g - i15;
                this.f31795b.a(j02, 1, i15, i16, null);
                this.f31801h += i14;
                this.f31800g = i16;
            }
            return j12 <= 0;
        }

        @Override // da.a.b
        public final void b(int i11, long j11) {
            d dVar = new d(this.f31796c, 1, i11, j11);
            this.f31794a.i(dVar);
            androidx.media3.common.a aVar = this.f31797d;
            q0 q0Var = this.f31795b;
            q0Var.c(aVar);
            q0Var.f(dVar.h());
        }

        @Override // da.a.b
        public final void c(long j11) {
            this.f31799f = j11;
            this.f31800g = 0;
            this.f31801h = 0L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ef, code lost:
    
        if (r1 != 65534) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f6, code lost:
    
        if (r2 == 32) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0114  */
    @Override // w8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(w8.p r18, w8.i0 r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: da.a.a(w8.p, w8.i0):int");
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        this.f31775c = j11 == 0 ? 0 : 4;
        b bVar = this.f31777e;
        if (bVar != null) {
            bVar.c(j12);
        }
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        return da.c.a(pVar);
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        this.f31773a = qVar;
        this.f31774b = qVar.q(0, 1);
        qVar.n();
    }

    @Override // w8.o
    public final void release() {
    }
}
