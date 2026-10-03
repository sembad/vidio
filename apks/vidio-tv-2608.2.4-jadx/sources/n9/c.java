package n9;

import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
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
import s9.r;
import s9.s;
import v7.e0;
import v7.k;
import v7.u;
import v7.u0;
import w8.g;
import w8.i;
import w8.i0;
import w8.j0;
import w8.k0;
import w8.n;
import w8.o;
import w8.p;
import w8.q;
import w8.q0;
import w8.r0;
import yi.h0;

/* loaded from: classes.dex */
public final class c implements o {

    /* renamed from: k0, reason: collision with root package name */
    private static final byte[] f48842k0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* renamed from: l0, reason: collision with root package name */
    private static final byte[] f48843l0;

    /* renamed from: m0, reason: collision with root package name */
    private static final byte[] f48844m0;

    /* renamed from: n0, reason: collision with root package name */
    private static final byte[] f48845n0;

    /* renamed from: o0, reason: collision with root package name */
    private static final UUID f48846o0;

    /* renamed from: p0, reason: collision with root package name */
    private static final Map<String, Integer> f48847p0;
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
    private final n9.a f48848a;

    /* renamed from: a0, reason: collision with root package name */
    private int f48849a0;

    /* renamed from: b, reason: collision with root package name */
    private final e f48850b;

    /* renamed from: b0, reason: collision with root package name */
    private int f48851b0;

    /* renamed from: c, reason: collision with root package name */
    private final SparseArray<C0757c> f48852c;

    /* renamed from: c0, reason: collision with root package name */
    private int f48853c0;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f48854d;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f48855d0;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f48856e;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f48857e0;

    /* renamed from: f, reason: collision with root package name */
    private final r.a f48858f;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f48859f0;

    /* renamed from: g, reason: collision with root package name */
    private final e0 f48860g;

    /* renamed from: g0, reason: collision with root package name */
    private int f48861g0;

    /* renamed from: h, reason: collision with root package name */
    private final e0 f48862h;

    /* renamed from: h0, reason: collision with root package name */
    private byte f48863h0;

    /* renamed from: i, reason: collision with root package name */
    private final e0 f48864i;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f48865i0;

    /* renamed from: j, reason: collision with root package name */
    private final e0 f48866j;

    /* renamed from: j0, reason: collision with root package name */
    private q f48867j0;

    /* renamed from: k, reason: collision with root package name */
    private final e0 f48868k;

    /* renamed from: l, reason: collision with root package name */
    private final e0 f48869l;

    /* renamed from: m, reason: collision with root package name */
    private final e0 f48870m;

    /* renamed from: n, reason: collision with root package name */
    private final e0 f48871n;

    /* renamed from: o, reason: collision with root package name */
    private final e0 f48872o;

    /* renamed from: p, reason: collision with root package name */
    private final e0 f48873p;

    /* renamed from: q, reason: collision with root package name */
    private ByteBuffer f48874q;

    /* renamed from: r, reason: collision with root package name */
    private long f48875r;

    /* renamed from: s, reason: collision with root package name */
    private long f48876s;

    /* renamed from: t, reason: collision with root package name */
    private long f48877t;

    /* renamed from: u, reason: collision with root package name */
    private long f48878u;

    /* renamed from: v, reason: collision with root package name */
    private long f48879v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f48880w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f48881x;

    /* renamed from: y, reason: collision with root package name */
    private C0757c f48882y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f48883z;

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements n9.b {
        a() {
        }
    }

    private static final class b implements j0, i {

        /* renamed from: a, reason: collision with root package name */
        private final g f48885a;

        /* renamed from: b, reason: collision with root package name */
        private final SparseArray<List<a>> f48886b;

        /* renamed from: c, reason: collision with root package name */
        private final long f48887c;

        /* renamed from: d, reason: collision with root package name */
        private final int f48888d;

        private static final class a implements Comparable<a> {

            /* renamed from: d, reason: collision with root package name */
            private final long f48889d;

            /* renamed from: e, reason: collision with root package name */
            private final long f48890e;

            /* renamed from: i, reason: collision with root package name */
            private final long f48891i;

