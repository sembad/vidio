package p9;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.android.gms.common.api.a;
import com.vidio.platform.identity.entity.Password;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import p9.m;
import s9.r;
import v7.e0;
import v7.n0;
import v7.u;
import v7.u0;
import w7.d;
import w8.q0;
import yi.h0;

/* loaded from: classes.dex */
public final class d implements w8.o {
    private static final byte[] O = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final androidx.media3.common.a P;
    private long A;
    private long B;
    private b C;
    private int D;
    private int E;
    private int F;
    private boolean G;
    private boolean H;
    private w8.q I;
    private q0[] J;
    private q0[] K;
    private boolean L;
    private boolean M;
    private long N;

    /* renamed from: a, reason: collision with root package name */
    private final r.a f53103a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53104b;

    /* renamed from: c, reason: collision with root package name */
    private final List<androidx.media3.common.a> f53105c;

    /* renamed from: d, reason: collision with root package name */
    private final SparseArray<b> f53106d;

    /* renamed from: e, reason: collision with root package name */
    private final e0 f53107e;

    /* renamed from: f, reason: collision with root package name */
    private final e0 f53108f;

    /* renamed from: g, reason: collision with root package name */
    private final e0 f53109g;

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f53110h;

    /* renamed from: i, reason: collision with root package name */
    private final e0 f53111i;

    /* renamed from: j, reason: collision with root package name */
    private final n0 f53112j;

    /* renamed from: k, reason: collision with root package name */
    private final g9.c f53113k;

    /* renamed from: l, reason: collision with root package name */
    private final e0 f53114l;

    /* renamed from: m, reason: collision with root package name */
    private final ArrayDeque<d.a> f53115m;

    /* renamed from: n, reason: collision with root package name */
    private final ArrayDeque<a> f53116n;

    /* renamed from: o, reason: collision with root package name */
    private final w7.i f53117o;

    /* renamed from: p, reason: collision with root package name */
    private final q0 f53118p;

    /* renamed from: q, reason: collision with root package name */
    private final w8.h f53119q;

    /* renamed from: r, reason: collision with root package name */
    private h0<w8.n0> f53120r;

    /* renamed from: s, reason: collision with root package name */
    private int f53121s;

    /* renamed from: t, reason: collision with root package name */
    private int f53122t;

    /* renamed from: u, reason: collision with root package name */
    private long f53123u;

    /* renamed from: v, reason: collision with root package name */
    private int f53124v;

    /* renamed from: w, reason: collision with root package name */
    private e0 f53125w;

    /* renamed from: x, reason: collision with root package name */
    private long f53126x;

    /* renamed from: y, reason: collision with root package name */
    private int f53127y;

    /* renamed from: z, reason: collision with root package name */
    private long f53128z;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f53129a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f53130b;

        /* renamed from: c, reason: collision with root package name */
        public final int f53131c;

