package gb;

import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.collect.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import lb.r;
import o9.f0;
import o9.l;
import o9.v;
import p9.h;
import pa.g;
import pa.i;
import pa.k;
import pa.m0;
import pa.n0;
import pa.o0;
import pa.p;
import pa.q;
import pa.s;
import pa.v0;
import pa.w0;

/* loaded from: classes4.dex */
public final class c implements q {

    /* renamed from: k0, reason: collision with root package name */
    private static final byte[] f40947k0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* renamed from: l0, reason: collision with root package name */
    private static final byte[] f40948l0;

    /* renamed from: m0, reason: collision with root package name */
    private static final byte[] f40949m0;

    /* renamed from: n0, reason: collision with root package name */
    private static final byte[] f40950n0;

    /* renamed from: o0, reason: collision with root package name */
    private static final UUID f40951o0;

    /* renamed from: p0, reason: collision with root package name */
    private static final Map<String, Integer> f40952p0;
    private int A;
    private long B;
    private final SparseArray<List<b.a>> C;
    private boolean D;
    private long E;
    private int F;
    private long G;
    private long H;
    private int I;
    private boolean J;
    private long K;
    private long L;
    private long M;
    private boolean N;
    private int O;
    private long P;
    private long Q;
    private int R;
    private int S;
    private int[] T;
    private int U;
    private int V;
    private int W;
    private int X;
    private boolean Y;
    private long Z;

    /* renamed from: a, reason: collision with root package name */
    private final gb.a f40953a;

    /* renamed from: a0, reason: collision with root package name */
    private int f40954a0;

    /* renamed from: b, reason: collision with root package name */
    private final e f40955b;

    /* renamed from: b0, reason: collision with root package name */
    private int f40956b0;

    /* renamed from: c, reason: collision with root package name */
    private final SparseArray<C0665c> f40957c;

    /* renamed from: c0, reason: collision with root package name */
    private int f40958c0;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f40959d;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f40960d0;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f40961e;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f40962e0;

    /* renamed from: f, reason: collision with root package name */
    private final r.a f40963f;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f40964f0;

    /* renamed from: g, reason: collision with root package name */
    private final f0 f40965g;

    /* renamed from: g0, reason: collision with root package name */
    private int f40966g0;

    /* renamed from: h, reason: collision with root package name */
    private final f0 f40967h;

    /* renamed from: h0, reason: collision with root package name */
    private byte f40968h0;

    /* renamed from: i, reason: collision with root package name */
    private final f0 f40969i;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f40970i0;

    /* renamed from: j, reason: collision with root package name */
    private final f0 f40971j;

    /* renamed from: j0, reason: collision with root package name */
    private s f40972j0;

    /* renamed from: k, reason: collision with root package name */
    private final f0 f40973k;

    /* renamed from: l, reason: collision with root package name */
    private final f0 f40974l;

    /* renamed from: m, reason: collision with root package name */
    private final f0 f40975m;

    /* renamed from: n, reason: collision with root package name */
    private final f0 f40976n;

    /* renamed from: o, reason: collision with root package name */
    private final f0 f40977o;

    /* renamed from: p, reason: collision with root package name */
    private final f0 f40978p;

    /* renamed from: q, reason: collision with root package name */
    private ByteBuffer f40979q;

    /* renamed from: r, reason: collision with root package name */
    private long f40980r;

    /* renamed from: s, reason: collision with root package name */
    private long f40981s;

    /* renamed from: t, reason: collision with root package name */
    private long f40982t;

    /* renamed from: u, reason: collision with root package name */
    private long f40983u;

    /* renamed from: v, reason: collision with root package name */
    private long f40984v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f40985w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f40986x;

    /* renamed from: y, reason: collision with root package name */
    private C0665c f40987y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f40988z;

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements gb.b {
        a() {
        }
    }

    private static final class b implements n0, i {

        /* renamed from: a, reason: collision with root package name */
        private final g f40990a;

        /* renamed from: b, reason: collision with root package name */
        private final SparseArray<List<a>> f40991b;

        /* renamed from: c, reason: collision with root package name */
        private final long f40992c;

        /* renamed from: d, reason: collision with root package name */
        private final int f40993d;

        private static final class a implements Comparable<a> {

            /* renamed from: c, reason: collision with root package name */
            private final long f40994c;

            /* renamed from: d, reason: collision with root package name */
            private final long f40995d;

            /* renamed from: e, reason: collision with root package name */
            private final long f40996e;

            a(long j11, long j12, long j13) {
                this.f40994c = j11;
                this.f40995d = j12;
                this.f40996e = j13;
            }