            a(long j11, long j12, long j13) {
                this.f48889d = j11;
                this.f48890e = j12;
                this.f48891i = j13;
            }

            @Override // java.lang.Comparable
            public final int compareTo(a aVar) {
                return Long.compare(this.f48889d, aVar.f48889d);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f48889d == aVar.f48889d && this.f48890e == aVar.f48890e && this.f48891i == aVar.f48891i;
            }

            public final int hashCode() {
                return Objects.hash(Long.valueOf(this.f48889d), Long.valueOf(this.f48890e), Long.valueOf(this.f48891i));
            }
        }

        public b(SparseArray<List<a>> sparseArray, long j11, int i11, long j12, long j13) {
            g gVar;
            int i12;
            this.f48886b = sparseArray;
            this.f48887c = j11;
            this.f48888d = i11;
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
                    jArr3[i14] = aVar.f48889d;
                    jArr[i14] = aVar.f48890e;
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
                    u.h("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                    int i17 = i16 + 1;
                    iArr = Arrays.copyOf(iArr, i17);
                    jArr = Arrays.copyOf(jArr, i17);
                    jArr2 = Arrays.copyOf(jArr2, i17);
                    jArr3 = Arrays.copyOf(jArr3, i17);
                }
                gVar = new g(iArr, jArr, jArr2, jArr3);
            }
            this.f48885a = gVar;
        }

        @Override // w8.i
        public final g a() {
            return this.f48885a;
        }

        @Override // w8.j0
        public final /* synthetic */ boolean c() {
            return false;
        }

        @Override // w8.j0
        public final j0.a d(long j11) {
            g gVar = this.f48885a;
            if (gVar != null) {
                return gVar.d(j11);
            }
            k0 k0Var = k0.f65562c;
            return new j0.a(k0Var, k0Var);
        }

        @Override // w8.j0
        public final boolean f() {
            List<a> list = this.f48886b.get(this.f48888d);
            return (list == null || list.isEmpty()) ? false : true;
        }