        public a(long j11, boolean z11, int i11) {
            this.f53129a = j11;
            this.f53130b = z11;
            this.f53131c = i11;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final q0 f53132a;

        /* renamed from: d, reason: collision with root package name */
        public s f53135d;

        /* renamed from: e, reason: collision with root package name */
        public c f53136e;

        /* renamed from: f, reason: collision with root package name */
        public int f53137f;

        /* renamed from: g, reason: collision with root package name */
        public int f53138g;

        /* renamed from: h, reason: collision with root package name */
        public int f53139h;

        /* renamed from: i, reason: collision with root package name */
        public int f53140i;

        /* renamed from: j, reason: collision with root package name */
        private final androidx.media3.common.a f53141j;

        /* renamed from: m, reason: collision with root package name */
        private boolean f53144m;

        /* renamed from: b, reason: collision with root package name */
        public final r f53133b = new r();

        /* renamed from: c, reason: collision with root package name */
        public final e0 f53134c = new e0();

        /* renamed from: k, reason: collision with root package name */
        private final e0 f53142k = new e0(1);

        /* renamed from: l, reason: collision with root package name */
        private final e0 f53143l = new e0();

        public b(q0 q0Var, s sVar, c cVar, androidx.media3.common.a aVar) {
            this.f53132a = q0Var;
            this.f53135d = sVar;
            this.f53136e = cVar;
            this.f53141j = aVar;
            j(sVar, cVar);
        }

        public final int c() {
            int i11 = !this.f53144m ? this.f53135d.f53236g[this.f53137f] : this.f53133b.f53222j[this.f53137f] ? 1 : 0;
            return g() != null ? i11 | 1073741824 : i11;
        }

        public final long d() {
            return !this.f53144m ? this.f53135d.f53232c[this.f53137f] : this.f53133b.f53218f[this.f53139h];
        }

        public final long e() {
            if (!this.f53144m) {
                return this.f53135d.f53235f[this.f53137f];
            }
            return this.f53133b.f53221i[this.f53137f];
        }

        public final int f() {
            return !this.f53144m ? this.f53135d.f53233d[this.f53137f] : this.f53133b.f53220h[this.f53137f];
        }

        public final q g() {
            if (!this.f53144m) {
                return null;
            }
            r rVar = this.f53133b;
            c cVar = rVar.f53213a;
            String str = u0.f63118a;
            int i11 = cVar.f53099a;
            q qVar = rVar.f53225m;
            if (qVar == null) {
                qVar = this.f53135d.f53230a.b(i11);
            }
            if (qVar == null || !qVar.f53208a) {
                return null;
            }
            return qVar;
        }

        public final boolean h() {
            this.f53137f++;
            if (!this.f53144m) {
                return false;
            }
            int i11 = this.f53138g + 1;
            this.f53138g = i11;
            int[] iArr = this.f53133b.f53219g;
            int i12 = this.f53139h;
            if (i11 != iArr[i12]) {
                return true;
            }
            this.f53139h = i12 + 1;
            this.f53138g = 0;
            return false;
        }

        public final int i(int i11, int i12) {
            e0 e0Var;
            q g11 = g();
            if (g11 == null) {
                return 0;
            }
            int i13 = g11.f53211d;
            r rVar = this.f53133b;
            if (i13 != 0) {
                e0Var = rVar.f53226n;
            } else {
                byte[] bArr = g11.f53212e;
                String str = u0.f63118a;
                int length = bArr.length;
                e0 e0Var2 = this.f53143l;
                e0Var2.T(length, bArr);
                i13 = bArr.length;
                e0Var = e0Var2;
            }
            boolean z11 = rVar.f53223k && rVar.f53224l[this.f53137f];
            boolean z12 = z11 || i12 != 0;
            e0 e0Var3 = this.f53142k;
            e0Var3.e()[0] = (byte) ((z12 ? 128 : 0) | i13);
            e0Var3.V(0);
            q0 q0Var = this.f53132a;
            q0Var.g(e0Var3, 1, 1);
            q0Var.g(e0Var, i13, 1);
            if (!z12) {
                return i13 + 1;
            }
            e0 e0Var4 = this.f53134c;
            if (!z11) {
                e0Var4.S(8);
                byte[] e11 = e0Var4.e();
                e11[0] = 0;
                e11[1] = 1;
                e11[2] = (byte) 0;
                e11[3] = (byte) (i12 & Password.MAX_LENGTH);
                e11[4] = (byte) ((i11 >> 24) & Password.MAX_LENGTH);
                e11[5] = (byte) ((i11 >> 16) & Password.MAX_LENGTH);
                e11[6] = (byte) ((i11 >> 8) & Password.MAX_LENGTH);
                e11[7] = (byte) (i11 & Password.MAX_LENGTH);
                q0Var.g(e0Var4, 8, 1);
                return i13 + 9;
            }
            e0 e0Var5 = rVar.f53226n;
            int P = e0Var5.P();
            e0Var5.W(-2);
            int i14 = (P * 6) + 2;
            if (i12 != 0) {
                e0Var4.S(i14);
                byte[] e12 = e0Var4.e();
                e0Var5.r(0, e12, i14);
                int i15 = (((e12[2] & 255) << 8) | (e12[3] & 255)) + i12;
                e12[2] = (byte) ((i15 >> 8) & Password.MAX_LENGTH);
                e12[3] = (byte) (i15 & Password.MAX_LENGTH);
            } else {
                e0Var4 = e0Var5;
            }
            q0Var.g(e0Var4, i14, 1);
            return i13 + 1 + i14;
        }

        public final void j(s sVar, c cVar) {
            this.f53135d = sVar;
            this.f53136e = cVar;
            this.f53132a.c(this.f53141j);
            k();
        }

        public final void k() {
            r rVar = this.f53133b;
            rVar.f53216d = 0;
            rVar.f53228p = 0L;
            rVar.f53229q = false;
            rVar.f53223k = false;
            rVar.f53227o = false;
            rVar.f53225m = null;
            this.f53137f = 0;
            this.f53139h = 0;
            this.f53138g = 0;
            this.f53140i = 0;
            this.f53144m = false;
        }

        public final void l(DrmInitData drmInitData) {
            p pVar = this.f53135d.f53230a;
            c cVar = this.f53133b.f53213a;
            String str = u0.f63118a;
            q b11 = pVar.b(cVar.f53099a);
            DrmInitData a11 = drmInitData.a(b11 != null ? b11.f53209b : null);
            a.C0080a a12 = this.f53141j.a();
            a12.c0(a11);
            this.f53132a.c(a12.P());
        }
    }

