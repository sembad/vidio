package ie0;

import b0.h1;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.util.Arrays;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g implements j, i, Cloneable, ByteChannel {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    public l0 f44915c;

    /* renamed from: d, reason: collision with root package name */
    private long f44916d;

    public static final class a implements Closeable {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        public g f44917c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f44918d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private l0 f44919e;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        public byte[] f44921v;

        /* renamed from: i, reason: collision with root package name */
        public long f44920i = -1;

        /* renamed from: w, reason: collision with root package name */
        public int f44922w = -1;
        public int H = -1;

        public final void b(long j11) {
            g gVar = this.f44917c;
            if (gVar == null) {
                f4.s.a("not attached to a buffer");
                return;
            }
            if (!this.f44918d) {
                f4.s.a("resizeBuffer() only permitted for read/write buffers");
                return;
            }
            long size = gVar.size();
            if (j11 <= size) {
                if (j11 < 0) {
                    f4.u.a(h1.a(j11, "newSize < 0: "));
                    return;
                }
                long j12 = size - j11;
                while (true) {
                    if (j12 <= 0) {
                        break;
                    }
                    l0 l0Var = gVar.f44915c;
                    l0Var.getClass();
                    l0 l0Var2 = l0Var.f44955g;
                    l0Var2.getClass();
                    int i11 = l0Var2.f44951c;
                    long j13 = i11 - l0Var2.f44950b;
                    if (j13 > j12) {
                        l0Var2.f44951c = i11 - ((int) j12);
                        break;
                    } else {
                        gVar.f44915c = l0Var2.a();
                        m0.a(l0Var2);
                        j12 -= j13;
                    }
                }
                this.f44919e = null;
                this.f44920i = j11;
                this.f44921v = null;
                this.f44922w = -1;
                this.H = -1;
            } else if (j11 > size) {
                long j14 = j11 - size;
                int i12 = 1;
                boolean z11 = true;
                for (long j15 = 0; j14 > j15; j15 = 0) {
                    l0 d02 = gVar.d0(i12);
                    int min = (int) Math.min(j14, 8192 - d02.f44951c);
                    int i13 = d02.f44951c + min;
                    d02.f44951c = i13;
                    j14 -= min;
                    if (z11) {
                        this.f44919e = d02;
                        this.f44920i = size;
                        this.f44921v = d02.f44949a;
                        this.f44922w = i13 - min;
                        this.H = i13;
                        z11 = false;
                    }
                    i12 = 1;
                }
            }
            gVar.U(j11);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f44917c == null) {
                f4.s.a("not attached to a buffer");
                return;
            }
            this.f44917c = null;
            this.f44919e = null;
            this.f44920i = -1L;
            this.f44921v = null;
            this.f44922w = -1;
            this.H = -1;
        }

        public final int d(long j11) {
            g gVar = this.f44917c;
            if (gVar == null) {
                f4.s.a("not attached to a buffer");
                return 0;
            }
            if (j11 < -1 || j11 > gVar.size()) {
                StringBuilder a11 = w3.h0.a(j11, "offset=", " > size=");
                a11.append(gVar.size());
                throw new ArrayIndexOutOfBoundsException(a11.toString());
            }
            if (j11 == -1 || j11 == gVar.size()) {
                this.f44919e = null;
                this.f44920i = j11;
                this.f44921v = null;
                this.f44922w = -1;
                this.H = -1;
                return -1;
            }
            long size = gVar.size();
            l0 l0Var = gVar.f44915c;
            l0 l0Var2 = this.f44919e;
            long j12 = 0;
            if (l0Var2 != null) {
                long j13 = this.f44920i - (this.f44922w - l0Var2.f44950b);
                if (j13 > j11) {
                    l0Var2 = l0Var;
                    l0Var = l0Var2;
                    size = j13;
                } else {
                    j12 = j13;
                }
            } else {
                l0Var2 = l0Var;
            }
            if (size - j11 > j11 - j12) {
                while (true) {
                    l0Var2.getClass();
                    long j14 = (l0Var2.f44951c - l0Var2.f44950b) + j12;
                    if (j11 < j14) {
                        break;
                    }
                    l0Var2 = l0Var2.f44954f;
                    j12 = j14;
                }
            } else {
                while (size > j11) {
                    l0Var.getClass();
                    l0Var = l0Var.f44955g;
                    l0Var.getClass();
                    size -= l0Var.f44951c - l0Var.f44950b;
                }
                j12 = size;
                l0Var2 = l0Var;
            }
            if (this.f44918d) {
                l0Var2.getClass();
                if (l0Var2.f44952d) {
                    byte[] bArr = l0Var2.f44949a;
                    l0 l0Var3 = new l0(Arrays.copyOf(bArr, bArr.length), l0Var2.f44950b, l0Var2.f44951c, false, true);
                    if (gVar.f44915c == l0Var2) {
                        gVar.f44915c = l0Var3;
                    }
                    l0Var2.b(l0Var3);
                    l0 l0Var4 = l0Var3.f44955g;
                    l0Var4.getClass();
                    l0Var4.a();
                    l0Var2 = l0Var3;
                }
            }
            this.f44919e = l0Var2;
            this.f44920i = j11;
            l0Var2.getClass();
            this.f44921v = l0Var2.f44949a;
            int i11 = l0Var2.f44950b + ((int) (j11 - j12));
            this.f44922w = i11;
            int i12 = l0Var2.f44951c;
            this.H = i12;
            return i12 - i11;
        }
    }

    public static void s0(g gVar, OutputStream outputStream) throws IOException {
        long j11 = gVar.f44916d;
        gVar.getClass();
        outputStream.getClass();
        ie0.b.b(gVar.f44916d, 0L, j11);
        l0 l0Var = gVar.f44915c;
        while (j11 > 0) {
            l0Var.getClass();
            int min = (int) Math.min(j11, l0Var.f44951c - l0Var.f44950b);
            outputStream.write(l0Var.f44949a, l0Var.f44950b, min);
            int i11 = l0Var.f44950b + min;
            l0Var.f44950b = i11;
            long j12 = min;
            gVar.f44916d -= j12;
            j11 -= j12;
            if (i11 == l0Var.f44951c) {
                l0 a11 = l0Var.a();
                gVar.f44915c = a11;
                m0.a(l0Var);
                l0Var = a11;
            }
        }
    }

    @NotNull
    public final a A(@NotNull a aVar) {
        aVar.getClass();
        int i11 = je0.a.f48610c;
        a g11 = ie0.b.g(aVar);
        if (g11.f44917c != null) {
            f4.s.a("already attached to a buffer");
            return null;
        }
        g11.f44917c = this;
        g11.f44918d = true;
        return g11;
    }

    @Override // ie0.j
    public final long A0(@NotNull k kVar) {
        kVar.getClass();
        return u(0L, kVar);
    }

    @Override // ie0.i
    public final /* bridge */ /* synthetic */ i B1(int i11, int i12, String str) {
        t0(i11, i12, str);
        return this;
    }

    @NotNull
    public final byte[] C(long j11) throws EOFException {
        if (j11 < 0 || j11 > 2147483647L) {
            f4.u.a(h1.a(j11, "byteCount: "));
            return null;
        }
        if (this.f44916d < j11) {
            f4.t.a();
            return null;
        }
        byte[] bArr = new byte[(int) j11];
        readFully(bArr);
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
    
        r3 = r19.f44916d - r1;
        r19.f44916d = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0099, code lost:
    
        if (r2 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009b, code lost:
    
        r14 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009e, code lost:
    
        if (r1 >= r14) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
    
        if (r3 == r17) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a4, code lost:
    
        if (r2 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a6, code lost:
    
        r1 = "Expected a digit";
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ab, code lost:
    
        r1 = c0.d.a(r1, " but was 0x");
        r1.append(ie0.b.h(j(r17)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c7, code lost:
    
        throw new java.lang.NumberFormatException(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a9, code lost:
    
        r1 = "Expected a digit or '-'";
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
    
        f4.t.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cb, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ce, code lost:
    
        if (r2 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d0, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d2, code lost:
    
        return -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009d, code lost:
    
        r14 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long G() throws java.io.EOFException {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ie0.g.G():long");
    }

    @Override // ie0.j
    public final long G1(@NotNull i iVar) throws IOException {
        long j11 = this.f44916d;
        if (j11 > 0) {
            iVar.m1(this, j11);
        }
        return j11;
    }

    @NotNull
    public final String H(long j11, @NotNull Charset charset) throws EOFException {
        charset.getClass();
        if (j11 < 0 || j11 > 2147483647L) {
            f4.u.a(h1.a(j11, "byteCount: "));
            return null;
        }
        if (this.f44916d < j11) {
            f4.t.a();
            return null;
        }
        if (j11 == 0) {
            return "";
        }
        l0 l0Var = this.f44915c;
        l0Var.getClass();
        int i11 = l0Var.f44950b;
        if (i11 + j11 > l0Var.f44951c) {
            return new String(C(j11), charset);
        }
        int i12 = (int) j11;
        String str = new String(l0Var.f44949a, i11, i12, charset);
        int i13 = l0Var.f44950b + i12;
        l0Var.f44950b = i13;
        this.f44916d -= j11;
        if (i13 == l0Var.f44951c) {
            this.f44915c = l0Var.a();
            m0.a(l0Var);
        }
        return str;
    }

    @Override // ie0.i
    public final /* bridge */ /* synthetic */ i H0(long j11) {
        g0(j11);
        return this;
    }

    @Override // ie0.j
    public final int H1() throws EOFException {
        int readInt = readInt();
        int i11 = ie0.b.f44896c;
        return ((readInt & Password.MAX_LENGTH) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    @NotNull
    public final String J() {
        return H(this.f44916d, Charsets.UTF_8);
    }

    @Override // ie0.i
    public final long L(@NotNull q0 q0Var) throws IOException {
        q0Var.getClass();
        long j11 = 0;
        while (true) {
            long read = q0Var.read(this, 8192L);
            if (read == -1) {
                return j11;
            }
            j11 += read;
        }
    }

    @Override // ie0.j
    @NotNull
    public final String M(long j11) throws EOFException {
        if (j11 < 0) {
            f4.u.a(h1.a(j11, "limit < 0: "));
            return null;
        }
        long j12 = j11 != Long.MAX_VALUE ? j11 + 1 : Long.MAX_VALUE;
        long l11 = l((byte) 10, 0L, j12);
        if (l11 != -1) {
            return je0.a.d(this, l11);
        }
        if (j12 < this.f44916d && j(j12 - 1) == 13 && j(j12) == 10) {
            return je0.a.d(this, j12);
        }
        g gVar = new g();
        g(gVar, 0L, Math.min(32, this.f44916d));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f44916d, j11) + " content=" + gVar.R0(gVar.f44916d).g() + (char) 8230);
    }

    @Override // ie0.j
    @NotNull
    public final k R0(long j11) throws EOFException {
        if (j11 < 0 || j11 > 2147483647L) {
            f4.u.a(h1.a(j11, "byteCount: "));
            return null;
        }
        if (this.f44916d < j11) {
            f4.t.a();
            return null;
        }
        if (j11 < 4096) {
            return new k(C(j11));
        }
        k a02 = a0((int) j11);
        skip(j11);
        return a02;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d A[EDGE_INSN: B:40:0x008d->B:37:0x008d BREAK  A[LOOP:0: B:4:0x000b->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085  */
    @Override // ie0.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long R1() throws java.io.EOFException {
        /*
            r14 = this;
            long r0 = r14.f44916d
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L94
            r0 = 0
            r1 = r0
            r4 = r2
        Lb:
            ie0.l0 r6 = r14.f44915c
            r6.getClass()
            byte[] r7 = r6.f44949a
            int r8 = r6.f44950b
            int r9 = r6.f44951c
        L16:
            if (r8 >= r9) goto L79
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L25
            r11 = 57
            if (r10 > r11) goto L25
            int r11 = r10 + (-48)
            goto L3a
        L25:
            r11 = 97
            if (r10 < r11) goto L30
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L30
            int r11 = r10 + (-87)
            goto L3a
        L30:
            r11 = 65
            if (r10 < r11) goto L65
            r11 = 70
            if (r10 > r11) goto L65
            int r11 = r10 + (-55)
        L3a:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L4a
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L16
        L4a:
            ie0.g r0 = new ie0.g
            r0.<init>()
            r0.h0(r4)
            r0.f0(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.String r0 = r0.J()
            java.lang.String r2 = "Number too large: "
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r0)
            throw r1
        L65:
            if (r0 == 0) goto L69
            r1 = 1
            goto L79
        L69:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.String r1 = ie0.b.h(r10)
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r1 = r2.concat(r1)
            r0.<init>(r1)
            throw r0
        L79:
            if (r8 != r9) goto L85
            ie0.l0 r7 = r6.a()
            r14.f44915c = r7
            ie0.m0.a(r6)
            goto L87
        L85:
            r6.f44950b = r8
        L87:
            if (r1 != 0) goto L8d
            ie0.l0 r6 = r14.f44915c
            if (r6 != 0) goto Lb
        L8d:
            long r1 = r14.f44916d
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.f44916d = r1
            return r4
        L94:
            f4.t.a()
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ie0.g.R1():long");
    }

    public final int S() throws EOFException {
        int i11;
        int i12;
        int i13;
        if (this.f44916d == 0) {
            f4.t.a();
            return 0;
        }
        byte j11 = j(0L);
        if ((j11 & 128) == 0) {
            i11 = j11 & Byte.MAX_VALUE;
            i13 = 0;
            i12 = 1;
        } else if ((j11 & 224) == 192) {
            i11 = j11 & 31;
            i12 = 2;
            i13 = 128;
        } else if ((j11 & 240) == 224) {
            i11 = j11 & 15;
            i12 = 3;
            i13 = 2048;
        } else {
            if ((j11 & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i11 = j11 & 7;
            i12 = 4;
            i13 = 65536;
        }
        long j12 = i12;
        if (this.f44916d < j12) {
            StringBuilder d11 = l.d.d(i12, "size < ", ": ");
            d11.append(this.f44916d);
            d11.append(" (to read code point prefixed 0x");
            d11.append(ie0.b.h(j11));
            d11.append(')');
            throw new EOFException(d11.toString());
        }
        for (int i14 = 1; i14 < i12; i14++) {
            long j13 = i14;
            byte j14 = j(j13);
            if ((j14 & 192) != 128) {
                skip(j13);
                return 65533;
            }
            i11 = (i11 << 6) | (j14 & 63);
        }
        skip(j12);
        if (i11 > 1114111) {
            return 65533;
        }
        if ((55296 > i11 || i11 >= 57344) && i11 >= i13) {
            return i11;
        }
        return 65533;
    }

    @Override // ie0.i
    public final /* bridge */ /* synthetic */ i T(String str) {
        y0(str);
        return this;
    }

    public final void U(long j11) {
        this.f44916d = j11;
    }

    @Override // ie0.j
    @NotNull
    public final InputStream U1() {
        return new b();
    }

    @Override // ie0.j
    public final void V(@NotNull g gVar, long j11) throws EOFException {
        gVar.getClass();
        long j12 = this.f44916d;
        if (j12 >= j11) {
            gVar.m1(this, j11);
        } else {
            gVar.m1(this, j12);
            f4.t.a();
        }
    }

    @NotNull
    public final k a0(int i11) {
        if (i11 == 0) {
            return k.f44938i;
        }
        ie0.b.b(this.f44916d, 0L, i11);
        l0 l0Var = this.f44915c;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i13 < i11) {
            l0Var.getClass();
            int i15 = l0Var.f44951c;
            int i16 = l0Var.f44950b;
            if (i15 == i16) {
                f4.w.a("s.limit == s.pos");
                return null;
            }
            i13 += i15 - i16;
            i14++;
            l0Var = l0Var.f44954f;
        }
        byte[][] bArr = new byte[i14][];
        int[] iArr = new int[i14 * 2];
        l0 l0Var2 = this.f44915c;
        int i17 = 0;
        while (i12 < i11) {
            l0Var2.getClass();
            bArr[i17] = l0Var2.f44949a;
            i12 += l0Var2.f44951c - l0Var2.f44950b;
            iArr[i17] = Math.min(i12, i11);
            iArr[i17 + i14] = l0Var2.f44950b;
            l0Var2.f44952d = true;
            i17++;
            l0Var2 = l0Var2.f44954f;
        }
        return new n0(bArr, iArr);
    }

    @Override // ie0.j
    @NotNull
    public final byte[] a1() {
        return C(this.f44916d);
    }

    public final void b() {
        skip(this.f44916d);
    }

    @NotNull
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final g clone() {
        g gVar = new g();
        if (this.f44916d == 0) {
            return gVar;
        }
        l0 l0Var = this.f44915c;
        l0Var.getClass();
        l0 c11 = l0Var.c();
        gVar.f44915c = c11;
        c11.f44955g = c11;
        c11.f44954f = c11;
        for (l0 l0Var2 = l0Var.f44954f; l0Var2 != l0Var; l0Var2 = l0Var2.f44954f) {
            l0 l0Var3 = c11.f44955g;
            l0Var3.getClass();
            l0Var2.getClass();
            l0Var3.b(l0Var2.c());
        }
        gVar.f44916d = this.f44916d;
        return gVar;
    }

    @NotNull
    public final l0 d0(int i11) {
        if (i11 < 1 || i11 > 8192) {
            f4.v.a("unexpected capacity");
            return null;
        }
        l0 l0Var = this.f44915c;
        if (l0Var == null) {
            l0 b11 = m0.b();
            this.f44915c = b11;
            b11.f44955g = b11;
            b11.f44954f = b11;
            return b11;
        }
        l0 l0Var2 = l0Var.f44955g;
        l0Var2.getClass();
        if (l0Var2.f44951c + i11 <= 8192 && l0Var2.f44953e) {
            return l0Var2;
        }
        l0 b12 = m0.b();
        l0Var2.b(b12);
        return b12;
    }

    public final boolean d1() {
        return this.f44916d == 0;
    }

    @NotNull
    public final void e0(@NotNull k kVar) {
        kVar.getClass();
        kVar.y(this, kVar.f());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        long j11 = this.f44916d;
        g gVar = (g) obj;
        if (j11 != gVar.f44916d) {
            return false;
        }
        if (j11 == 0) {
            return true;
        }
        l0 l0Var = this.f44915c;
        l0Var.getClass();
        l0 l0Var2 = gVar.f44915c;
        l0Var2.getClass();
        int i11 = l0Var.f44950b;
        int i12 = l0Var2.f44950b;
        long j12 = 0;
        while (j12 < this.f44916d) {
            long min = Math.min(l0Var.f44951c - i11, l0Var2.f44951c - i12);
            long j13 = 0;
            while (j13 < min) {
                int i13 = i11 + 1;
                int i14 = i12 + 1;
                if (l0Var.f44949a[i11] != l0Var2.f44949a[i12]) {
                    return false;
                }
                j13++;
                i11 = i13;
                i12 = i14;
            }
            if (i11 == l0Var.f44951c) {
                l0Var = l0Var.f44954f;
                l0Var.getClass();
                i11 = l0Var.f44950b;
            }
            if (i12 == l0Var2.f44951c) {
                l0Var2 = l0Var2.f44954f;
                l0Var2.getClass();
                i12 = l0Var2.f44950b;
            }
            j12 += min;
        }
        return true;
    }

    public final long f() {
        long j11 = this.f44916d;
        if (j11 == 0) {
            return 0L;
        }
        l0 l0Var = this.f44915c;
        l0Var.getClass();
        l0 l0Var2 = l0Var.f44955g;
        l0Var2.getClass();
        return (l0Var2.f44951c >= 8192 || !l0Var2.f44953e) ? j11 : j11 - (r3 - l0Var2.f44950b);
    }

    @NotNull
    public final void f0(int i11) {
        l0 d02 = d0(1);
        byte[] bArr = d02.f44949a;
        int i12 = d02.f44951c;
        d02.f44951c = i12 + 1;
        bArr[i12] = (byte) i11;
        this.f44916d++;
    }

    @NotNull
    public final void g(@NotNull g gVar, long j11, long j12) {
        gVar.getClass();
        long j13 = j11;
        ie0.b.b(this.f44916d, j13, j12);
        if (j12 == 0) {
            return;
        }
        gVar.f44916d += j12;
        l0 l0Var = this.f44915c;
        while (true) {
            l0Var.getClass();
            long j14 = l0Var.f44951c - l0Var.f44950b;
            if (j13 < j14) {
                break;
            }
            j13 -= j14;
            l0Var = l0Var.f44954f;
        }
        l0 l0Var2 = l0Var;
        long j15 = j12;
        while (j15 > 0) {
            l0Var2.getClass();
            l0 c11 = l0Var2.c();
            int i11 = c11.f44950b + ((int) j13);
            c11.f44950b = i11;
            c11.f44951c = Math.min(i11 + ((int) j15), c11.f44951c);
            l0 l0Var3 = gVar.f44915c;
            if (l0Var3 == null) {
                c11.f44955g = c11;
                c11.f44954f = c11;
                gVar.f44915c = c11;
            } else {
                l0 l0Var4 = l0Var3.f44955g;
                l0Var4.getClass();
                l0Var4.b(c11);
            }
            j15 -= c11.f44951c - c11.f44950b;
            l0Var2 = l0Var2.f44954f;
            j13 = 0;
        }
    }

    @NotNull
    public final void g0(long j11) {
        boolean z11;
        if (j11 == 0) {
            f0(48);
            return;
        }
        if (j11 < 0) {
            j11 = -j11;
            if (j11 < 0) {
                y0("-9223372036854775808");
                return;
            }
            z11 = true;
        } else {
            z11 = false;
        }
        int a11 = je0.a.a(j11);
        if (z11) {
            a11++;
        }
        l0 d02 = d0(a11);
        byte[] bArr = d02.f44949a;
        int i11 = d02.f44951c + a11;
        while (j11 != 0) {
            long j12 = 10;
            i11--;
            bArr[i11] = je0.a.b()[(int) (j11 % j12)];
            j11 /= j12;
        }
        if (z11) {
            bArr[i11 - 1] = 45;
        }
        d02.f44951c += a11;
        this.f44916d += a11;
    }

    @NotNull
    public final void h0(long j11) {
        if (j11 == 0) {
            f0(48);
            return;
        }
        long j12 = (j11 >>> 1) | j11;
        long j13 = j12 | (j12 >>> 2);
        long j14 = j13 | (j13 >>> 4);
        long j15 = j14 | (j14 >>> 8);
        long j16 = j15 | (j15 >>> 16);
        long j17 = j16 | (j16 >>> 32);
        long j18 = j17 - ((j17 >>> 1) & 6148914691236517205L);
        long j19 = ((j18 >>> 2) & 3689348814741910323L) + (j18 & 3689348814741910323L);
        long j21 = ((j19 >>> 4) + j19) & 1085102592571150095L;
        long j22 = j21 + (j21 >>> 8);
        long j23 = j22 + (j22 >>> 16);
        int i11 = (int) ((((j23 & 63) + ((j23 >>> 32) & 63)) + 3) / 4);
        l0 d02 = d0(i11);
        byte[] bArr = d02.f44949a;
        int i12 = d02.f44951c;
        for (int i13 = (i12 + i11) - 1; i13 >= i12; i13--) {
            bArr[i13] = je0.a.b()[(int) (15 & j11)];
            j11 >>>= 4;
        }
        d02.f44951c += i11;
        this.f44916d += i11;
    }

    @Override // ie0.i
    public final /* bridge */ /* synthetic */ i h1(k kVar) {
        e0(kVar);
        return this;
    }

    public final int hashCode() {
        l0 l0Var = this.f44915c;
        if (l0Var == null) {
            return 0;
        }
        int i11 = 1;
        do {
            int i12 = l0Var.f44951c;
            for (int i13 = l0Var.f44950b; i13 < i12; i13++) {
                i11 = (i11 * 31) + l0Var.f44949a[i13];
            }
            l0Var = l0Var.f44954f;
            l0Var.getClass();
        } while (l0Var != this.f44915c);
        return i11;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final byte j(long j11) {
        ie0.b.b(this.f44916d, j11, 1L);
        l0 l0Var = this.f44915c;
        l0Var.getClass();
        long j12 = this.f44916d;
        if (j12 - j11 < j11) {
            while (j12 > j11) {
                l0Var = l0Var.f44955g;
                l0Var.getClass();
                j12 -= l0Var.f44951c - l0Var.f44950b;
            }
            return l0Var.f44949a[(int) ((l0Var.f44950b + j11) - j12)];
        }
        long j13 = 0;
        while (true) {
            int i11 = l0Var.f44951c;
            int i12 = l0Var.f44950b;
            long j14 = (i11 - i12) + j13;
            if (j14 > j11) {
                return l0Var.f44949a[(int) ((i12 + j11) - j13)];
            }
            l0Var = l0Var.f44954f;
            l0Var.getClass();
            j13 = j14;
        }
    }

    public final long l(byte b11, long j11, long j12) {
        l0 l0Var;
        long j13 = 0;
        if (0 > j11 || j11 > j12) {
            StringBuilder sb2 = new StringBuilder("size=");
            sb2.append(this.f44916d);
            w9.l.a(j11, " fromIndex=", " toIndex=", sb2);
            sb2.append(j12);
            throw new IllegalArgumentException(sb2.toString().toString());
        }
        long j14 = this.f44916d;
        if (j12 > j14) {
            j12 = j14;
        }
        if (j11 == j12 || (l0Var = this.f44915c) == null) {
            return -1L;
        }
        if (j14 - j11 < j11) {
            while (j14 > j11) {
                l0Var = l0Var.f44955g;
                l0Var.getClass();
                j14 -= l0Var.f44951c - l0Var.f44950b;
            }
            while (j14 < j12) {
                byte[] bArr = l0Var.f44949a;
                int min = (int) Math.min(l0Var.f44951c, (l0Var.f44950b + j12) - j14);
                for (int i11 = (int) ((l0Var.f44950b + j11) - j14); i11 < min; i11++) {
                    if (bArr[i11] == b11) {
                        return (i11 - l0Var.f44950b) + j14;
                    }
                }
                j14 += l0Var.f44951c - l0Var.f44950b;
                l0Var = l0Var.f44954f;
                l0Var.getClass();
                j11 = j14;
            }
            return -1L;
        }
        while (true) {
            long j15 = (l0Var.f44951c - l0Var.f44950b) + j13;
            if (j15 > j11) {
                break;
            }
            l0Var = l0Var.f44954f;
            l0Var.getClass();
            j13 = j15;
        }
        while (j13 < j12) {
            byte[] bArr2 = l0Var.f44949a;
            int min2 = (int) Math.min(l0Var.f44951c, (l0Var.f44950b + j12) - j13);
            for (int i12 = (int) ((l0Var.f44950b + j11) - j13); i12 < min2; i12++) {
                if (bArr2[i12] == b11) {
                    return (i12 - l0Var.f44950b) + j13;
                }
            }
            j13 += l0Var.f44951c - l0Var.f44950b;
            l0Var = l0Var.f44954f;
            l0Var.getClass();
            j11 = j13;
        }
        return -1L;
    }

    @Override // ie0.j
    public final boolean l0(long j11, @NotNull k kVar) {
        kVar.getClass();
        int f11 = kVar.f();
        if (j11 >= 0 && f11 >= 0 && this.f44916d - j11 >= f11 && kVar.f() >= f11) {
            for (int i11 = 0; i11 < f11; i11++) {
                if (j(i11 + j11) == kVar.m(i11)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // ie0.j
    public final void m(long j11) throws EOFException {
        if (this.f44916d >= j11) {
            return;
        }
        f4.t.a();
    }

    @Override // ie0.o0
    public final void m1(@NotNull g gVar, long j11) {
        l0 b11;
        gVar.getClass();
        if (gVar == this) {
            f4.v.a("source == this");
            return;
        }
        ie0.b.b(gVar.f44916d, 0L, j11);
        while (j11 > 0) {
            l0 l0Var = gVar.f44915c;
            l0Var.getClass();
            int i11 = l0Var.f44951c;
            l0 l0Var2 = gVar.f44915c;
            l0Var2.getClass();
            long j12 = i11 - l0Var2.f44950b;
            int i12 = 0;
            if (j11 < j12) {
                l0 l0Var3 = this.f44915c;
                l0 l0Var4 = l0Var3 != null ? l0Var3.f44955g : null;
                if (l0Var4 != null && l0Var4.f44953e) {
                    if ((l0Var4.f44951c + j11) - (l0Var4.f44952d ? 0 : l0Var4.f44950b) <= 8192) {
                        l0 l0Var5 = gVar.f44915c;
                        l0Var5.getClass();
                        l0Var5.d(l0Var4, (int) j11);
                        gVar.f44916d -= j11;
                        this.f44916d += j11;
                        return;
                    }
                }
                l0 l0Var6 = gVar.f44915c;
                l0Var6.getClass();
                int i13 = (int) j11;
                if (i13 <= 0 || i13 > l0Var6.f44951c - l0Var6.f44950b) {
                    f4.v.a("byteCount out of range");
                    return;
                }
                if (i13 >= 1024) {
                    b11 = l0Var6.c();
                } else {
                    b11 = m0.b();
                    byte[] bArr = l0Var6.f44949a;
                    byte[] bArr2 = b11.f44949a;
                    int i14 = l0Var6.f44950b;
                    kotlin.collections.m.k(bArr, 0, bArr2, i14, i14 + i13);
                }
                b11.f44951c = b11.f44950b + i13;
                l0Var6.f44950b += i13;
                l0 l0Var7 = l0Var6.f44955g;
                l0Var7.getClass();
                l0Var7.b(b11);
                gVar.f44915c = b11;
            }
            l0 l0Var8 = gVar.f44915c;
            l0Var8.getClass();
            long j13 = l0Var8.f44951c - l0Var8.f44950b;
            gVar.f44915c = l0Var8.a();
            l0 l0Var9 = this.f44915c;
            if (l0Var9 == null) {
                this.f44915c = l0Var8;
                l0Var8.f44955g = l0Var8;
                l0Var8.f44954f = l0Var8;
            } else {
                l0 l0Var10 = l0Var9.f44955g;
                l0Var10.getClass();
                l0Var10.b(l0Var8);
                l0 l0Var11 = l0Var8.f44955g;
                if (l0Var11 == l0Var8) {
                    f4.s.a("cannot compact");
                    return;
                }
                l0Var11.getClass();
                if (l0Var11.f44953e) {
                    int i15 = l0Var8.f44951c - l0Var8.f44950b;
                    l0 l0Var12 = l0Var8.f44955g;
                    l0Var12.getClass();
                    int i16 = 8192 - l0Var12.f44951c;
                    l0 l0Var13 = l0Var8.f44955g;
                    l0Var13.getClass();
                    if (!l0Var13.f44952d) {
                        l0 l0Var14 = l0Var8.f44955g;
                        l0Var14.getClass();
                        i12 = l0Var14.f44950b;
                    }
                    if (i15 <= i16 + i12) {
                        l0 l0Var15 = l0Var8.f44955g;
                        l0Var15.getClass();
                        l0Var8.d(l0Var15, i15);
                        l0Var8.a();
                        m0.a(l0Var8);
                    }
                }
            }
            gVar.f44916d -= j13;
            this.f44916d += j13;
            j11 -= j13;
        }
    }

    @Override // ie0.j
    @NotNull
    public final String n0() throws EOFException {
        return M(Long.MAX_VALUE);
    }

    @NotNull
    public final void o0(long j11) {
        l0 d02 = d0(8);
        byte[] bArr = d02.f44949a;
        int i11 = d02.f44951c;
        bArr[i11] = (byte) ((j11 >>> 56) & 255);
        bArr[i11 + 1] = (byte) ((j11 >>> 48) & 255);
        bArr[i11 + 2] = (byte) ((j11 >>> 40) & 255);
        bArr[i11 + 3] = (byte) ((j11 >>> 32) & 255);
        bArr[i11 + 4] = (byte) ((j11 >>> 24) & 255);
        bArr[i11 + 5] = (byte) ((j11 >>> 16) & 255);
        bArr[i11 + 6] = (byte) ((j11 >>> 8) & 255);
        bArr[i11 + 7] = (byte) (j11 & 255);
        d02.f44951c = i11 + 8;
        this.f44916d += 8;
    }

    @NotNull
    public final void p0(int i11) {
        l0 d02 = d0(2);
        byte[] bArr = d02.f44949a;
        int i12 = d02.f44951c;
        bArr[i12] = (byte) ((i11 >>> 8) & Password.MAX_LENGTH);
        bArr[i12 + 1] = (byte) (i11 & Password.MAX_LENGTH);
        d02.f44951c = i12 + 2;
        this.f44916d += 2;
    }

    @Override // ie0.j
    @NotNull
    public final k0 peek() {
        return new k0(new i0(this));
    }

    @Override // ie0.j
    @NotNull
    public final String q1(@NotNull Charset charset) {
        charset.getClass();
        return H(this.f44916d, charset);
    }

    public final int read(@NotNull byte[] bArr, int i11, int i12) {
        bArr.getClass();
        ie0.b.b(bArr.length, i11, i12);
        l0 l0Var = this.f44915c;
        if (l0Var == null) {
            return -1;
        }
        int min = Math.min(i12, l0Var.f44951c - l0Var.f44950b);
        byte[] bArr2 = l0Var.f44949a;
        int i13 = l0Var.f44950b;
        kotlin.collections.m.k(bArr2, i11, bArr, i13, i13 + min);
        int i14 = l0Var.f44950b + min;
        l0Var.f44950b = i14;
        this.f44916d -= min;
        if (i14 == l0Var.f44951c) {
            this.f44915c = l0Var.a();
            m0.a(l0Var);
        }
        return min;
    }

    @Override // ie0.j
    public final byte readByte() throws EOFException {
        if (this.f44916d == 0) {
            f4.t.a();
            return (byte) 0;
        }
        l0 l0Var = this.f44915c;
        l0Var.getClass();
        int i11 = l0Var.f44950b;
        int i12 = l0Var.f44951c;
        int i13 = i11 + 1;
        byte b11 = l0Var.f44949a[i11];
        this.f44916d--;
        if (i13 != i12) {
            l0Var.f44950b = i13;
            return b11;
        }
        this.f44915c = l0Var.a();
        m0.a(l0Var);
        return b11;
    }

    @Override // ie0.j
    public final void readFully(@NotNull byte[] bArr) throws EOFException {
        bArr.getClass();
        int i11 = 0;
        while (i11 < bArr.length) {
            int read = read(bArr, i11, bArr.length - i11);
            if (read == -1) {
                f4.t.a();
                return;
            }
            i11 += read;
        }
    }

    @Override // ie0.j
    public final int readInt() throws EOFException {
        if (this.f44916d < 4) {
            f4.t.a();
            return 0;
        }
        l0 l0Var = this.f44915c;
        l0Var.getClass();
        int i11 = l0Var.f44950b;
        int i12 = l0Var.f44951c;
        if (i12 - i11 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = l0Var.f44949a;
        int i13 = i11 + 3;
        int i14 = ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11] & 255) << 24) | ((bArr[i11 + 2] & 255) << 8);
        int i15 = i11 + 4;
        int i16 = (bArr[i13] & 255) | i14;
        this.f44916d -= 4;
        if (i15 != i12) {
            l0Var.f44950b = i15;
            return i16;
        }
        this.f44915c = l0Var.a();
        m0.a(l0Var);
        return i16;
    }

    @Override // ie0.j
    public final long readLong() throws EOFException {
        if (this.f44916d < 8) {
            f4.t.a();
            return 0L;
        }
        l0 l0Var = this.f44915c;
        l0Var.getClass();
        int i11 = l0Var.f44950b;
        int i12 = l0Var.f44951c;
        if (i12 - i11 < 8) {
            return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
        }
        byte[] bArr = l0Var.f44949a;
        int i13 = i11 + 7;
        long j11 = ((bArr[i11 + 3] & 255) << 32) | ((bArr[i11] & 255) << 56) | ((bArr[i11 + 1] & 255) << 48) | ((bArr[i11 + 2] & 255) << 40) | ((bArr[i11 + 4] & 255) << 24) | ((bArr[i11 + 5] & 255) << 16) | ((bArr[i11 + 6] & 255) << 8);
        int i14 = i11 + 8;
        long j12 = j11 | (bArr[i13] & 255);
        this.f44916d -= 8;
        if (i14 != i12) {
            l0Var.f44950b = i14;
            return j12;
        }
        this.f44915c = l0Var.a();
        m0.a(l0Var);
        return j12;
    }

    @Override // ie0.j
    public final short readShort() throws EOFException {
        if (this.f44916d < 2) {
            f4.t.a();
            return (short) 0;
        }
        l0 l0Var = this.f44915c;
        l0Var.getClass();
        int i11 = l0Var.f44950b;
        int i12 = l0Var.f44951c;
        if (i12 - i11 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = l0Var.f44949a;
        int i13 = i11 + 1;
        int i14 = (bArr[i11] & 255) << 8;
        int i15 = i11 + 2;
        int i16 = (bArr[i13] & 255) | i14;
        this.f44916d -= 2;
        if (i15 == i12) {
            this.f44915c = l0Var.a();
            m0.a(l0Var);
        } else {
            l0Var.f44950b = i15;
        }
        return (short) i16;
    }

    @Override // ie0.j
    public final boolean request(long j11) {
        return this.f44916d >= j11;
    }

    public final long s(long j11, @NotNull k kVar) throws IOException {
        kVar.getClass();
        if (kVar.f() <= 0) {
            f4.v.a("bytes is empty");
            return 0L;
        }
        long j12 = 0;
        if (j11 < 0) {
            f4.u.a(h1.a(j11, "fromIndex < 0: "));
            return 0L;
        }
        l0 l0Var = this.f44915c;
        if (l0Var == null) {
            return -1L;
        }
        long j13 = this.f44916d;
        if (j13 - j11 < j11) {
            while (j13 > j11) {
                l0Var = l0Var.f44955g;
                l0Var.getClass();
                j13 -= l0Var.f44951c - l0Var.f44950b;
            }
            byte[] l11 = kVar.l();
            byte b11 = l11[0];
            int f11 = kVar.f();
            long j14 = (this.f44916d - f11) + 1;
            while (j13 < j14) {
                byte[] bArr = l0Var.f44949a;
                int min = (int) Math.min(l0Var.f44951c, (l0Var.f44950b + j14) - j13);
                for (int i11 = (int) ((l0Var.f44950b + j11) - j13); i11 < min; i11++) {
                    if (bArr[i11] == b11 && je0.a.c(l0Var, i11 + 1, l11, f11)) {
                        return (i11 - l0Var.f44950b) + j13;
                    }
                }
                j13 += l0Var.f44951c - l0Var.f44950b;
                l0Var = l0Var.f44954f;
                l0Var.getClass();
                j11 = j13;
            }
            return -1L;
        }
        while (true) {
            long j15 = (l0Var.f44951c - l0Var.f44950b) + j12;
            if (j15 > j11) {
                break;
            }
            l0Var = l0Var.f44954f;
            l0Var.getClass();
            j12 = j15;
        }
        byte[] l12 = kVar.l();
        byte b12 = l12[0];
        int f12 = kVar.f();
        long j16 = (this.f44916d - f12) + 1;
        while (j12 < j16) {
            byte[] bArr2 = l0Var.f44949a;
            int min2 = (int) Math.min(l0Var.f44951c, (l0Var.f44950b + j16) - j12);
            for (int i12 = (int) ((l0Var.f44950b + j11) - j12); i12 < min2; i12++) {
                if (bArr2[i12] == b12 && je0.a.c(l0Var, i12 + 1, l12, f12)) {
                    return (i12 - l0Var.f44950b) + j12;
                }
            }
            j12 += l0Var.f44951c - l0Var.f44950b;
            l0Var = l0Var.f44954f;
            l0Var.getClass();
            j11 = j12;
        }
        return -1L;
    }

    public final long size() {
        return this.f44916d;
    }

    @Override // ie0.j
    public final void skip(long j11) throws EOFException {
        while (j11 > 0) {
            l0 l0Var = this.f44915c;
            if (l0Var == null) {
                f4.t.a();
                return;
            }
            int min = (int) Math.min(j11, l0Var.f44951c - l0Var.f44950b);
            long j12 = min;
            this.f44916d -= j12;
            j11 -= j12;
            int i11 = l0Var.f44950b + min;
            l0Var.f44950b = i11;
            if (i11 == l0Var.f44951c) {
                this.f44915c = l0Var.a();
                m0.a(l0Var);
            }
        }
    }

    @NotNull
    public final void t0(int i11, int i12, @NotNull String str) {
        char charAt;
        str.getClass();
        if (i11 < 0) {
            f4.u.a(androidx.appcompat.view.menu.t.a(i11, "beginIndex < 0: "));
            return;
        }
        if (i12 < i11) {
            f4.u.a(com.facebook.r.a(i12, i11, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i12 > str.length()) {
            f4.r.a(str.length(), l.d.d(i12, "endIndex > string.length: ", " > "));
            return;
        }
        while (i11 < i12) {
            char charAt2 = str.charAt(i11);
            if (charAt2 < 128) {
                l0 d02 = d0(1);
                byte[] bArr = d02.f44949a;
                int i13 = d02.f44951c - i11;
                int min = Math.min(i12, 8192 - i13);
                int i14 = i11 + 1;
                bArr[i11 + i13] = (byte) charAt2;
                while (true) {
                    i11 = i14;
                    if (i11 >= min || (charAt = str.charAt(i11)) >= 128) {
                        break;
                    }
                    i14 = i11 + 1;
                    bArr[i11 + i13] = (byte) charAt;
                }
                int i15 = d02.f44951c;
                int i16 = (i13 + i11) - i15;
                d02.f44951c = i15 + i16;
                this.f44916d += i16;
            } else {
                if (charAt2 < 2048) {
                    l0 d03 = d0(2);
                    byte[] bArr2 = d03.f44949a;
                    int i17 = d03.f44951c;
                    bArr2[i17] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i17 + 1] = (byte) ((charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    d03.f44951c = i17 + 2;
                    this.f44916d += 2;
                } else if (charAt2 < 55296 || charAt2 > 57343) {
                    l0 d04 = d0(3);
                    byte[] bArr3 = d04.f44949a;
                    int i18 = d04.f44951c;
                    bArr3[i18] = (byte) ((charAt2 >> '\f') | 224);
                    bArr3[i18 + 1] = (byte) ((63 & (charAt2 >> 6)) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    bArr3[i18 + 2] = (byte) ((charAt2 & '?') | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    d04.f44951c = i18 + 3;
                    this.f44916d += 3;
                } else {
                    int i19 = i11 + 1;
                    char charAt3 = i19 < i12 ? str.charAt(i19) : (char) 0;
                    if (charAt2 > 56319 || 56320 > charAt3 || charAt3 >= 57344) {
                        f0(63);
                        i11 = i19;
                    } else {
                        int i21 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        l0 d05 = d0(4);
                        byte[] bArr4 = d05.f44949a;
                        int i22 = d05.f44951c;
                        bArr4[i22] = (byte) ((i21 >> 18) | 240);
                        bArr4[i22 + 1] = (byte) (((i21 >> 12) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                        bArr4[i22 + 2] = (byte) (((i21 >> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                        bArr4[i22 + 3] = (byte) ((i21 & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                        d05.f44951c = i22 + 4;
                        this.f44916d += 4;
                        i11 += 2;
                    }
                }
                i11++;
            }
        }
    }

    @Override // ie0.j
    public final long t1(@NotNull k kVar) throws IOException {
        kVar.getClass();
        return s(0L, kVar);
    }

    @Override // ie0.q0
    @NotNull
    public final r0 timeout() {
        return r0.f44978d;
    }

    @NotNull
    public final String toString() {
        long j11 = this.f44916d;
        if (j11 <= 2147483647L) {
            return a0((int) j11).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f44916d).toString());
    }

    public final long u(long j11, @NotNull k kVar) {
        kVar.getClass();
        long j12 = 0;
        if (j11 < 0) {
            f4.u.a(h1.a(j11, "fromIndex < 0: "));
            return 0L;
        }
        l0 l0Var = this.f44915c;
        if (l0Var == null) {
            return -1L;
        }
        long j13 = this.f44916d;
        if (j13 - j11 < j11) {
            while (j13 > j11) {
                l0Var = l0Var.f44955g;
                l0Var.getClass();
                j13 -= l0Var.f44951c - l0Var.f44950b;
            }
            if (kVar.f() == 2) {
                byte m11 = kVar.m(0);
                byte m12 = kVar.m(1);
                while (j13 < this.f44916d) {
                    byte[] bArr = l0Var.f44949a;
                    int i11 = l0Var.f44951c;
                    for (int i12 = (int) ((l0Var.f44950b + j11) - j13); i12 < i11; i12++) {
                        byte b11 = bArr[i12];
                        if (b11 == m11 || b11 == m12) {
                            return (i12 - l0Var.f44950b) + j13;
                        }
                    }
                    j13 += l0Var.f44951c - l0Var.f44950b;
                    l0Var = l0Var.f44954f;
                    l0Var.getClass();
                    j11 = j13;
                }
            } else {
                byte[] l11 = kVar.l();
                while (j13 < this.f44916d) {
                    byte[] bArr2 = l0Var.f44949a;
                    int i13 = l0Var.f44951c;
                    for (int i14 = (int) ((l0Var.f44950b + j11) - j13); i14 < i13; i14++) {
                        byte b12 = bArr2[i14];
                        for (byte b13 : l11) {
                            if (b12 == b13) {
                                return (i14 - l0Var.f44950b) + j13;
                            }
                        }
                    }
                    j13 += l0Var.f44951c - l0Var.f44950b;
                    l0Var = l0Var.f44954f;
                    l0Var.getClass();
                    j11 = j13;
                }
            }
            return -1L;
        }
        while (true) {
            long j14 = (l0Var.f44951c - l0Var.f44950b) + j12;
            if (j14 > j11) {
                break;
            }
            l0Var = l0Var.f44954f;
            l0Var.getClass();
            j12 = j14;
        }
        if (kVar.f() == 2) {
            byte m13 = kVar.m(0);
            byte m14 = kVar.m(1);
            while (j12 < this.f44916d) {
                byte[] bArr3 = l0Var.f44949a;
                int i15 = l0Var.f44951c;
                for (int i16 = (int) ((l0Var.f44950b + j11) - j12); i16 < i15; i16++) {
                    byte b14 = bArr3[i16];
                    if (b14 == m13 || b14 == m14) {
                        return (i16 - l0Var.f44950b) + j12;
                    }
                }
                j12 += l0Var.f44951c - l0Var.f44950b;
                l0Var = l0Var.f44954f;
                l0Var.getClass();
                j11 = j12;
            }
        } else {
            byte[] l12 = kVar.l();
            while (j12 < this.f44916d) {
                byte[] bArr4 = l0Var.f44949a;
                int i17 = l0Var.f44951c;
                for (int i18 = (int) ((l0Var.f44950b + j11) - j12); i18 < i17; i18++) {
                    byte b15 = bArr4[i18];
                    for (byte b16 : l12) {
                        if (b15 == b16) {
                            return (i18 - l0Var.f44950b) + j12;
                        }
                    }
                }
                j12 += l0Var.f44951c - l0Var.f44950b;
                l0Var = l0Var.f44954f;
                l0Var.getClass();
                j11 = j12;
            }
        }
        return -1L;
    }

    @NotNull
    public final h v() {
        return new h(this);
    }

    @Override // ie0.j
    public final short v0() throws EOFException {
        short readShort = readShort();
        int i11 = ie0.b.f44896c;
        return (short) (((readShort & 255) << 8) | ((65280 & readShort) >>> 8));
    }

    @Override // ie0.j
    public final int w0(@NotNull f0 f0Var) {
        f0Var.getClass();
        int e11 = je0.a.e(this, f0Var, false);
        if (e11 == -1) {
            return -1;
        }
        skip(f0Var.c()[e11].f());
        return e11;
    }

    @Override // ie0.i
    public final /* bridge */ /* synthetic */ i w1(long j11) {
        h0(j11);
        return this;
    }

    @NotNull
    public final void write(@NotNull byte[] bArr, int i11, int i12) {
        bArr.getClass();
        long j11 = i12;
        ie0.b.b(bArr.length, i11, j11);
        int i13 = i12 + i11;
        while (i11 < i13) {
            l0 d02 = d0(1);
            int min = Math.min(i13 - i11, 8192 - d02.f44951c);
            int i14 = i11 + min;
            kotlin.collections.m.k(bArr, d02.f44951c, d02.f44949a, i11, i14);
            d02.f44951c += min;
            i11 = i14;
        }
        this.f44916d += j11;
    }

    @Override // ie0.i
    public final /* bridge */ /* synthetic */ i writeByte(int i11) {
        f0(i11);
        return this;
    }

    @NotNull
    /* renamed from: writeInt, reason: collision with other method in class */
    public final void m114writeInt(int i11) {
        l0 d02 = d0(4);
        byte[] bArr = d02.f44949a;
        int i12 = d02.f44951c;
        bArr[i12] = (byte) ((i11 >>> 24) & Password.MAX_LENGTH);
        bArr[i12 + 1] = (byte) ((i11 >>> 16) & Password.MAX_LENGTH);
        bArr[i12 + 2] = (byte) ((i11 >>> 8) & Password.MAX_LENGTH);
        bArr[i12 + 3] = (byte) (i11 & Password.MAX_LENGTH);
        d02.f44951c = i12 + 4;
        this.f44916d += 4;
    }

    @Override // ie0.i
    public final /* bridge */ /* synthetic */ i writeShort(int i11) {
        p0(i11);
        return this;
    }

    @Override // ie0.i
    public final /* bridge */ /* synthetic */ i x0(int i11, byte[] bArr, int i12) {
        write(bArr, i11, i12);
        return this;
    }

    @NotNull
    public final void y0(@NotNull String str) {
        str.getClass();
        t0(0, str.length(), str);
    }

    @Override // ie0.j
    @NotNull
    public final k y1() {
        return R0(this.f44916d);
    }

    @NotNull
    public final void z0(int i11) {
        if (i11 < 128) {
            f0(i11);
            return;
        }
        if (i11 < 2048) {
            l0 d02 = d0(2);
            byte[] bArr = d02.f44949a;
            int i12 = d02.f44951c;
            bArr[i12] = (byte) ((i11 >> 6) | 192);
            bArr[i12 + 1] = (byte) ((i11 & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            d02.f44951c = i12 + 2;
            this.f44916d += 2;
            return;
        }
        if (55296 <= i11 && i11 < 57344) {
            f0(63);
            return;
        }
        if (i11 < 65536) {
            l0 d03 = d0(3);
            byte[] bArr2 = d03.f44949a;
            int i13 = d03.f44951c;
            bArr2[i13] = (byte) ((i11 >> 12) | 224);
            bArr2[i13 + 1] = (byte) (((i11 >> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            bArr2[i13 + 2] = (byte) ((i11 & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            d03.f44951c = i13 + 3;
            this.f44916d += 3;
            return;
        }
        if (i11 > 1114111) {
            f4.v.a("Unexpected code point: 0x".concat(ie0.b.i(i11)));
            return;
        }
        l0 d04 = d0(4);
        byte[] bArr3 = d04.f44949a;
        int i14 = d04.f44951c;
        bArr3[i14] = (byte) ((i11 >> 18) | 240);
        bArr3[i14 + 1] = (byte) (((i11 >> 12) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        bArr3[i14 + 2] = (byte) (((i11 >> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        bArr3[i14 + 3] = (byte) ((i11 & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        d04.f44951c = i14 + 4;
        this.f44916d += 4;
    }

    public static final class b extends InputStream {
        b() {
        }

        @Override // java.io.InputStream
        public final int available() {
            return (int) Math.min(g.this.size(), a.e.API_PRIORITY_OTHER);
        }

        @Override // java.io.InputStream
        public final int read() {
            g gVar = g.this;
            if (gVar.size() > 0) {
                return gVar.readByte() & 255;
            }
            return -1;
        }

        public final String toString() {
            return g.this + ".inputStream()";
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) {
            bArr.getClass();
            return g.this.read(bArr, i11, i12);
        }
    }

    @Override // ie0.j, ie0.i
    @NotNull
    public final g a() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, ie0.o0
    public final void close() {
    }

    @Override // ie0.i, ie0.o0, java.io.Flushable
    public final void flush() {
    }

    @Override // ie0.i
    public final i z() {
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(@NotNull ByteBuffer byteBuffer) throws IOException {
        byteBuffer.getClass();
        int remaining = byteBuffer.remaining();
        int i11 = remaining;
        while (i11 > 0) {
            l0 d02 = d0(1);
            int min = Math.min(i11, 8192 - d02.f44951c);
            byteBuffer.get(d02.f44949a, d02.f44951c, min);
            i11 -= min;
            d02.f44951c += min;
        }
        this.f44916d += remaining;
        return remaining;
    }

    @Override // ie0.i
    public final /* bridge */ /* synthetic */ i writeInt(int i11) {
        m114writeInt(i11);
        return this;
    }

    @Override // ie0.i
    public final i write(byte[] bArr) {
        bArr.getClass();
        write(bArr, 0, bArr.length);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(@NotNull ByteBuffer byteBuffer) throws IOException {
        byteBuffer.getClass();
        l0 l0Var = this.f44915c;
        if (l0Var == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), l0Var.f44951c - l0Var.f44950b);
        byteBuffer.put(l0Var.f44949a, l0Var.f44950b, min);
        int i11 = l0Var.f44950b + min;
        l0Var.f44950b = i11;
        this.f44916d -= min;
        if (i11 == l0Var.f44951c) {
            this.f44915c = l0Var.a();
            m0.a(l0Var);
        }
        return min;
    }

    @Override // ie0.q0
    public final long read(@NotNull g gVar, long j11) {
        gVar.getClass();
        if (j11 >= 0) {
            long j12 = this.f44916d;
            if (j12 == 0) {
                return -1L;
            }
            if (j11 > j12) {
                j11 = j12;
            }
            gVar.m1(this, j11);
            return j11;
        }
        f4.u.a(h1.a(j11, "byteCount < 0: "));
        return 0L;
    }
}