            @Override // java.lang.Comparable
            public final int compareTo(a aVar) {
                return Long.compare(this.f40994c, aVar.f40994c);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f40994c == aVar.f40994c && this.f40995d == aVar.f40995d && this.f40996e == aVar.f40996e;
            }

            public final int hashCode() {
                return Objects.hash(Long.valueOf(this.f40994c), Long.valueOf(this.f40995d), Long.valueOf(this.f40996e));
            }
        }

        public b(SparseArray<List<a>> sparseArray, long j11, int i11, long j12, long j13) {
            g gVar;
            int i12;
            this.f40991b = sparseArray;
            this.f40992c = j11;
            this.f40993d = i11;
            List<a> list = sparseArray.get(i11);
            if (list == null || list.isEmpty()) {
                gVar = null;
            } else {
                int size = list.size();
                int[] iArr = new int[size];
                long[] jArr = new long[size];
                long[] jArr2 = new long[size];
                long[] jArr3 = new long[size];
                int i13 = 0;
                for (int i14 = 0; i14 < size; i14++) {
                    a aVar = list.get(i14);
                    jArr3[i14] = aVar.f40994c;
                    jArr[i14] = aVar.f40995d;
                }
                while (true) {
                    i12 = size - 1;
                    if (i13 >= i12) {
                        break;
                    }
                    int i15 = i13 + 1;
                    iArr[i13] = (int) (jArr[i15] - jArr[i13]);
                    jArr2[i13] = jArr3[i15] - jArr3[i13];
                    i13 = i15;
                }
                int i16 = i12;
                while (i16 > 0 && jArr3[i16] >= j11) {
                    i16--;
                }
                iArr[i16] = (int) ((j12 + j13) - jArr[i16]);
                jArr2[i16] = j11 - jArr3[i16];
                if (i16 < i12) {
                    v.h("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                    int i17 = i16 + 1;
                    iArr = Arrays.copyOf(iArr, i17);
                    jArr = Arrays.copyOf(jArr, i17);
                    jArr2 = Arrays.copyOf(jArr2, i17);
                    jArr3 = Arrays.copyOf(jArr3, i17);
                }
                gVar = new g(iArr, jArr, jArr2, jArr3);
            }
            this.f40990a = gVar;
        }

        @Override // pa.i
        public final g a() {
            return this.f40990a;
        }

        @Override // pa.n0
        public final /* synthetic */ boolean c() {
            return false;
        }

        @Override // pa.n0
        public final n0.a d(long j11) {
            g gVar = this.f40990a;
            if (gVar != null) {
                return gVar.d(j11);
            }
            o0 o0Var = o0.f60133c;
            return new n0.a(o0Var, o0Var);
        }

        @Override // pa.n0
        public final boolean f() {
            List<a> list = this.f40991b.get(this.f40993d);
            return (list == null || list.isEmpty()) ? false : true;
        }

        @Override // pa.n0
        public final long h() {
            return this.f40992c;
        }
    }

    /* renamed from: gb.c$c, reason: collision with other inner class name */
    protected static final class C0665c {
        public byte[] P;
        public w0 V;
        public boolean X;

        /* renamed from: a, reason: collision with root package name */
        public boolean f40997a;

        /* renamed from: a0, reason: collision with root package name */
        public v0 f40998a0;

        /* renamed from: b, reason: collision with root package name */
        public String f40999b;

        /* renamed from: b0, reason: collision with root package name */
        public androidx.media3.common.a f41000b0;

        /* renamed from: c, reason: collision with root package name */
        public String f41001c;

        /* renamed from: c0, reason: collision with root package name */
        public int f41002c0;

        /* renamed from: d, reason: collision with root package name */
        public int f41003d;

        /* renamed from: e, reason: collision with root package name */
        public int f41004e;

        /* renamed from: f, reason: collision with root package name */
        public int f41005f;

        /* renamed from: g, reason: collision with root package name */
        public int f41006g;

        /* renamed from: h, reason: collision with root package name */
        private int f41007h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f41008i;

        /* renamed from: j, reason: collision with root package name */
        public byte[] f41009j;

        /* renamed from: k, reason: collision with root package name */
        public v0.a f41010k;

        /* renamed from: l, reason: collision with root package name */
        public byte[] f41011l;

        /* renamed from: m, reason: collision with root package name */
        public DrmInitData f41012m;

        /* renamed from: n, reason: collision with root package name */
        public int f41013n = -1;

        /* renamed from: o, reason: collision with root package name */
        public int f41014o = -1;

        /* renamed from: p, reason: collision with root package name */
        public int f41015p = -1;

        /* renamed from: q, reason: collision with root package name */
        public int f41016q = -1;

        /* renamed from: r, reason: collision with root package name */
        public int f41017r = -1;

        /* renamed from: s, reason: collision with root package name */
        public int f41018s = 0;