        @Override // w8.j0
        public final long h() {
            return this.f48887c;
        }
    }

    /* renamed from: n9.c$c, reason: collision with other inner class name */
    protected static final class C0757c {
        public byte[] P;
        public r0 V;
        public boolean X;

        /* renamed from: a, reason: collision with root package name */
        public boolean f48892a;

        /* renamed from: a0, reason: collision with root package name */
        public q0 f48893a0;

        /* renamed from: b, reason: collision with root package name */
        public String f48894b;

        /* renamed from: b0, reason: collision with root package name */
        public androidx.media3.common.a f48895b0;

        /* renamed from: c, reason: collision with root package name */
        public String f48896c;

        /* renamed from: c0, reason: collision with root package name */
        public int f48897c0;

        /* renamed from: d, reason: collision with root package name */
        public int f48898d;

        /* renamed from: e, reason: collision with root package name */
        public int f48899e;

        /* renamed from: f, reason: collision with root package name */
        public int f48900f;

        /* renamed from: g, reason: collision with root package name */
        public int f48901g;

        /* renamed from: h, reason: collision with root package name */
        private int f48902h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f48903i;

        /* renamed from: j, reason: collision with root package name */
        public byte[] f48904j;

        /* renamed from: k, reason: collision with root package name */
        public q0.a f48905k;

        /* renamed from: l, reason: collision with root package name */
        public byte[] f48906l;

        /* renamed from: m, reason: collision with root package name */
        public DrmInitData f48907m;

        /* renamed from: n, reason: collision with root package name */
        public int f48908n = -1;

        /* renamed from: o, reason: collision with root package name */
        public int f48909o = -1;

        /* renamed from: p, reason: collision with root package name */
        public int f48910p = -1;

        /* renamed from: q, reason: collision with root package name */
        public int f48911q = -1;

        /* renamed from: r, reason: collision with root package name */
        public int f48912r = -1;

        /* renamed from: s, reason: collision with root package name */
        public int f48913s = 0;

        /* renamed from: t, reason: collision with root package name */
        public int f48914t = -1;

        /* renamed from: u, reason: collision with root package name */
        public float f48915u = 0.0f;

        /* renamed from: v, reason: collision with root package name */
        public float f48916v = 0.0f;

        /* renamed from: w, reason: collision with root package name */
        public float f48917w = 0.0f;

        /* renamed from: x, reason: collision with root package name */
        public byte[] f48918x = null;

        /* renamed from: y, reason: collision with root package name */
        public int f48919y = -1;

        /* renamed from: z, reason: collision with root package name */
        public boolean f48920z = false;
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

        protected C0757c() {
        }

        private byte[] d(String str) throws ParserException {
            byte[] bArr = this.f48906l;
            if (bArr != null) {
                return bArr;
            }
            throw ParserException.a(null, "Missing CodecPrivate for codec " + str);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:259:0x0517, code lost:
        
            if (r1.C() == n9.c.f48846o0.getLeastSignificantBits()) goto L276;
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
            throw new UnsupportedOperationException("Method not decompiled: n9.c.C0757c.e(int):void");
        }
    }

    static {
        String str = u0.f63118a;
        f48843l0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        f48844m0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f48845n0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f48846o0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap hashMap = new HashMap();
        k.a(0, hashMap, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        k.a(180, hashMap, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f48847p0 = DesugarCollections.unmodifiableMap(hashMap);
    }

    public c(r.a aVar, int i11) {
        n9.a aVar2 = new n9.a();
        this.f48876s = -1L;
        this.f48877t = -9223372036854775807L;
        this.f48878u = -9223372036854775807L;
        this.f48879v = -9223372036854775807L;
        this.E = -9223372036854775807L;
        this.F = -1;
        this.G = -1L;
        this.H = -1L;
        this.I = -1;
        this.K = -1L;
        this.L = -1L;
        this.M = -9223372036854775807L;
        this.f48848a = aVar2;
        aVar2.a(new a());
        this.f48858f = aVar;
        this.C = new SparseArray<>();
        this.f48854d = (i11 & 1) == 0;
        this.f48856e = (i11 & 2) == 0;
        this.f48850b = new e();
        this.f48852c = new SparseArray<>();
        this.f48864i = new e0(4);
        this.f48866j = new e0(ByteBuffer.allocate(4).putInt(-1).array());
        this.f48868k = new e0(4);
        this.f48860g = new e0(w7.g.f65334a);
        this.f48862h = new e0(4);
        this.f48869l = new e0();
        this.f48870m = new e0();
        this.f48871n = new e0(8);
        this.f48872o = new e0();
        this.f48873p = new e0();
        this.T = new int[1];
        this.f48881x = true;
    }

    private void j(int i11) throws ParserException {
        if (this.D) {
            return;
        }
        throw ParserException.a(null, "Element " + i11 + " must be in a Cues");
    }

    private void k(int i11) throws ParserException {
        if (this.f48882y != null) {
            return;
        }
        throw ParserException.a(null, "Element " + i11 + " must be in a TrackEntry");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m(n9.c.C0757c r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n9.c.m(n9.c$c, long, int, int, int):void");
    }

    private static byte[] p(long j11, long j12, String str) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(j11 != -9223372036854775807L);
        int i11 = (int) (j11 / 3600000000L);
        long j13 = j11 - (i11 * 3600000000L);
        int i12 = (int) (j13 / 60000000);
        long j14 = j13 - (i12 * 60000000);
        int i13 = (int) (j14 / 1000000);
        String format = String.format(Locale.US, str, Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf((int) ((j14 - (i13 * 1000000)) / j12)));
        String str2 = u0.f63118a;
        return format.getBytes(StandardCharsets.UTF_8);
    }

    private void r() {
        if (!this.f48881x) {
            return;
        }
        int i11 = 0;
        while (true) {
            SparseArray<C0757c> sparseArray = this.f48852c;
            if (i11 >= sparseArray.size()) {
                q qVar = this.f48867j0;
                qVar.getClass();
                qVar.n();
                this.f48881x = false;
                return;
            }
            if (sparseArray.valueAt(i11).W) {
                return;
            } else {
                i11++;
            }
        }
    }

    private void s(p pVar, int i11) throws IOException {
        e0 e0Var = this.f48864i;
        if (e0Var.i() >= i11) {
            return;
        }
        if (e0Var.b() < i11) {
            e0Var.d(Math.max(e0Var.b() * 2, i11));
        }
        pVar.readFully(e0Var.e(), e0Var.i(), i11 - e0Var.i());
        e0Var.U(i11);
    }

    private void t() {
        this.f48849a0 = 0;
        this.f48851b0 = 0;
        this.f48853c0 = 0;
        this.f48855d0 = false;
        this.f48857e0 = false;
        this.f48859f0 = false;
        this.f48861g0 = 0;
        this.f48863h0 = (byte) 0;
        this.f48865i0 = false;
        this.f48869l.S(0);
    }

    private long u(long j11) throws ParserException {
        long j12 = this.f48877t;
        if (j12 == -9223372036854775807L) {
            throw ParserException.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        String str = u0.f63118a;
        return u0.j0(j11, j12, 1000L, RoundingMode.DOWN);
    }

    private int x(p pVar, C0757c c0757c, int i11, boolean z11) throws IOException {
        int d11;
        int d12;
        int i12;
        int i13;
        if ("S_TEXT/UTF8".equals(c0757c.f48896c)) {
            y(pVar, f48842k0, i11);
            int i14 = this.f48851b0;
            t();
            return i14;
        }
        if ("S_TEXT/ASS".equals(c0757c.f48896c) || "S_TEXT/SSA".equals(c0757c.f48896c)) {
            y(pVar, f48844m0, i11);
            int i15 = this.f48851b0;
            t();
            return i15;
        }
        if ("S_TEXT/WEBVTT".equals(c0757c.f48896c)) {
            y(pVar, f48845n0, i11);
            int i16 = this.f48851b0;
            t();
            return i16;
        }
        int i17 = 2;
        if (c0757c.W) {
            c0757c.f48895b0.getClass();
            e0 e0Var = new e0(i11);
            if (pVar.c(e0Var.e(), 0, i11, true)) {
                pVar.e();
                if (n.b(e0Var.o()) == 1 && e0Var.a() >= 10) {
                    byte[] bArr = new byte[10];
                    e0Var.r(0, bArr, 10);
                    e0Var.V(0);
                    int a11 = n.a(bArr);
                    if (a11 > 0 && e0Var.a() >= a11 + 4) {
                        e0Var.W(a11);
                        if (n.b(e0Var.t()) == 2) {
                            a.C0080a a12 = c0757c.f48895b0.a();
                            a12.y0("audio/vnd.dts.hd");
                            c0757c.f48895b0 = a12.P();
                        }
                    }
                }
            }
            c0757c.f48893a0.c(c0757c.f48895b0);
            c0757c.W = false;
            r();
        }
        q0 q0Var = c0757c.f48893a0;
        boolean z12 = this.f48855d0;
        e0 e0Var2 = this.f48869l;
        if (!z12) {
            boolean z13 = c0757c.f48903i;
            e0 e0Var3 = this.f48864i;
            if (z13) {
                this.W &= -1073741825;
                if (!this.f48857e0) {
                    pVar.readFully(e0Var3.e(), 0, 1);
                    this.f48849a0++;
                    if ((e0Var3.e()[0] & 128) == 128) {
                        throw ParserException.a(null, "Extension bit is set in signal byte");
                    }
                    this.f48863h0 = e0Var3.e()[0];
                    this.f48857e0 = true;
                }
                byte b11 = this.f48863h0;
                if ((b11 & 1) == 1) {
                    boolean z14 = (b11 & 2) == 2;
                    this.W |= 1073741824;
                    if (!this.f48865i0) {
                        e0 e0Var4 = this.f48871n;
                        pVar.readFully(e0Var4.e(), 0, 8);
                        this.f48849a0 += 8;
                        this.f48865i0 = true;
                        e0Var3.e()[0] = (byte) ((z14 ? 128 : 0) | 8);
                        e0Var3.V(0);
                        q0Var.g(e0Var3, 1, 1);
                        this.f48851b0++;
                        e0Var4.V(0);
                        q0Var.g(e0Var4, 8, 1);
                        this.f48851b0 += 8;
                    }
                    if (z14) {
                        if (!this.f48859f0) {
                            pVar.readFully(e0Var3.e(), 0, 1);
                            this.f48849a0++;
                            e0Var3.V(0);
                            this.f48861g0 = e0Var3.I();
                            this.f48859f0 = true;
                        }
                        int i18 = this.f48861g0 * 4;
                        e0Var3.S(i18);
                        pVar.readFully(e0Var3.e(), 0, i18);
                        this.f48849a0 += i18;
                        short s11 = (short) ((this.f48861g0 / 2) + 1);
                        int i19 = (s11 * 6) + 2;
                        ByteBuffer byteBuffer = this.f48874q;
                        if (byteBuffer == null || byteBuffer.capacity() < i19) {
                            this.f48874q = ByteBuffer.allocate(i19);
                        }
                        this.f48874q.position(0);
                        this.f48874q.putShort(s11);
                        int i21 = 0;
                        int i22 = 0;
                        while (true) {
                            i13 = this.f48861g0;
                            if (i21 >= i13) {
                                break;
                            }
                            int M = e0Var3.M();
                            int i23 = i21 % 2;
                            int i24 = i17;
                            ByteBuffer byteBuffer2 = this.f48874q;
                            if (i23 == 0) {
                                byteBuffer2.putShort((short) (M - i22));
                            } else {
                                byteBuffer2.putInt(M - i22);
                            }
                            i21++;
                            i22 = M;
                            i17 = i24;
                        }
                        i12 = i17;
                        int i25 = (i11 - this.f48849a0) - i22;
                        int i26 = i13 % 2;
                        ByteBuffer byteBuffer3 = this.f48874q;
                        if (i26 == 1) {
                            byteBuffer3.putInt(i25);
                        } else {
                            byteBuffer3.putShort((short) i25);
                            this.f48874q.putInt(0);
                        }
                        byte[] array = this.f48874q.array();
                        e0 e0Var5 = this.f48872o;
                        e0Var5.T(i19, array);
                        q0Var.g(e0Var5, i19, 1);
                        this.f48851b0 += i19;
                    }
                }
                i12 = 2;
            } else {
                i12 = 2;
                byte[] bArr2 = c0757c.f48904j;
                if (bArr2 != null) {
                    e0Var2.T(bArr2.length, bArr2);
                }
            }
            if ("A_OPUS".equals(c0757c.f48896c) ? z11 : c0757c.f48901g > 0) {
                this.W |= 268435456;
                this.f48873p.S(0);
                int i27 = (e0Var2.i() + i11) - this.f48849a0;
                e0Var3.S(4);
                e0Var3.e()[0] = (byte) ((i27 >> 24) & Password.MAX_LENGTH);
                e0Var3.e()[1] = (byte) ((i27 >> 16) & Password.MAX_LENGTH);
                e0Var3.e()[i12] = (byte) ((i27 >> 8) & Password.MAX_LENGTH);
                e0Var3.e()[3] = (byte) (i27 & Password.MAX_LENGTH);
                q0Var.g(e0Var3, 4, i12);
                this.f48851b0 += 4;
            }
            this.f48855d0 = true;
        }
        int i28 = e0Var2.i() + i11;
        if (!"V_MPEG4/ISO/AVC".equals(c0757c.f48896c) && !"V_MPEGH/ISO/HEVC".equals(c0757c.f48896c)) {
            if (c0757c.V != null) {
                com.vidio.android.tv.features.subscription.payment_success.u.q(e0Var2.i() == 0);
                c0757c.V.d(pVar);
            }
            while (true) {
                int i29 = this.f48849a0;
                if (i29 >= i28) {
                    break;
                }
                int i31 = i28 - i29;
                int a13 = e0Var2.a();
                if (a13 > 0) {
                    d12 = Math.min(i31, a13);
                    q0Var.b(d12, e0Var2);
                } else {
                    d12 = q0Var.d(pVar, i31, false);
                }
                this.f48849a0 += d12;
                this.f48851b0 += d12;
            }
        } else {
            e0 e0Var6 = this.f48862h;
            byte[] e11 = e0Var6.e();
            e11[0] = 0;
            e11[1] = 0;
            e11[2] = 0;
            int i32 = c0757c.f48897c0;
            int i33 = 4 - i32;
            while (this.f48849a0 < i28) {
                int i34 = this.f48853c0;
                if (i34 == 0) {
                    int min = Math.min(i32, e0Var2.a());
                    pVar.readFully(e11, i33 + min, i32 - min);
                    if (min > 0) {
                        e0Var2.r(i33, e11, min);
                    }
                    this.f48849a0 += i32;
                    e0Var6.V(0);
                    this.f48853c0 = e0Var6.M();
                    e0 e0Var7 = this.f48860g;
                    e0Var7.V(0);
                    q0Var.b(4, e0Var7);
                    this.f48851b0 += 4;
                } else {
                    int a14 = e0Var2.a();
                    if (a14 > 0) {
                        d11 = Math.min(i34, a14);
                        q0Var.b(d11, e0Var2);
                    } else {
                        d11 = q0Var.d(pVar, i34, false);
                    }
                    this.f48849a0 += d11;
                    this.f48851b0 += d11;
                    this.f48853c0 -= d11;
                }
            }
        }
        if ("A_VORBIS".equals(c0757c.f48896c)) {
            e0 e0Var8 = this.f48866j;
            e0Var8.V(0);
            q0Var.b(4, e0Var8);
            this.f48851b0 += 4;
        }
        int i35 = this.f48851b0;
        t();
        return i35;
    }

    private void y(p pVar, byte[] bArr, int i11) throws IOException {
        int length = bArr.length + i11;
        e0 e0Var = this.f48870m;
        if (e0Var.b() < length) {
            byte[] copyOf = Arrays.copyOf(bArr, length + i11);
            e0Var.getClass();
            e0Var.T(copyOf.length, copyOf);
        } else {
            System.arraycopy(bArr, 0, e0Var.e(), 0, bArr.length);
        }
        pVar.readFully(e0Var.e(), bArr.length, i11);
        e0Var.V(0);
        e0Var.U(length);
    }

    @Override // w8.o
    public final int a(p pVar, i0 i0Var) throws IOException {
        int i11 = 0;
        this.N = false;
        boolean z11 = true;
        while (z11 && !this.N) {
            z11 = this.f48848a.b(pVar);
            if (z11) {
                long position = pVar.getPosition();
                if (this.J) {
                    this.L = position;
                    i0Var.f65542a = this.K;
                    this.J = false;
                    return 1;
                }
                if (this.f48883z) {
                    long j11 = this.L;
                    if (j11 != -1) {
                        i0Var.f65542a = j11;
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
            SparseArray<C0757c> sparseArray = this.f48852c;
            if (i11 >= sparseArray.size()) {
                return -1;
            }
            C0757c valueAt = sparseArray.valueAt(i11);
            valueAt.f48893a0.getClass();
            r0 r0Var = valueAt.V;
            if (r0Var != null) {
                r0Var.a(valueAt.f48893a0, valueAt.f48905k);
            }
            i11++;
        }
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        this.M = -9223372036854775807L;
        int i11 = 0;
        this.O = 0;
        this.f48848a.d();
        this.f48850b.e();
        t();
        this.D = false;
        this.E = -9223372036854775807L;
        this.F = -1;
        this.G = -1L;
        this.H = -1L;
        if (!this.f48883z) {
            this.C.clear();
        }
        while (true) {
            SparseArray<C0757c> sparseArray = this.f48852c;
            if (i11 >= sparseArray.size()) {
                return;
            }
            r0 r0Var = sparseArray.valueAt(i11).V;
            if (r0Var != null) {
                r0Var.b();
            }
            i11++;
        }
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        return new d().b((w8.k) pVar);
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        if (this.f48856e) {
            qVar = new s(qVar, this.f48858f);
        }
        this.f48867j0 = qVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x0280, code lost:
    
        throw androidx.media3.common.ParserException.a(null, "EBML lacing sample size out of range.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void l(int r27, int r28, w8.p r29) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 822
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n9.c.l(int, int, w8.p):void");
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
    
        r37.f48867j0.i(new w8.j0.b(r37.f48879v));
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
        throw new UnsupportedOperationException("Method not decompiled: n9.c.n(int):void");
    }

    protected final void o(int i11, double d11) throws ParserException {
        if (i11 == 181) {
            k(i11);
            this.f48882y.S = (int) d11;
            return;
        }
        if (i11 == 17545) {
            this.f48878u = (long) d11;
            return;
        }
        switch (i11) {
            case 21969:
                k(i11);
                this.f48882y.F = (float) d11;
                break;
            case 21970:
                k(i11);
                this.f48882y.G = (float) d11;
                break;
            case 21971:
                k(i11);
                this.f48882y.H = (float) d11;
                break;
            case 21972:
                k(i11);
                this.f48882y.I = (float) d11;
                break;
            case 21973:
                k(i11);
                this.f48882y.J = (float) d11;
                break;
            case 21974:
                k(i11);
                this.f48882y.K = (float) d11;
                break;
            case 21975:
                k(i11);
                this.f48882y.L = (float) d11;
                break;
            case 21976:
                k(i11);
                this.f48882y.M = (float) d11;
                break;
            case 21977:
                k(i11);
                this.f48882y.N = (float) d11;
                break;
            case 21978:
                k(i11);
                this.f48882y.O = (float) d11;
                break;
            default:
                switch (i11) {
                    case 30323:
                        k(i11);
                        this.f48882y.f48915u = (float) d11;
                        break;
                    case 30324:
                        k(i11);
                        this.f48882y.f48916v = (float) d11;
                        break;
                    case 30325:
                        k(i11);
                        this.f48882y.f48917w = (float) d11;
                        break;
                }
        }
    }

    protected final void q(int i11, long j11) throws ParserException {
        if (i11 == 240) {
            if (this.f48883z) {
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
            if (this.f48883z) {
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
                    this.f48882y.f48899e = 2;
                    return;
                }
                if (i12 == 2) {
                    k(i11);
                    this.f48882y.f48899e = 1;
                    return;
                } else if (i12 == 17) {
                    k(i11);
                    this.f48882y.f48899e = 3;
                    return;
                } else if (i12 != 33) {
                    k(i11);
                    this.f48882y.f48899e = -1;
                    return;
                } else {
                    k(i11);
                    this.f48882y.f48899e = 5;
                    return;
                }
            case ModuleDescriptor.MODULE_VERSION /* 136 */:
                k(i11);
                this.f48882y.Y = j11 == 1;
                return;
            case 155:
                this.Q = u(j11);
                return;
            case 159:
                k(i11);
                this.f48882y.Q = (int) j11;
                return;
            case 176:
                k(i11);
                this.f48882y.f48908n = (int) j11;
                return;
            case 179:
                if (this.f48883z) {
                    return;
                }
                j(i11);
                this.E = u(j11);
                return;
            case 186:
                k(i11);
                this.f48882y.f48909o = (int) j11;
                return;
            case 215:
                k(i11);
                this.f48882y.f48898d = (int) j11;
                return;
            case 231:
                this.M = u(j11);
                return;
            case 238:
                this.X = (int) j11;
                return;
            case 247:
                if (this.f48883z) {
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
                this.f48882y.f48902h = (int) j11;
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
                this.B = j11 + this.f48876s;
                return;
            case 21432:
                int i13 = (int) j11;
                k(i11);
                if (i13 == 0) {
                    this.f48882y.f48919y = 0;
                    return;
                }
                if (i13 == 1) {
                    this.f48882y.f48919y = 2;
                    return;
                } else if (i13 == 3) {
                    this.f48882y.f48919y = 1;
                    return;
                } else {
                    if (i13 != 15) {
                        return;
                    }
                    this.f48882y.f48919y = 3;
                    return;
                }
            case 21680:
                k(i11);
                this.f48882y.f48911q = (int) j11;
                return;
            case 21682:
                k(i11);
                this.f48882y.f48913s = (int) j11;
                return;
            case 21690:
                k(i11);
                this.f48882y.f48912r = (int) j11;
                return;
            case 21930:
                k(i11);
                this.f48882y.X = j11 == 1;
                return;
            case 21938:
                k(i11);
                C0757c c0757c = this.f48882y;
                c0757c.f48920z = true;
                c0757c.f48910p = (int) j11;
                return;
            case 21998:
                k(i11);
                this.f48882y.f48901g = (int) j11;
                return;
            case 22186:
                k(i11);
                this.f48882y.T = j11;
                return;
            case 22203:
                k(i11);
                this.f48882y.U = j11;
                return;
            case 25188:
                k(i11);
                this.f48882y.R = (int) j11;
                return;
            case 30114:
                this.Z = j11;
                return;
            case 30321:
                k(i11);
                int i14 = (int) j11;
                if (i14 == 0) {
                    this.f48882y.f48914t = 0;
                    return;
                }
                if (i14 == 1) {
                    this.f48882y.f48914t = 1;
                    return;
                } else if (i14 == 2) {
                    this.f48882y.f48914t = 2;
                    return;
                } else {
                    if (i14 != 3) {
                        return;
                    }
                    this.f48882y.f48914t = 3;
                    return;
                }
            case 2352003:
                k(i11);
                this.f48882y.f48900f = (int) j11;
                return;
            case 2807729:
                this.f48877t = j11;
                return;
            default:
                switch (i11) {
                    case 21945:
                        k(i11);
                        int i15 = (int) j11;
                        if (i15 == 1) {
                            this.f48882y.C = 2;
                            return;
                        } else {
                            if (i15 != 2) {
                                return;
                            }
                            this.f48882y.C = 1;
                            return;
                        }
                    case 21946:
                        k(i11);
                        int i16 = s7.i.i((int) j11);
                        if (i16 != -1) {
                            this.f48882y.B = i16;
                            return;
                        }
                        return;
                    case 21947:
                        k(i11);
                        this.f48882y.f48920z = true;
                        int h11 = s7.i.h((int) j11);
                        if (h11 != -1) {
                            this.f48882y.A = h11;
                            return;
                        }
                        return;
                    case 21948:
                        k(i11);
                        this.f48882y.D = (int) j11;
                        return;
                    case 21949:
                        k(i11);
                        this.f48882y.E = (int) j11;
                        return;
                    default:
                        return;
                }
        }
    }

    protected final void v(int i11, long j11, long j12) throws ParserException {
        this.f48867j0.getClass();
        if (i11 == 160) {
            this.Y = false;
            this.Z = 0L;
            return;
        }
        if (i11 == 174) {
            C0757c c0757c = new C0757c();
            this.f48882y = c0757c;
            c0757c.f48892a = this.f48880w;
            return;
        }
        if (i11 == 183) {
            if (this.f48883z) {
                return;
            }
            j(i11);
            this.F = -1;
            this.G = -1L;
            this.H = -1L;
            return;
        }
        if (i11 == 187) {
            if (this.f48883z) {
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
            this.f48882y.f48903i = true;
            return;
        }
        if (i11 == 21968) {
            k(i11);
            this.f48882y.f48920z = true;
            return;
        }
        if (i11 == 408125543) {
            long j13 = this.f48876s;
            if (j13 != -1 && j13 != j11) {
                throw ParserException.a(null, "Multiple Segment elements not supported");
            }
            this.f48876s = j11;
            this.f48875r = j12;
            return;
        }
        if (i11 == 475249515) {
            if (this.f48883z) {
                return;
            }
            this.D = true;
        } else if (i11 == 524531317 && !this.f48883z) {
            if (this.f48854d && this.K != -1) {
                this.J = true;
            } else {
                this.f48867j0.i(new j0.b(this.f48879v));
                this.f48883z = true;
            }
        }
    }

    protected final void w(int i11, String str) throws ParserException {
        if (i11 == 134) {
            k(i11);
            this.f48882y.f48896c = str;
            return;
        }
        if (i11 == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                this.f48880w = str.equals("webm");
                return;
            }
            throw ParserException.a(null, "DocType " + str + " not supported");
        }
        if (i11 == 21358) {
            k(i11);
            this.f48882y.f48894b = str;
        } else {
            if (i11 != 2274716) {
                return;
            }
            k(i11);
            this.f48882y.Z = str;
        }
    }

    @Override // w8.o
    public final void release() {
    }
}