    static {
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0("application/x-emsg");
        P = c0080a.P();
    }

    public d(r.a aVar, int i11, n0 n0Var, List list, q0 q0Var) {
        this.f53103a = aVar;
        this.f53104b = i11;
        this.f53112j = n0Var;
        this.f53105c = DesugarCollections.unmodifiableList(list);
        this.f53118p = q0Var;
        this.f53113k = new g9.c();
        this.f53114l = new e0(16);
        this.f53107e = new e0(w7.g.f65334a);
        this.f53108f = new e0(6);
        this.f53109g = new e0();
        byte[] bArr = new byte[16];
        this.f53110h = bArr;
        this.f53111i = new e0(bArr);
        this.f53115m = new ArrayDeque<>();
        this.f53116n = new ArrayDeque<>();
        this.f53106d = new SparseArray<>();
        this.f53120r = h0.u();
        this.A = -9223372036854775807L;
        this.f53128z = -9223372036854775807L;
        this.B = -9223372036854775807L;
        this.I = w8.q.C;
        this.J = new q0[0];
        this.K = new q0[0];
        this.f53117o = new w7.i(new d8.q(this));
        this.f53119q = new w8.h();
        this.N = -1L;
    }

    private void h() {
        this.f53121s = 0;
        this.f53124v = 0;
    }