        /* renamed from: t, reason: collision with root package name */
        public int f41019t = -1;

        /* renamed from: u, reason: collision with root package name */
        public float f41020u = 0.0f;

        /* renamed from: v, reason: collision with root package name */
        public float f41021v = 0.0f;

        /* renamed from: w, reason: collision with root package name */
        public float f41022w = 0.0f;

        /* renamed from: x, reason: collision with root package name */
        public byte[] f41023x = null;

        /* renamed from: y, reason: collision with root package name */
        public int f41024y = -1;

        /* renamed from: z, reason: collision with root package name */
        public boolean f41025z = false;
        public int A = -1;
        public int B = -1;
        public int C = -1;
        public int D = 1000;
        public int E = 200;
        public float F = -1.0f;
        public float G = -1.0f;
        public float H = -1.0f;
        public float I = -1.0f;
        public float J = -1.0f;
        public float K = -1.0f;
        public float L = -1.0f;
        public float M = -1.0f;
        public float N = -1.0f;
        public float O = -1.0f;
        public int Q = 1;
        public int R = -1;
        public int S = 8000;
        public long T = 0;
        public long U = 0;
        public boolean W = false;
        public boolean Y = true;
        private String Z = "eng";

        protected C0665c() {
        }

        private byte[] d(String str) throws ParserException {
            byte[] bArr = this.f41011l;
            if (bArr != null) {
                return bArr;
            }
            throw ParserException.a(null, "Missing CodecPrivate for codec " + str);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:259:0x0517, code lost:
        
            if (r1.C() == gb.c.f40951o0.getLeastSignificantBits()) goto L276;
         */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0568  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0582  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x058f  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0775  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x078f  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0792  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x059e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void e(int r26) throws androidx.media3.common.ParserException {
            /*
                Method dump skipped, instructions count: 2186
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: gb.c.C0665c.e(int):void");
        }
    }

    static {
        String str = o9.w0.f57600a;
        f40948l0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        f40949m0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f40950n0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f40951o0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap hashMap = new HashMap();
        l.a(0, hashMap, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        l.a(180, hashMap, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f40952p0 = DesugarCollections.unmodifiableMap(hashMap);
    }

    public c(r.a aVar, int i11) {
        gb.a aVar2 = new gb.a();
        this.f40981s = -1L;
        this.f40982t = -9223372036854775807L;
        this.f40983u = -9223372036854775807L;
        this.f40984v = -9223372036854775807L;
        this.E = -9223372036854775807L;
        this.F = -1;
        this.G = -1L;
        this.H = -1L;
        this.I = -1;
        this.K = -1L;
        this.L = -1L;
        this.M = -9223372036854775807L;
        this.f40953a = aVar2;
        aVar2.a(new a());
        this.f40963f = aVar;
        this.C = new SparseArray<>();
        this.f40959d = (i11 & 1) == 0;
        this.f40961e = (i11 & 2) == 0;
        this.f40955b = new e();
        this.f40957c = new SparseArray<>();
        this.f40969i = new f0(4);
        this.f40971j = new f0(ByteBuffer.allocate(4).putInt(-1).array());
        this.f40973k = new f0(4);
        this.f40965g = new f0(h.f59866a);
        this.f40967h = new f0(4);
        this.f40974l = new f0();
        this.f40975m = new f0();
        this.f40976n = new f0(8);
        this.f40977o = new f0();
        this.f40978p = new f0();
        this.T = new int[1];
        this.f40986x = true;
    }

    private void j(int i11) throws ParserException {
        if (this.D) {
            return;
        }
        throw ParserException.a(null, "Element " + i11 + " must be in a Cues");
    }

    private void k(int i11) throws ParserException {
        if (this.f40987y != null) {
            return;
        }
        throw ParserException.a(null, "Element " + i11 + " must be in a TrackEntry");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m(gb.c.C0665c r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gb.c.m(gb.c$c, long, int, int, int):void");
    }

    private static byte[] p(long j11, long j12, String str) {
        yj.i.e(j11 != -9223372036854775807L);
        int i11 = (int) (j11 / 3600000000L);
        long j13 = j11 - (i11 * 3600000000L);
        int i12 = (int) (j13 / 60000000);
        long j14 = j13 - (i12 * 60000000);
        int i13 = (int) (j14 / 1000000);
        String format = String.format(Locale.US, str, Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf((int) ((j14 - (i13 * 1000000)) / j12)));
        String str2 = o9.w0.f57600a;
        return format.getBytes(StandardCharsets.UTF_8);
    }

    private void r() {
        if (!this.f40986x) {
            return;
        }
        int i11 = 0;
        while (true) {
            SparseArray<C0665c> sparseArray = this.f40957c;
            if (i11 >= sparseArray.size()) {
                s sVar = this.f40972j0;
                sVar.getClass();
                sVar.n();
                this.f40986x = false;
                return;
            }
            if (sparseArray.valueAt(i11).W) {
                return;
            } else {
                i11++;
            }
        }
    }

    private void s(pa.r rVar, int i11) throws IOException {
        f0 f0Var = this.f40969i;
        if (f0Var.i() >= i11) {
            return;
        }
        if (f0Var.b() < i11) {
            f0Var.d(Math.max(f0Var.b() * 2, i11));
        }
        rVar.readFully(f0Var.e(), f0Var.i(), i11 - f0Var.i());
        f0Var.U(i11);
    }

    private void t() {
        this.f40954a0 = 0;
        this.f40956b0 = 0;
        this.f40958c0 = 0;
        this.f40960d0 = false;
        this.f40962e0 = false;
        this.f40964f0 = false;
        this.f40966g0 = 0;
        this.f40968h0 = (byte) 0;
        this.f40970i0 = false;
        this.f40974l.S(0);
    }

    private long u(long j11) throws ParserException {
        long j12 = this.f40982t;
        if (j12 == -9223372036854775807L) {
            throw ParserException.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        String str = o9.w0.f57600a;
        return o9.w0.j0(j11, j12, 1000L, RoundingMode.DOWN);
    }

    private int x(pa.r rVar, C0665c c0665c, int i11, boolean z11) throws IOException {
        int b11;
        int b12;
        int i12;
        int i13;
        if ("S_TEXT/UTF8".equals(c0665c.f41001c)) {
            y(rVar, f40947k0, i11);
            int i14 = this.f40956b0;
            t();
            return i14;
        }
        if ("S_TEXT/ASS".equals(c0665c.f41001c) || "S_TEXT/SSA".equals(c0665c.f41001c)) {
            y(rVar, f40949m0, i11);
            int i15 = this.f40956b0;
            t();
            return i15;
        }
        if ("S_TEXT/WEBVTT".equals(c0665c.f41001c)) {
            y(rVar, f40950n0, i11);
            int i16 = this.f40956b0;
            t();
            return i16;
        }
        int i17 = 2;
        if (c0665c.W) {
            c0665c.f41000b0.getClass();
            f0 f0Var = new f0(i11);
            if (rVar.c(f0Var.e(), 0, i11, true)) {
                rVar.e();
                if (p.b(f0Var.o()) == 1 && f0Var.a() >= 10) {
                    byte[] bArr = new byte[10];
                    f0Var.r(0, bArr, 10);
                    f0Var.V(0);
                    int a11 = p.a(bArr);
                    if (a11 > 0 && f0Var.a() >= a11 + 4) {
                        f0Var.W(a11);
                        if (p.b(f0Var.t()) == 2) {
                            a.C0080a a12 = c0665c.f41000b0.a();
                            a12.y0("audio/vnd.dts.hd");
                            c0665c.f41000b0 = a12.P();
                        }
                    }
                }
            }
            c0665c.f40998a0.a(c0665c.f41000b0);
            c0665c.W = false;
            r();
        }
        v0 v0Var = c0665c.f40998a0;
        boolean z12 = this.f40960d0;
        f0 f0Var2 = this.f40974l;
        if (!z12) {
            boolean z13 = c0665c.f41008i;
            f0 f0Var3 = this.f40969i;
            if (z13) {
                this.W &= -1073741825;
                boolean z14 = this.f40962e0;
                int i18 = UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (!z14) {
                    rVar.readFully(f0Var3.e(), 0, 1);
                    this.f40954a0++;
                    if ((f0Var3.e()[0] & 128) == 128) {
                        throw ParserException.a(null, "Extension bit is set in signal byte");
                    }
                    this.f40968h0 = f0Var3.e()[0];
                    this.f40962e0 = true;
                }
                byte b13 = this.f40968h0;
                if ((b13 & 1) == 1) {
                    boolean z15 = (b13 & 2) == 2;
                    this.W |= 1073741824;
                    if (!this.f40970i0) {
                        f0 f0Var4 = this.f40976n;
                        rVar.readFully(f0Var4.e(), 0, 8);
                        this.f40954a0 += 8;
                        this.f40970i0 = true;
                        byte[] e11 = f0Var3.e();
                        if (!z15) {
                            i18 = 0;
                        }
                        e11[0] = (byte) (i18 | 8);
                        f0Var3.V(0);
                        v0Var.d(f0Var3, 1, 1);
                        this.f40956b0++;
                        f0Var4.V(0);
                        v0Var.d(f0Var4, 8, 1);
                        this.f40956b0 += 8;
                    }
                    if (z15) {
                        if (!this.f40964f0) {
                            rVar.readFully(f0Var3.e(), 0, 1);
                            this.f40954a0++;
                            f0Var3.V(0);
                            this.f40966g0 = f0Var3.I();
                            this.f40964f0 = true;
                        }
                        int i19 = this.f40966g0 * 4;
                        f0Var3.S(i19);
                        rVar.readFully(f0Var3.e(), 0, i19);
                        this.f40954a0 += i19;
                        short s11 = (short) ((this.f40966g0 / 2) + 1);
                        int i21 = (s11 * 6) + 2;
                        ByteBuffer byteBuffer = this.f40979q;
                        if (byteBuffer == null || byteBuffer.capacity() < i21) {
                            this.f40979q = ByteBuffer.allocate(i21);
                        }
                        this.f40979q.position(0);
                        this.f40979q.putShort(s11);
                        int i22 = 0;
                        int i23 = 0;
                        while (true) {
                            i13 = this.f40966g0;
                            if (i22 >= i13) {
                                break;
                            }
                            int M = f0Var3.M();
                            int i24 = i22 % 2;
                            int i25 = i17;
                            ByteBuffer byteBuffer2 = this.f40979q;
                            if (i24 == 0) {
                                byteBuffer2.putShort((short) (M - i23));
                            } else {
                                byteBuffer2.putInt(M - i23);
                            }
                            i22++;
                            i23 = M;
                            i17 = i25;
                        }
                        i12 = i17;
                        int i26 = (i11 - this.f40954a0) - i23;
                        int i27 = i13 % 2;
                        ByteBuffer byteBuffer3 = this.f40979q;
                        if (i27 == 1) {
                            byteBuffer3.putInt(i26);
                        } else {
                            byteBuffer3.putShort((short) i26);
                            this.f40979q.putInt(0);
                        }
                        byte[] array = this.f40979q.array();
                        f0 f0Var5 = this.f40977o;
                        f0Var5.T(i21, array);
                        v0Var.d(f0Var5, i21, 1);
                        this.f40956b0 += i21;
                    }
                }
                i12 = 2;
            } else {
                i12 = 2;
                byte[] bArr2 = c0665c.f41009j;
                if (bArr2 != null) {
                    f0Var2.T(bArr2.length, bArr2);
                }
            }
            if ("A_OPUS".equals(c0665c.f41001c) ? z11 : c0665c.f41006g > 0) {
                this.W |= 268435456;
                this.f40978p.S(0);
                int i28 = (f0Var2.i() + i11) - this.f40954a0;
                f0Var3.S(4);
                f0Var3.e()[0] = (byte) ((i28 >> 24) & Password.MAX_LENGTH);
                f0Var3.e()[1] = (byte) ((i28 >> 16) & Password.MAX_LENGTH);
                f0Var3.e()[i12] = (byte) ((i28 >> 8) & Password.MAX_LENGTH);
                f0Var3.e()[3] = (byte) (i28 & Password.MAX_LENGTH);
                v0Var.d(f0Var3, 4, i12);
                this.f40956b0 += 4;
            }
            this.f40960d0 = true;
        }
        int i29 = f0Var2.i() + i11;
        if (!"V_MPEG4/ISO/AVC".equals(c0665c.f41001c) && !"V_MPEGH/ISO/HEVC".equals(c0665c.f41001c)) {
            if (c0665c.V != null) {
                yj.i.p(f0Var2.i() == 0);
                c0665c.V.d(rVar);
            }
            while (true) {
                int i31 = this.f40954a0;
                if (i31 >= i29) {
                    break;
                }
                int i32 = i29 - i31;
                int a13 = f0Var2.a();
                if (a13 > 0) {
                    b12 = Math.min(i32, a13);
                    v0Var.e(b12, f0Var2);
                } else {
                    b12 = v0Var.b(rVar, i32, false);
                }
                this.f40954a0 += b12;
                this.f40956b0 += b12;
            }
        } else {
            f0 f0Var6 = this.f40967h;
            byte[] e12 = f0Var6.e();
            e12[0] = 0;
            e12[1] = 0;
            e12[2] = 0;
            int i33 = c0665c.f41002c0;
            int i34 = 4 - i33;
            while (this.f40954a0 < i29) {
                int i35 = this.f40958c0;
                if (i35 == 0) {
                    int min = Math.min(i33, f0Var2.a());
                    rVar.readFully(e12, i34 + min, i33 - min);
                    if (min > 0) {
                        f0Var2.r(i34, e12, min);
                    }
                    this.f40954a0 += i33;
                    f0Var6.V(0);
                    this.f40958c0 = f0Var6.M();
                    f0 f0Var7 = this.f40965g;
                    f0Var7.V(0);
                    v0Var.e(4, f0Var7);
                    this.f40956b0 += 4;
                } else {
                    int a14 = f0Var2.a();
                    if (a14 > 0) {
                        b11 = Math.min(i35, a14);
                        v0Var.e(b11, f0Var2);
                    } else {
                        b11 = v0Var.b(rVar, i35, false);
                    }
                    this.f40954a0 += b11;
                    this.f40956b0 += b11;
                    this.f40958c0 -= b11;
                }
            }
        }
        if ("A_VORBIS".equals(c0665c.f41001c)) {
            f0 f0Var8 = this.f40971j;
            f0Var8.V(0);
            v0Var.e(4, f0Var8);
            this.f40956b0 += 4;
        }
        int i36 = this.f40956b0;
        t();
        return i36;
    }

    private void y(pa.r rVar, byte[] bArr, int i11) throws IOException {
        int length = bArr.length + i11;
        f0 f0Var = this.f40975m;
        if (f0Var.b() < length) {
            byte[] copyOf = Arrays.copyOf(bArr, length + i11);
            f0Var.getClass();
            f0Var.T(copyOf.length, copyOf);
        } else {
            System.arraycopy(bArr, 0, f0Var.e(), 0, bArr.length);
        }
        rVar.readFully(f0Var.e(), bArr.length, i11);
        f0Var.V(0);
        f0Var.U(length);
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        this.M = -9223372036854775807L;
        int i11 = 0;
        this.O = 0;
        this.f40953a.d();
        this.f40955b.e();
        t();
        this.D = false;
        this.E = -9223372036854775807L;
        this.F = -1;
        this.G = -1L;
        this.H = -1L;
        if (!this.f40988z) {
            this.C.clear();
        }
        while (true) {
            SparseArray<C0665c> sparseArray = this.f40957c;
            if (i11 >= sparseArray.size()) {
                return;
            }
            w0 w0Var = sparseArray.valueAt(i11).V;
            if (w0Var != null) {
                w0Var.b();
            }
            i11++;
        }
    }

    @Override // pa.q
    public final void b(s sVar) {
        if (this.f40961e) {
            sVar = new lb.s(sVar, this.f40963f);
        }
        this.f40972j0 = sVar;
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    @Override // pa.q
    public final int d(pa.r rVar, m0 m0Var) throws IOException {
        int i11 = 0;
        this.N = false;
        boolean z11 = true;
        while (z11 && !this.N) {
            z11 = this.f40953a.b(rVar);
            if (z11) {
                long position = rVar.getPosition();
                if (this.J) {
                    this.L = position;
                    m0Var.f60117a = this.K;
                    this.J = false;
                    return 1;
                }
                if (this.f40988z) {
                    long j11 = this.L;
                    if (j11 != -1) {
                        m0Var.f60117a = j11;
                        this.L = -1L;
                        return 1;
                    }
                } else {
                    continue;
                }
            }
        }
        if (z11) {
            return 0;
        }
        while (true) {
            SparseArray<C0665c> sparseArray = this.f40957c;
            if (i11 >= sparseArray.size()) {
                return -1;
            }
            C0665c valueAt = sparseArray.valueAt(i11);
            valueAt.f40998a0.getClass();
            w0 w0Var = valueAt.V;
            if (w0Var != null) {
                w0Var.a(valueAt.f40998a0, valueAt.f41010k);
            }
            i11++;
        }
    }

    @Override // pa.q
    public final boolean e(pa.r rVar) throws IOException {
        return new d().b((k) rVar);
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x0280, code lost:
    
        throw androidx.media3.common.ParserException.a(null, "EBML lacing sample size out of range.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void l(int r27, int r28, pa.r r29) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 822
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gb.c.l(int, int, pa.r):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x049a, code lost:
    
        if (r2.equals("S_DVBSUB") == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
    
        r2 = r3;
        r27 = -9223372036854775807L;
        r25 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
    
        r37.f40972j0.i(new pa.n0.b(r37.f40984v));
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void n(int r38) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 1648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gb.c.n(int):void");
    }

    protected final void o(int i11, double d11) throws ParserException {
        if (i11 == 181) {
            k(i11);
            this.f40987y.S = (int) d11;
            return;
        }
        if (i11 == 17545) {
            this.f40983u = (long) d11;
            return;
        }
        switch (i11) {
            case 21969:
                k(i11);
                this.f40987y.F = (float) d11;
                break;
            case 21970:
                k(i11);
                this.f40987y.G = (float) d11;
                break;
            case 21971:
                k(i11);
                this.f40987y.H = (float) d11;
                break;
            case 21972:
                k(i11);
                this.f40987y.I = (float) d11;
                break;
            case 21973:
                k(i11);
                this.f40987y.J = (float) d11;
                break;
            case 21974:
                k(i11);
                this.f40987y.K = (float) d11;
                break;
            case 21975:
                k(i11);
                this.f40987y.L = (float) d11;
                break;
            case 21976:
                k(i11);
                this.f40987y.M = (float) d11;
                break;
            case 21977:
                k(i11);
                this.f40987y.N = (float) d11;
                break;
            case 21978:
                k(i11);
                this.f40987y.O = (float) d11;
                break;
            default:
                switch (i11) {
                    case 30323:
                        k(i11);
                        this.f40987y.f41020u = (float) d11;
                        break;
                    case 30324:
                        k(i11);
                        this.f40987y.f41021v = (float) d11;
                        break;
                    case 30325:
                        k(i11);
                        this.f40987y.f41022w = (float) d11;
                        break;
                }
        }
    }

    protected final void q(int i11, long j11) throws ParserException {
        if (i11 == 240) {
            if (this.f40988z) {
                return;
            }
            j(i11);
            if (this.H == -1) {
                this.H = j11;
                return;
            }
            return;
        }
        if (i11 == 241) {
            if (this.f40988z) {
                return;
            }
            j(i11);
            if (this.G == -1) {
                this.G = j11;
                return;
            }
            return;
        }
        if (i11 == 20529) {
            if (j11 == 0) {
                return;
            }
            throw ParserException.a(null, "ContentEncodingOrder " + j11 + " not supported");
        }
        if (i11 == 20530) {
            if (j11 == 1) {
                return;
            }
            throw ParserException.a(null, "ContentEncodingScope " + j11 + " not supported");
        }
        switch (i11) {
            case 131:
                int i12 = (int) j11;
                if (i12 == 1) {
                    k(i11);
                    this.f40987y.f41004e = 2;
                    return;
                }
                if (i12 == 2) {
                    k(i11);
                    this.f40987y.f41004e = 1;
                    return;
                } else if (i12 == 17) {
                    k(i11);
                    this.f40987y.f41004e = 3;
                    return;
                } else if (i12 != 33) {
                    k(i11);
                    this.f40987y.f41004e = -1;
                    return;
                } else {
                    k(i11);
                    this.f40987y.f41004e = 5;
                    return;
                }
            case ModuleDescriptor.MODULE_VERSION /* 136 */:
                k(i11);
                this.f40987y.Y = j11 == 1;
                return;
            case 155:
                this.Q = u(j11);
                return;
            case 159:
                k(i11);
                this.f40987y.Q = (int) j11;
                return;
            case 176:
                k(i11);
                this.f40987y.f41013n = (int) j11;
                return;
            case 179:
                if (this.f40988z) {
                    return;
                }
                j(i11);
                this.E = u(j11);
                return;
            case 186:
                k(i11);
                this.f40987y.f41014o = (int) j11;
                return;
            case 215:
                k(i11);
                this.f40987y.f41003d = (int) j11;
                return;
            case 231:
                this.M = u(j11);
                return;
            case 238:
                this.X = (int) j11;
                return;
            case 247:
                if (this.f40988z) {
                    return;
                }
                j(i11);
                this.F = (int) j11;
                return;
            case 251:
                this.Y = true;
                return;
            case 16871:
                k(i11);
                this.f40987y.f41007h = (int) j11;
                return;
            case 16980:
                if (j11 == 3) {
                    return;
                }
                throw ParserException.a(null, "ContentCompAlgo " + j11 + " not supported");
            case 17029:
                if (j11 < 1 || j11 > 2) {
                    throw ParserException.a(null, "DocTypeReadVersion " + j11 + " not supported");
                }
                return;
            case 17143:
                if (j11 == 1) {
                    return;
                }
                throw ParserException.a(null, "EBMLReadVersion " + j11 + " not supported");
            case 18401:
                if (j11 == 5) {
                    return;
                }
                throw ParserException.a(null, "ContentEncAlgo " + j11 + " not supported");
            case 18408:
                if (j11 == 1) {
                    return;
                }
                throw ParserException.a(null, "AESSettingsCipherMode " + j11 + " not supported");
            case 21420:
                this.B = j11 + this.f40981s;
                return;
            case 21432:
                int i13 = (int) j11;
                k(i11);
                if (i13 == 0) {
                    this.f40987y.f41024y = 0;
                    return;
                }
                if (i13 == 1) {
                    this.f40987y.f41024y = 2;
                    return;
                } else if (i13 == 3) {
                    this.f40987y.f41024y = 1;
                    return;
                } else {
                    if (i13 != 15) {
                        return;
                    }
                    this.f40987y.f41024y = 3;
                    return;
                }
            case 21680:
                k(i11);
                this.f40987y.f41016q = (int) j11;
                return;
            case 21682:
                k(i11);
                this.f40987y.f41018s = (int) j11;
                return;
            case 21690:
                k(i11);
                this.f40987y.f41017r = (int) j11;
                return;
            case 21930:
                k(i11);
                this.f40987y.X = j11 == 1;
                return;
            case 21938:
                k(i11);
                C0665c c0665c = this.f40987y;
                c0665c.f41025z = true;
                c0665c.f41015p = (int) j11;
                return;
            case 21998:
                k(i11);
                this.f40987y.f41006g = (int) j11;
                return;
            case 22186:
                k(i11);
                this.f40987y.T = j11;
                return;
            case 22203:
                k(i11);
                this.f40987y.U = j11;
                return;
            case 25188:
                k(i11);
                this.f40987y.R = (int) j11;
                return;
            case 30114:
                this.Z = j11;
                return;
            case 30321:
                k(i11);
                int i14 = (int) j11;
                if (i14 == 0) {
                    this.f40987y.f41019t = 0;
                    return;
                }
                if (i14 == 1) {
                    this.f40987y.f41019t = 1;
                    return;
                } else if (i14 == 2) {
                    this.f40987y.f41019t = 2;
                    return;
                } else {
                    if (i14 != 3) {
                        return;
                    }
                    this.f40987y.f41019t = 3;
                    return;
                }
            case 2352003:
                k(i11);
                this.f40987y.f41005f = (int) j11;
                return;
            case 2807729:
                this.f40982t = j11;
                return;
            default:
                switch (i11) {
                    case 21945:
                        k(i11);
                        int i15 = (int) j11;
                        if (i15 == 1) {
                            this.f40987y.C = 2;
                            return;
                        } else {
                            if (i15 != 2) {
                                return;
                            }
                            this.f40987y.C = 1;
                            return;
                        }
                    case 21946:
                        k(i11);
                        int i16 = l9.k.i((int) j11);
                        if (i16 != -1) {
                            this.f40987y.B = i16;
                            return;
                        }
                        return;
                    case 21947:
                        k(i11);
                        this.f40987y.f41025z = true;
                        int h11 = l9.k.h((int) j11);
                        if (h11 != -1) {
                            this.f40987y.A = h11;
                            return;
                        }
                        return;
                    case 21948:
                        k(i11);
                        this.f40987y.D = (int) j11;
                        return;
                    case 21949:
                        k(i11);
                        this.f40987y.E = (int) j11;
                        return;
                    default:
                        return;
                }
        }
    }

    protected final void v(int i11, long j11, long j12) throws ParserException {
        this.f40972j0.getClass();
        if (i11 == 160) {
            this.Y = false;
            this.Z = 0L;
            return;
        }
        if (i11 == 174) {
            C0665c c0665c = new C0665c();
            this.f40987y = c0665c;
            c0665c.f40997a = this.f40985w;
            return;
        }
        if (i11 == 183) {
            if (this.f40988z) {
                return;
            }
            j(i11);
            this.F = -1;
            this.G = -1L;
            this.H = -1L;
            return;
        }
        if (i11 == 187) {
            if (this.f40988z) {
                return;
            }
            j(i11);
            this.E = -9223372036854775807L;
            return;
        }
        if (i11 == 19899) {
            this.A = -1;
            this.B = -1L;
            return;
        }
        if (i11 == 20533) {
            k(i11);
            this.f40987y.f41008i = true;
            return;
        }
        if (i11 == 21968) {
            k(i11);
            this.f40987y.f41025z = true;
            return;
        }
        if (i11 == 408125543) {
            long j13 = this.f40981s;
            if (j13 != -1 && j13 != j11) {
                throw ParserException.a(null, "Multiple Segment elements not supported");
            }
            this.f40981s = j11;
            this.f40980r = j12;
            return;
        }
        if (i11 == 475249515) {
            if (this.f40988z) {
                return;
            }
            this.D = true;
        } else if (i11 == 524531317 && !this.f40988z) {
            if (this.f40959d && this.K != -1) {
                this.J = true;
            } else {
                this.f40972j0.i(new n0.b(this.f40984v));
                this.f40988z = true;
            }
        }
    }

    protected final void w(int i11, String str) throws ParserException {
        if (i11 == 134) {
            k(i11);
            this.f40987y.f41001c = str;
            return;
        }
        if (i11 == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                this.f40985w = str.equals("webm");
                return;
            }
            throw ParserException.a(null, "DocType " + str + " not supported");
        }
        if (i11 == 21358) {
            k(i11);
            this.f40987y.f40999b = str;
        } else {
            if (i11 != 2274716) {
                return;
            }
            k(i11);
            this.f40987y.Z = str;
        }
    }

    @Override // pa.q
    public final void release() {
    }
}