    private static DrmInitData i(List<d.b> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < size; i11++) {
            d.b bVar = list.get(i11);
            if (bVar.f65324a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] e11 = bVar.f65328b.e();
                m.a b11 = m.b(e11);
                UUID uuid = b11 == null ? null : b11.f53184a;
                if (uuid == null) {
                    u.h("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(uuid, null, "video/mp4", e11));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    private static void j(e0 e0Var, int i11, r rVar) throws ParserException {
        e0Var.V(i11 + 8);
        int t11 = e0Var.t();
        int i12 = p9.b.f53057b;
        if ((t11 & 1) != 0) {
            throw ParserException.d("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z11 = (t11 & 2) != 0;
        int M = e0Var.M();
        if (M == 0) {
            Arrays.fill(rVar.f53224l, 0, rVar.f53217e, false);
            return;
        }
        int i13 = rVar.f53217e;
        e0 e0Var2 = rVar.f53226n;
        if (M != i13) {
            StringBuilder a11 = androidx.collection.h0.a(M, "Senc sample count ", " is different from fragment sample count");
            a11.append(rVar.f53217e);
            throw ParserException.a(null, a11.toString());
        }
        Arrays.fill(rVar.f53224l, 0, M, z11);
        e0Var2.S(e0Var.a());
        rVar.f53223k = true;
        rVar.f53227o = true;
        e0Var.r(0, e0Var2.e(), e0Var2.i());
        e0Var2.V(0);
        rVar.f53227o = false;
    }

    private static Pair k(long j11, e0 e0Var) throws ParserException {
        long O2;
        long O3;
        e0 e0Var2 = e0Var;
        e0Var2.V(8);
        int d11 = p9.b.d(e0Var2.t());
        e0Var2.W(4);
        long K = e0Var2.K();
        if (d11 == 0) {
            O2 = e0Var2.K();
            O3 = e0Var2.K();
        } else {
            O2 = e0Var2.O();
            O3 = e0Var2.O();
        }
        long j12 = O3 + j11;
        String str = u0.f63118a;
        long j02 = u0.j0(O2, 1000000L, K, RoundingMode.DOWN);
        e0Var2.W(2);
        int P2 = e0Var2.P();
        int[] iArr = new int[P2];
        long[] jArr = new long[P2];
        long[] jArr2 = new long[P2];
        long[] jArr3 = new long[P2];
        long j13 = j12;
        long j14 = j02;
        int i11 = 0;
        while (i11 < P2) {
            int t11 = e0Var2.t();
            if ((Integer.MIN_VALUE & t11) != 0) {
                throw ParserException.a(null, "Unhandled indirect reference");
            }
            long K2 = e0Var2.K();
            iArr[i11] = t11 & a.e.API_PRIORITY_OTHER;
            jArr[i11] = j13;
            jArr3[i11] = j14;
            O2 += K2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long j03 = u0.j0(O2, 1000000L, K, RoundingMode.DOWN);
            jArr4[i11] = j03 - jArr5[i11];
            e0Var2.W(4);
            j13 += iArr[i11];
            i11++;
            P2 = P2;
            e0Var2 = e0Var;
            j14 = j03;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(j02), new w8.g(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x0419, code lost:
    
        if ((v7.u0.j0(r40, 1000000, r9, r46) + v7.u0.j0(r9[0], 1000000, r2.f53198c, r46)) >= r2.f53200e) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x07a7, code lost:
    
        h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x07aa, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:253:0x06f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void l(long r55) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 1963
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.d.l(long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:353:0x00b2, code lost:
    
        r5 = r2.f53132a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x00b8, code lost:
    
        if (r31.f53121s != 3) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x00ba, code lost:
    
        r31.D = r2.f();
        r6 = r2.f53135d.f53230a.f53202g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x00ce, code lost:
    
        if (j$.util.Objects.equals(r6.f6066o, "video/avc") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x00d2, code lost:
    
        if ((r4 & 64) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x00d4, code lost:
    
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x00e9, code lost:
    
        r31.G = !r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x00f1, code lost:
    
        if (r2.f53137f >= r2.f53140i) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x00f3, code lost:
    
        r32.m(r31.D);
        r1 = r2.f53133b;
        r3 = r2.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x00fe, code lost:
    
        if (r3 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0101, code lost:
    
        r4 = r1.f53226n;
        r3 = r3.f53211d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0105, code lost:
    
        if (r3 == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0107, code lost:
    
        r4.W(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x010a, code lost:
    
        r3 = r2.f53137f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x010e, code lost:
    
        if (r1.f53223k == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0114, code lost:
    
        if (r1.f53224l[r3] == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0116, code lost:
    
        r4.W(r4.P() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0123, code lost:
    
        if (r2.h() != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0125, code lost:
    
        r31.C = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0127, code lost:
    
        r31.f53121s = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x012a, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0133, code lost:
    
        if (r2.f53135d.f53230a.f53203h != r21) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0135, code lost:
    
        r31.D -= 8;
        r32.m(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0140, code lost:
    
        r4 = "audio/ac4".equals(r2.f53135d.f53230a.f53202g.f6066o);
        r6 = r31.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0150, code lost:
    
        if (r4 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0152, code lost:
    
        r31.E = r2.i(r6, 7);
        w8.c.a(r31.D, r8);
        r5.b(7, r8);
        r31.E += 7;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0171, code lost:
    
        r31.D += r31.E;
        r31.f53121s = 4;
        r31.F = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0169, code lost:
    
        r4 = 0;
        r31.E = r2.i(r6, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x00d7, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x00e2, code lost:
    
        if (j$.util.Objects.equals(r6.f6066o, "video/hevc") == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x00e6, code lost:
    
        if ((r4 & 128) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x017c, code lost:
    
        r4 = r2.f53135d.f53230a;
        r12 = r2.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0184, code lost:
    
        if (r14 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0186, code lost:
    
        r12 = r14.a(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x018a, code lost:
    
        r6 = r4.f53206k;
        r4 = r4.f53202g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x018e, code lost:
    
        if (r6 == 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0190, code lost:
    
        r8 = r31.f53108f;
        r10 = r8.e();
        r10[0] = 0;
        r10[1] = 0;
        r10[r20] = 0;
        r15 = 4 - r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x01a6, code lost:
    
        if (r31.E >= r31.D) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x01a8, code lost:
    
        r9 = r31.F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x01aa, code lost:
    
        if (r9 != 0) goto L483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0229, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x022d, code lost:
    
        if (r31.H == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x022f, code lost:
    
        r2 = r31.f53109g;
        r2.S(r9);
        r17 = r6;
        r32.readFully(r2.e(), 0, r31.F);
        r5.b(r31.F, r2);
        r9 = r31.F;
        r22 = r8;
        r8 = w7.g.o(r2.i(), r2.e());
        r2.V(0);
        r2.U(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x025e, code lost:
    
        if (r4.f6068q != (-1)) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0264, code lost:
    
        if (r7.e() == 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0266, code lost:
    
        r7.f(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0275, code lost:
    
        r7.a(r12, r2);
        r6 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x027e, code lost:
    
        if ((r16.c() & 4) == 0) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0280, code lost:
    
        r7.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x028e, code lost:
    
        r31.E += r9;
        r31.F -= r9;
        r2 = r16;
        r6 = r17;
        r8 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x026a, code lost:
    
        r6 = r7.e();
        r8 = r4.f6068q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0270, code lost:
    
        if (r6 == r8) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0272, code lost:
    
        r7.f(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0284, code lost:
    
        r17 = r6;
        r22 = r8;
        r6 = 4;
        r9 = r5.d(r32, r9, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x01af, code lost:
    
        if (r31.K.length > 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x01b3, code lost:
    
        if (r31.G != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x01b6, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x01cc, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x01cd, code lost:
    
        r32.readFully(r10, r15, r6 + r9);
        r8.V(0);
        r11 = r8.t();
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x01da, code lost:
    
        if (r11 < 0) goto L481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x01dc, code lost:
    
        r31.F = r11 - r9;
        r11 = r31.f53107e;
        r11.V(0);
        r5.b(4, r11);
        r31.E += 4;
        r31.D += r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x01f5, code lost:
    
        if (r31.K.length <= 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x01f7, code lost:
    
        if (r9 <= 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x01ff, code lost:
    
        if (w7.g.f(r4, r10[4]) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0201, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0204, code lost:
    
        r31.H = r2;
        r5.b(r9, r8);
        r31.E += r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x020e, code lost:
    
        if (r9 <= 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0212, code lost:
    
        if (r31.G != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x0218, code lost:
    
        if (w7.g.e(r10, r9, r4) == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x021a, code lost:
    
        r31.G = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x021d, code lost:
    
        r2 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0203, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x0228, code lost:
    
        throw androidx.media3.common.ParserException.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x01b9, code lost:
    
        r9 = w7.g.g(r4);
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x01c9, code lost:
    
        if ((r6 + r9) > (r31.D - r31.E)) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x02a1, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x02b8, code lost:
    
        r1 = r16.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x02be, code lost:
    
        if (r31.G != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x02c0, code lost:
    
        r1 = r1 | com.google.android.gms.internal.ads.zzfrk.zza;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x02c3, code lost:
    
        r27 = r1;
        r1 = r16.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x02c9, code lost:
    
        if (r1 == null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x02cb, code lost:
    
        r30 = r1.f53210c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x02d2, code lost:
    
        r25 = r12;
        r5.a(r25, r27, r31.D, 0, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x02e3, code lost:
    
        if (r3.isEmpty() != false) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x02e5, code lost:
    
        r1 = r3.removeFirst();
        r31.f53127y -= r1.f53131c;
        r4 = r1.f53129a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x02f6, code lost:
    
        if (r1.f53130b == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x02f8, code lost:
    
        r4 = r4 + r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x02fa, code lost:
    
        if (r14 == null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x02fc, code lost:
    
        r4 = r14.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x0300, code lost:
    
        r7 = r4;
        r2 = r31.J;
        r4 = r2.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x0305, code lost:
    
        if (r5 >= r4) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x0307, code lost:
    
        r2[r5].a(r7, 1, r1.f53131c, r31.f53127y, null);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0319, code lost:
    
        if (r16.h() != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x031b, code lost:
    
        r31.C = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x031e, code lost:
    
        r31.f53121s = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x0323, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x02d0, code lost:
    
        r30 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x02a4, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x02a6, code lost:
    
        r2 = r31.E;
        r4 = r31.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x02aa, code lost:
    
        if (r2 >= r4) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x02ac, code lost:
    
        r31.E += r5.d(r32, r4 - r2, false);
     */
    @Override // w8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(w8.p r32, w8.i0 r33) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2035
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.d.a(w8.p, w8.i0):int");
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        SparseArray<b> sparseArray = this.f53106d;
        int size = sparseArray.size();
        for (int i11 = 0; i11 < size; i11++) {
            sparseArray.valueAt(i11).k();
        }
        this.f53116n.clear();
        this.f53127y = 0;
        this.f53117o.b();
        this.f53128z = j12;
        this.f53115m.clear();
        h();
    }

    @Override // w8.o
    public final w8.o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(w8.p pVar) throws IOException {
        w8.n0 b11 = o.b((w8.k) pVar);
        this.f53120r = b11 != null ? h0.x(b11) : h0.u();
        return b11 == null;
    }

    @Override // w8.o
    public final List e() {
        return this.f53120r;
    }

    @Override // w8.o
    public final void f(w8.q qVar) {
        int i11;
        int i12 = this.f53104b;
        if ((i12 & 32) == 0) {
            qVar = new s9.s(qVar, this.f53103a);
        }
        this.I = qVar;
        h();
        q0[] q0VarArr = new q0[2];
        this.J = q0VarArr;
        int i13 = 0;
        q0 q0Var = this.f53118p;
        if (q0Var != null) {
            q0VarArr[0] = q0Var;
            i11 = 1;
        } else {
            i11 = 0;
        }
        int i14 = 100;
        if ((i12 & 4) != 0) {
            q0VarArr[i11] = this.I.q(100, 5);
            i14 = 101;
            i11++;
        }
        q0[] q0VarArr2 = (q0[]) u0.a0(i11, this.J);
        this.J = q0VarArr2;
        for (q0 q0Var2 : q0VarArr2) {
            q0Var2.c(P);
        }
        List<androidx.media3.common.a> list = this.f53105c;
        this.K = new q0[list.size()];
        while (i13 < this.K.length) {
            q0 q11 = this.I.q(i14, 3);
            q11.c(list.get(i13));
            this.K[i13] = q11;
            i13++;
            i14++;
        }
    }

    @Override // w8.o
    public final void release() {
    }

    public d(r.a aVar, int i11) {
        this(aVar, i11, null, h0.u(), null);
    }
}
