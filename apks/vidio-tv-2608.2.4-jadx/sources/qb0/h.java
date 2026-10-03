package qb0;

import com.google.android.gms.common.api.a;
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

/* loaded from: classes5.dex */
public final class h implements k, j, Cloneable, ByteChannel {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public m0 f54282d;

    /* renamed from: e, reason: collision with root package name */
    private long f54283e;

    public static final class a implements Closeable {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        public h f54284d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f54285e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private m0 f54286i;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        public byte[] f54288w;

        /* renamed from: v, reason: collision with root package name */
        public long f54287v = -1;
        public int F = -1;
        public int G = -1;

        public final void a(long j11) {
            h hVar = this.f54284d;
            if (hVar == null) {
                androidx.collection.s0.b("not attached to a buffer");
                return;
            }
            if (!this.f54285e) {
                androidx.collection.s0.b("resizeBuffer() only permitted for read/write buffers");
                return;
            }
            long size = hVar.size();
            if (j11 <= size) {
                if (j11 < 0) {
                    i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "newSize < 0: "));
                    return;
                }
                long j12 = size - j11;
                while (true) {
                    if (j12 <= 0) {
                        break;
                    }
                    m0 m0Var = hVar.f54282d;
                    m0Var.getClass();
                    m0 m0Var2 = m0Var.f54318g;
                    m0Var2.getClass();
                    int i11 = m0Var2.f54314c;
                    long j13 = i11 - m0Var2.f54313b;
                    if (j13 > j12) {
                        m0Var2.f54314c = i11 - ((int) j12);
                        break;
                    } else {
                        hVar.f54282d = m0Var2.a();
                        n0.a(m0Var2);
                        j12 -= j13;
                    }
                }
                this.f54286i = null;
                this.f54287v = j11;
                this.f54288w = null;
                this.F = -1;
                this.G = -1;
            } else if (j11 > size) {
                long j14 = j11 - size;
                int i12 = 1;
                boolean z11 = true;
                for (long j15 = 0; j14 > j15; j15 = 0) {
                    m0 V = hVar.V(i12);
                    int min = (int) Math.min(j14, 8192 - V.f54314c);
                    int i13 = V.f54314c + min;
                    V.f54314c = i13;
                    j14 -= min;
                    if (z11) {
                        this.f54286i = V;
                        this.f54287v = size;
                        this.f54288w = V.f54312a;
                        this.F = i13 - min;
                        this.G = i13;
                        z11 = false;
                    }
                    i12 = 1;
                }
            }
            hVar.S(j11);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f54284d == null) {
                androidx.collection.s0.b("not attached to a buffer");
                return;
            }
            this.f54284d = null;
            this.f54286i = null;
            this.f54287v = -1L;
            this.f54288w = null;
            this.F = -1;
            this.G = -1;
        }

        public final int d(long j11) {
            h hVar = this.f54284d;
            if (hVar == null) {
                androidx.collection.s0.b("not attached to a buffer");
                return 0;
            }
            if (j11 < -1 || j11 > hVar.size()) {
                StringBuilder a11 = y1.e0.a(j11, "offset=", " > size=");
                a11.append(hVar.size());
                throw new ArrayIndexOutOfBoundsException(a11.toString());
            }
            if (j11 == -1 || j11 == hVar.size()) {
                this.f54286i = null;
                this.f54287v = j11;
                this.f54288w = null;
                this.F = -1;
                this.G = -1;
                return -1;
            }
            long size = hVar.size();
            m0 m0Var = hVar.f54282d;
            m0 m0Var2 = this.f54286i;
            long j12 = 0;
            if (m0Var2 != null) {
                long j13 = this.f54287v - (this.F - m0Var2.f54313b);
                if (j13 > j11) {
                    m0Var2 = m0Var;
                    m0Var = m0Var2;
                    size = j13;
                } else {
                    j12 = j13;
                }
            } else {
                m0Var2 = m0Var;
            }
            if (size - j11 > j11 - j12) {
                while (true) {
                    m0Var2.getClass();
                    long j14 = (m0Var2.f54314c - m0Var2.f54313b) + j12;
                    if (j11 < j14) {
                        break;
                    }
                    m0Var2 = m0Var2.f54317f;
                    j12 = j14;
                }
            } else {
                while (size > j11) {
                    m0Var.getClass();
                    m0Var = m0Var.f54318g;
                    m0Var.getClass();
                    size -= m0Var.f54314c - m0Var.f54313b;
                }
                j12 = size;
                m0Var2 = m0Var;
            }
            if (this.f54285e) {
                m0Var2.getClass();
                if (m0Var2.f54315d) {
                    byte[] bArr = m0Var2.f54312a;
                    m0 m0Var3 = new m0(Arrays.copyOf(bArr, bArr.length), m0Var2.f54313b, m0Var2.f54314c, false, true);
                    if (hVar.f54282d == m0Var2) {
                        hVar.f54282d = m0Var3;
                    }
                    m0Var2.b(m0Var3);
                    m0 m0Var4 = m0Var3.f54318g;
                    m0Var4.getClass();
                    m0Var4.a();
                    m0Var2 = m0Var3;
                }
            }
            this.f54286i = m0Var2;
            this.f54287v = j11;
            m0Var2.getClass();
            this.f54288w = m0Var2.f54312a;
            int i11 = m0Var2.f54313b + ((int) (j11 - j12));
            this.F = i11;
            int i12 = m0Var2.f54314c;
            this.G = i12;
            return i12 - i11;
        }
    }

    public static void j0(h hVar, OutputStream outputStream) throws IOException {
        long j11 = hVar.f54283e;
        hVar.getClass();
        outputStream.getClass();
        qb0.b.b(hVar.f54283e, 0L, j11);
        m0 m0Var = hVar.f54282d;
        while (j11 > 0) {
            m0Var.getClass();
            int min = (int) Math.min(j11, m0Var.f54314c - m0Var.f54313b);
            outputStream.write(m0Var.f54312a, m0Var.f54313b, min);
            int i11 = m0Var.f54313b + min;
            m0Var.f54313b = i11;
            long j12 = min;
            hVar.f54283e -= j12;
            j11 -= j12;
            if (i11 == m0Var.f54314c) {
                m0 a11 = m0Var.a();
                hVar.f54282d = a11;
                n0.a(m0Var);
                m0Var = a11;
            }
        }
    }

    @Override // qb0.k
    @NotNull
    public final byte[] A0() {
        return B(this.f54283e);
    }

    @NotNull
    public final byte[] B(long j11) throws EOFException {
        if (j11 < 0 || j11 > 2147483647L) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "byteCount: "));
            return null;
        }
        if (this.f54283e < j11) {
            androidx.collection.t0.b();
            return null;
        }
        byte[] bArr = new byte[(int) j11];
        readFully(bArr);
        return bArr;
    }

    public final boolean C0() {
        return this.f54283e == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
    
        r3 = r19.f54283e - r1;
        r19.f54283e = r3;
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
    
        r1 = androidx.media3.exoplayer.q.a(r1, " but was 0x");
        r1.append(qb0.b.h(i(r17)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c7, code lost:
    
        throw new java.lang.NumberFormatException(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a9, code lost:
    
        r1 = "Expected a digit or '-'";
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
    
        androidx.collection.t0.b();
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
    public final long D() throws java.io.EOFException {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qb0.h.D():long");
    }

    @NotNull
    public final String F(long j11, @NotNull Charset charset) throws EOFException {
        charset.getClass();
        if (j11 < 0 || j11 > 2147483647L) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "byteCount: "));
            return null;
        }
        if (this.f54283e < j11) {
            androidx.collection.t0.b();
            return null;
        }
        if (j11 == 0) {
            return "";
        }
        m0 m0Var = this.f54282d;
        m0Var.getClass();
        int i11 = m0Var.f54313b;
        if (i11 + j11 > m0Var.f54314c) {
            return new String(B(j11), charset);
        }
        int i12 = (int) j11;
        String str = new String(m0Var.f54312a, i11, i12, charset);
        int i13 = m0Var.f54313b + i12;
        m0Var.f54313b = i13;
        this.f54283e -= j11;
        if (i13 == m0Var.f54314c) {
            this.f54282d = m0Var.a();
            n0.a(m0Var);
        }
        return str;
    }

    @NotNull
    public final String H() {
        return F(this.f54283e, Charsets.UTF_8);
    }

    @Override // qb0.k
    public final long H0(@NotNull l lVar) {
        lVar.getClass();
        return p(0L, lVar);
    }

    @Override // qb0.k
    @NotNull
    public final String I(long j11) throws EOFException {
        if (j11 < 0) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "limit < 0: "));
            return null;
        }
        long j12 = j11 != Long.MAX_VALUE ? j11 + 1 : Long.MAX_VALUE;
        long j13 = j((byte) 10, 0L, j12);
        if (j13 != -1) {
            return rb0.a.d(this, j13);
        }
        if (j12 < this.f54283e && i(j12 - 1) == 13 && i(j12) == 10) {
            return rb0.a.d(this, j12);
        }
        h hVar = new h();
        h(hVar, 0L, Math.min(32, this.f54283e));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f54283e, j11) + " content=" + hVar.r0(hVar.f54283e).m() + (char) 8230);
    }

    @Override // qb0.k
    @NotNull
    public final String N0(@NotNull Charset charset) {
        charset.getClass();
        return F(this.f54283e, charset);
    }

    public final int O() throws EOFException {
        int i11;
        int i12;
        int i13;
        if (this.f54283e == 0) {
            androidx.collection.t0.b();
            return 0;
        }
        byte i14 = i(0L);
        if ((i14 & 128) == 0) {
            i11 = i14 & Byte.MAX_VALUE;
            i13 = 0;
            i12 = 1;
        } else if ((i14 & 224) == 192) {
            i11 = i14 & 31;
            i12 = 2;
            i13 = 128;
        } else if ((i14 & 240) == 224) {
            i11 = i14 & 15;
            i12 = 3;
            i13 = 2048;
        } else {
            if ((i14 & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i11 = i14 & 7;
            i12 = 4;
            i13 = 65536;
        }
        long j11 = i12;
        if (this.f54283e < j11) {
            StringBuilder a11 = androidx.collection.h0.a(i12, "size < ", ": ");
            a11.append(this.f54283e);
            a11.append(" (to read code point prefixed 0x");
            a11.append(qb0.b.h(i14));
            a11.append(')');
            throw new EOFException(a11.toString());
        }
        for (int i15 = 1; i15 < i12; i15++) {
            long j12 = i15;
            byte i16 = i(j12);
            if ((i16 & 192) != 128) {
                skip(j12);
                return 65533;
            }
            i11 = (i11 << 6) | (i16 & 63);
        }
        skip(j11);
        if (i11 > 1114111) {
            return 65533;
        }
        if ((55296 > i11 || i11 >= 57344) && i11 >= i13) {
            return i11;
        }
        return 65533;
    }

    @Override // qb0.p0
    public final void P(@NotNull h hVar, long j11) {
        m0 b11;
        hVar.getClass();
        if (hVar == this) {
            gb.g.c("source == this");
            return;
        }
        qb0.b.b(hVar.f54283e, 0L, j11);
        while (j11 > 0) {
            m0 m0Var = hVar.f54282d;
            m0Var.getClass();
            int i11 = m0Var.f54314c;
            m0 m0Var2 = hVar.f54282d;
            m0Var2.getClass();
            long j12 = i11 - m0Var2.f54313b;
            int i12 = 0;
            if (j11 < j12) {
                m0 m0Var3 = this.f54282d;
                m0 m0Var4 = m0Var3 != null ? m0Var3.f54318g : null;
                if (m0Var4 != null && m0Var4.f54316e) {
                    if ((m0Var4.f54314c + j11) - (m0Var4.f54315d ? 0 : m0Var4.f54313b) <= 8192) {
                        m0 m0Var5 = hVar.f54282d;
                        m0Var5.getClass();
                        m0Var5.d(m0Var4, (int) j11);
                        hVar.f54283e -= j11;
                        this.f54283e += j11;
                        return;
                    }
                }
                m0 m0Var6 = hVar.f54282d;
                m0Var6.getClass();
                int i13 = (int) j11;
                if (i13 <= 0 || i13 > m0Var6.f54314c - m0Var6.f54313b) {
                    gb.g.c("byteCount out of range");
                    return;
                }
                if (i13 >= 1024) {
                    b11 = m0Var6.c();
                } else {
                    b11 = n0.b();
                    byte[] bArr = m0Var6.f54312a;
                    byte[] bArr2 = b11.f54312a;
                    int i14 = m0Var6.f54313b;
                    kotlin.collections.m.j(bArr, 0, bArr2, i14, i14 + i13);
                }
                b11.f54314c = b11.f54313b + i13;
                m0Var6.f54313b += i13;
                m0 m0Var7 = m0Var6.f54318g;
                m0Var7.getClass();
                m0Var7.b(b11);
                hVar.f54282d = b11;
            }
            m0 m0Var8 = hVar.f54282d;
            m0Var8.getClass();
            long j13 = m0Var8.f54314c - m0Var8.f54313b;
            hVar.f54282d = m0Var8.a();
            m0 m0Var9 = this.f54282d;
            if (m0Var9 == null) {
                this.f54282d = m0Var8;
                m0Var8.f54318g = m0Var8;
                m0Var8.f54317f = m0Var8;
            } else {
                m0 m0Var10 = m0Var9.f54318g;
                m0Var10.getClass();
                m0Var10.b(m0Var8);
                m0 m0Var11 = m0Var8.f54318g;
                if (m0Var11 == m0Var8) {
                    androidx.collection.s0.b("cannot compact");
                    return;
                }
                m0Var11.getClass();
                if (m0Var11.f54316e) {
                    int i15 = m0Var8.f54314c - m0Var8.f54313b;
                    m0 m0Var12 = m0Var8.f54318g;
                    m0Var12.getClass();
                    int i16 = 8192 - m0Var12.f54314c;
                    m0 m0Var13 = m0Var8.f54318g;
                    m0Var13.getClass();
                    if (!m0Var13.f54315d) {
                        m0 m0Var14 = m0Var8.f54318g;
                        m0Var14.getClass();
                        i12 = m0Var14.f54313b;
                    }
                    if (i15 <= i16 + i12) {
                        m0 m0Var15 = m0Var8.f54318g;
                        m0Var15.getClass();
                        m0Var8.d(m0Var15, i15);
                        m0Var8.a();
                        n0.a(m0Var8);
                    }
                }
            }
            hVar.f54283e -= j13;
            this.f54283e += j13;
            j11 -= j13;
        }
    }

    @Override // qb0.k
    public final void Q(@NotNull h hVar, long j11) throws EOFException {
        hVar.getClass();
        long j12 = this.f54283e;
        if (j12 >= j11) {
            hVar.P(this, j11);
        } else {
            hVar.P(this, j12);
            androidx.collection.t0.b();
        }
    }

    @Override // qb0.j
    public final /* bridge */ /* synthetic */ j R(String str) {
        o0(str);
        return this;
    }

    public final void S(long j11) {
        this.f54283e = j11;
    }

    @Override // qb0.j
    public final /* bridge */ /* synthetic */ j S0(long j11) {
        c0(j11);
        return this;
    }

    @NotNull
    public final l T(int i11) {
        if (i11 == 0) {
            return l.f54301v;
        }
        qb0.b.b(this.f54283e, 0L, i11);
        m0 m0Var = this.f54282d;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i13 < i11) {
            m0Var.getClass();
            int i15 = m0Var.f54314c;
            int i16 = m0Var.f54313b;
            if (i15 == i16) {
                g.a("s.limit == s.pos");
                return null;
            }
            i13 += i15 - i16;
            i14++;
            m0Var = m0Var.f54317f;
        }
        byte[][] bArr = new byte[i14][];
        int[] iArr = new int[i14 * 2];
        m0 m0Var2 = this.f54282d;
        int i17 = 0;
        while (i12 < i11) {
            m0Var2.getClass();
            bArr[i17] = m0Var2.f54312a;
            i12 += m0Var2.f54314c - m0Var2.f54313b;
            iArr[i17] = Math.min(i12, i11);
            iArr[i17 + i14] = m0Var2.f54313b;
            m0Var2.f54315d = true;
            i17++;
            m0Var2 = m0Var2.f54317f;
        }
        return new o0(bArr, iArr);
    }

    @Override // qb0.k
    @NotNull
    public final l U0() {
        return r0(this.f54283e);
    }

    @NotNull
    public final m0 V(int i11) {
        if (i11 < 1 || i11 > 8192) {
            gb.g.c("unexpected capacity");
            return null;
        }
        m0 m0Var = this.f54282d;
        if (m0Var == null) {
            m0 b11 = n0.b();
            this.f54282d = b11;
            b11.f54318g = b11;
            b11.f54317f = b11;
            return b11;
        }
        m0 m0Var2 = m0Var.f54318g;
        m0Var2.getClass();
        if (m0Var2.f54314c + i11 <= 8192 && m0Var2.f54316e) {
            return m0Var2;
        }
        m0 b12 = n0.b();
        m0Var2.b(b12);
        return b12;
    }

    @Override // qb0.j
    public final /* bridge */ /* synthetic */ j X0(int i11, int i12, String str) {
        k0(i11, i12, str);
        return this;
    }

    @NotNull
    public final void Y(@NotNull l lVar) {
        lVar.getClass();
        lVar.D(this, lVar.l());
    }

    @Override // qb0.k
    public final int Y0(@NotNull f0 f0Var) {
        f0Var.getClass();
        int e11 = rb0.a.e(this, f0Var, false);
        if (e11 == -1) {
            return -1;
        }
        skip(f0Var.c()[e11].l());
        return e11;
    }

    @NotNull
    public final void Z(int i11) {
        m0 V = V(1);
        byte[] bArr = V.f54312a;
        int i12 = V.f54314c;
        V.f54314c = i12 + 1;
        bArr[i12] = (byte) i11;
        this.f54283e++;
    }

    public final void a() {
        skip(this.f54283e);
    }

    @Override // qb0.k
    @NotNull
    public final String a0() throws EOFException {
        return I(Long.MAX_VALUE);
    }

    @NotNull
    public final void b0(long j11) {
        boolean z11;
        if (j11 == 0) {
            Z(48);
            return;
        }
        if (j11 < 0) {
            j11 = -j11;
            if (j11 < 0) {
                o0("-9223372036854775808");
                return;
            }
            z11 = true;
        } else {
            z11 = false;
        }
        int a11 = rb0.a.a(j11);
        if (z11) {
            a11++;
        }
        m0 V = V(a11);
        byte[] bArr = V.f54312a;
        int i11 = V.f54314c + a11;
        while (j11 != 0) {
            long j12 = 10;
            i11--;
            bArr[i11] = rb0.a.b()[(int) (j11 % j12)];
            j11 /= j12;
        }
        if (z11) {
            bArr[i11 - 1] = 45;
        }
        V.f54314c += a11;
        this.f54283e += a11;
    }

    @Override // qb0.k
    public final int b1() throws EOFException {
        int readInt = readInt();
        int i11 = qb0.b.f54261c;
        return ((readInt & Password.MAX_LENGTH) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    @NotNull
    public final void c0(long j11) {
        if (j11 == 0) {
            Z(48);
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
        m0 V = V(i11);
        byte[] bArr = V.f54312a;
        int i12 = V.f54314c;
        for (int i13 = (i12 + i11) - 1; i13 >= i12; i13--) {
            bArr[i13] = rb0.a.b()[(int) (15 & j11)];
            j11 >>>= 4;
        }
        V.f54314c += i11;
        this.f54283e += i11;
    }

    @NotNull
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final h clone() {
        h hVar = new h();
        if (this.f54283e == 0) {
            return hVar;
        }
        m0 m0Var = this.f54282d;
        m0Var.getClass();
        m0 c11 = m0Var.c();
        hVar.f54282d = c11;
        c11.f54318g = c11;
        c11.f54317f = c11;
        for (m0 m0Var2 = m0Var.f54317f; m0Var2 != m0Var; m0Var2 = m0Var2.f54317f) {
            m0 m0Var3 = c11.f54318g;
            m0Var3.getClass();
            m0Var2.getClass();
            m0Var3.b(m0Var2.c());
        }
        hVar.f54283e = this.f54283e;
        return hVar;
    }

    @NotNull
    public final void d0(long j11) {
        m0 V = V(8);
        byte[] bArr = V.f54312a;
        int i11 = V.f54314c;
        bArr[i11] = (byte) ((j11 >>> 56) & 255);
        bArr[i11 + 1] = (byte) ((j11 >>> 48) & 255);
        bArr[i11 + 2] = (byte) ((j11 >>> 40) & 255);
        bArr[i11 + 3] = (byte) ((j11 >>> 32) & 255);
        bArr[i11 + 4] = (byte) ((j11 >>> 24) & 255);
        bArr[i11 + 5] = (byte) ((j11 >>> 16) & 255);
        bArr[i11 + 6] = (byte) ((j11 >>> 8) & 255);
        bArr[i11 + 7] = (byte) (j11 & 255);
        V.f54314c = i11 + 8;
        this.f54283e += 8;
    }

    @NotNull
    public final void e0(int i11) {
        m0 V = V(2);
        byte[] bArr = V.f54312a;
        int i12 = V.f54314c;
        bArr[i12] = (byte) ((i11 >>> 8) & Password.MAX_LENGTH);
        bArr[i12 + 1] = (byte) (i11 & Password.MAX_LENGTH);
        V.f54314c = i12 + 2;
        this.f54283e += 2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        long j11 = this.f54283e;
        h hVar = (h) obj;
        if (j11 != hVar.f54283e) {
            return false;
        }
        if (j11 == 0) {
            return true;
        }
        m0 m0Var = this.f54282d;
        m0Var.getClass();
        m0 m0Var2 = hVar.f54282d;
        m0Var2.getClass();
        int i11 = m0Var.f54313b;
        int i12 = m0Var2.f54313b;
        long j12 = 0;
        while (j12 < this.f54283e) {
            long min = Math.min(m0Var.f54314c - i11, m0Var2.f54314c - i12);
            long j13 = 0;
            while (j13 < min) {
                int i13 = i11 + 1;
                int i14 = i12 + 1;
                if (m0Var.f54312a[i11] != m0Var2.f54312a[i12]) {
                    return false;
                }
                j13++;
                i11 = i13;
                i12 = i14;
            }
            if (i11 == m0Var.f54314c) {
                m0Var = m0Var.f54317f;
                m0Var.getClass();
                i11 = m0Var.f54313b;
            }
            if (i12 == m0Var2.f54314c) {
                m0Var2 = m0Var2.f54317f;
                m0Var2.getClass();
                i12 = m0Var2.f54313b;
            }
            j12 += min;
        }
        return true;
    }

    public final long f() {
        long j11 = this.f54283e;
        if (j11 == 0) {
            return 0L;
        }
        m0 m0Var = this.f54282d;
        m0Var.getClass();
        m0 m0Var2 = m0Var.f54318g;
        m0Var2.getClass();
        return (m0Var2.f54314c >= 8192 || !m0Var2.f54316e) ? j11 : j11 - (r3 - m0Var2.f54313b);
    }

    @Override // qb0.j
    public final /* bridge */ /* synthetic */ j f1(l lVar) {
        Y(lVar);
        return this;
    }

    @Override // qb0.k
    public final short g0() throws EOFException {
        short readShort = readShort();
        int i11 = qb0.b.f54261c;
        return (short) (((readShort & 255) << 8) | ((65280 & readShort) >>> 8));
    }

    @NotNull
    public final void h(@NotNull h hVar, long j11, long j12) {
        hVar.getClass();
        long j13 = j11;
        qb0.b.b(this.f54283e, j13, j12);
        if (j12 == 0) {
            return;
        }
        hVar.f54283e += j12;
        m0 m0Var = this.f54282d;
        while (true) {
            m0Var.getClass();
            long j14 = m0Var.f54314c - m0Var.f54313b;
            if (j13 < j14) {
                break;
            }
            j13 -= j14;
            m0Var = m0Var.f54317f;
        }
        m0 m0Var2 = m0Var;
        long j15 = j12;
        while (j15 > 0) {
            m0Var2.getClass();
            m0 c11 = m0Var2.c();
            int i11 = c11.f54313b + ((int) j13);
            c11.f54313b = i11;
            c11.f54314c = Math.min(i11 + ((int) j15), c11.f54314c);
            m0 m0Var3 = hVar.f54282d;
            if (m0Var3 == null) {
                c11.f54318g = c11;
                c11.f54317f = c11;
                hVar.f54282d = c11;
            } else {
                m0 m0Var4 = m0Var3.f54318g;
                m0Var4.getClass();
                m0Var4.b(c11);
            }
            j15 -= c11.f54314c - c11.f54313b;
            m0Var2 = m0Var2.f54317f;
            j13 = 0;
        }
    }

    @Override // qb0.j
    public final /* bridge */ /* synthetic */ j h0(int i11, byte[] bArr, int i12) {
        write(bArr, i11, i12);
        return this;
    }

    public final int hashCode() {
        m0 m0Var = this.f54282d;
        if (m0Var == null) {
            return 0;
        }
        int i11 = 1;
        do {
            int i12 = m0Var.f54314c;
            for (int i13 = m0Var.f54313b; i13 < i12; i13++) {
                i11 = (i11 * 31) + m0Var.f54312a[i13];
            }
            m0Var = m0Var.f54317f;
            m0Var.getClass();
        } while (m0Var != this.f54282d);
        return i11;
    }

    public final byte i(long j11) {
        qb0.b.b(this.f54283e, j11, 1L);
        m0 m0Var = this.f54282d;
        m0Var.getClass();
        long j12 = this.f54283e;
        if (j12 - j11 < j11) {
            while (j12 > j11) {
                m0Var = m0Var.f54318g;
                m0Var.getClass();
                j12 -= m0Var.f54314c - m0Var.f54313b;
            }
            return m0Var.f54312a[(int) ((m0Var.f54313b + j11) - j12)];
        }
        long j13 = 0;
        while (true) {
            int i11 = m0Var.f54314c;
            int i12 = m0Var.f54313b;
            long j14 = (i11 - i12) + j13;
            if (j14 > j11) {
                return m0Var.f54312a[(int) ((i12 + j11) - j13)];
            }
            m0Var = m0Var.f54317f;
            m0Var.getClass();
            j13 = j14;
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final long j(byte b11, long j11, long j12) {
        m0 m0Var;
        long j13 = 0;
        if (0 > j11 || j11 > j12) {
            StringBuilder sb2 = new StringBuilder("size=");
            sb2.append(this.f54283e);
            d8.k.a(j11, " fromIndex=", " toIndex=", sb2);
            sb2.append(j12);
            throw new IllegalArgumentException(sb2.toString().toString());
        }
        long j14 = this.f54283e;
        if (j12 > j14) {
            j12 = j14;
        }
        if (j11 == j12 || (m0Var = this.f54282d) == null) {
            return -1L;
        }
        if (j14 - j11 < j11) {
            while (j14 > j11) {
                m0Var = m0Var.f54318g;
                m0Var.getClass();
                j14 -= m0Var.f54314c - m0Var.f54313b;
            }
            while (j14 < j12) {
                byte[] bArr = m0Var.f54312a;
                int min = (int) Math.min(m0Var.f54314c, (m0Var.f54313b + j12) - j14);
                for (int i11 = (int) ((m0Var.f54313b + j11) - j14); i11 < min; i11++) {
                    if (bArr[i11] == b11) {
                        return (i11 - m0Var.f54313b) + j14;
                    }
                }
                j14 += m0Var.f54314c - m0Var.f54313b;
                m0Var = m0Var.f54317f;
                m0Var.getClass();
                j11 = j14;
            }
            return -1L;
        }
        while (true) {
            long j15 = (m0Var.f54314c - m0Var.f54313b) + j13;
            if (j15 > j11) {
                break;
            }
            m0Var = m0Var.f54317f;
            m0Var.getClass();
            j13 = j15;
        }
        while (j13 < j12) {
            byte[] bArr2 = m0Var.f54312a;
            int min2 = (int) Math.min(m0Var.f54314c, (m0Var.f54313b + j12) - j13);
            for (int i12 = (int) ((m0Var.f54313b + j11) - j13); i12 < min2; i12++) {
                if (bArr2[i12] == b11) {
                    return (i12 - m0Var.f54313b) + j13;
                }
            }
            j13 += m0Var.f54314c - m0Var.f54313b;
            m0Var = m0Var.f54317f;
            m0Var.getClass();
            j11 = j13;
        }
        return -1L;
    }

    @Override // qb0.j
    public final long j1(@NotNull r0 r0Var) throws IOException {
        r0Var.getClass();
        long j11 = 0;
        while (true) {
            long read = r0Var.read(this, 8192L);
            if (read == -1) {
                return j11;
            }
            j11 += read;
        }
    }

    @Override // qb0.k
    public final void k(long j11) throws EOFException {
        if (this.f54283e >= j11) {
            return;
        }
        androidx.collection.t0.b();
    }

    @NotNull
    public final void k0(int i11, int i12, @NotNull String str) {
        char charAt;
        str.getClass();
        if (i11 < 0) {
            i2.n.b(o.c.a(i11, "beginIndex < 0: "));
            return;
        }
        if (i12 < i11) {
            i2.n.b(x0.a.a(i12, i11, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i12 > str.length()) {
            o9.d.b(str.length(), androidx.collection.h0.a(i12, "endIndex > string.length: ", " > "));
            return;
        }
        while (i11 < i12) {
            char charAt2 = str.charAt(i11);
            if (charAt2 < 128) {
                m0 V = V(1);
                byte[] bArr = V.f54312a;
                int i13 = V.f54314c - i11;
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
                int i15 = V.f54314c;
                int i16 = (i13 + i11) - i15;
                V.f54314c = i15 + i16;
                this.f54283e += i16;
            } else {
                if (charAt2 < 2048) {
                    m0 V2 = V(2);
                    byte[] bArr2 = V2.f54312a;
                    int i17 = V2.f54314c;
                    bArr2[i17] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i17 + 1] = (byte) ((charAt2 & '?') | 128);
                    V2.f54314c = i17 + 2;
                    this.f54283e += 2;
                } else if (charAt2 < 55296 || charAt2 > 57343) {
                    m0 V3 = V(3);
                    byte[] bArr3 = V3.f54312a;
                    int i18 = V3.f54314c;
                    bArr3[i18] = (byte) ((charAt2 >> '\f') | 224);
                    bArr3[i18 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                    bArr3[i18 + 2] = (byte) ((charAt2 & '?') | 128);
                    V3.f54314c = i18 + 3;
                    this.f54283e += 3;
                } else {
                    int i19 = i11 + 1;
                    char charAt3 = i19 < i12 ? str.charAt(i19) : (char) 0;
                    if (charAt2 > 56319 || 56320 > charAt3 || charAt3 >= 57344) {
                        Z(63);
                        i11 = i19;
                    } else {
                        int i21 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        m0 V4 = V(4);
                        byte[] bArr4 = V4.f54312a;
                        int i22 = V4.f54314c;
                        bArr4[i22] = (byte) ((i21 >> 18) | 240);
                        bArr4[i22 + 1] = (byte) (((i21 >> 12) & 63) | 128);
                        bArr4[i22 + 2] = (byte) (((i21 >> 6) & 63) | 128);
                        bArr4[i22 + 3] = (byte) ((i21 & 63) | 128);
                        V4.f54314c = i22 + 4;
                        this.f54283e += 4;
                        i11 += 2;
                    }
                }
                i11++;
            }
        }
    }

    public final long l(long j11, @NotNull l lVar) throws IOException {
        lVar.getClass();
        if (lVar.l() <= 0) {
            gb.g.c("bytes is empty");
            return 0L;
        }
        long j12 = 0;
        if (j11 < 0) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "fromIndex < 0: "));
            return 0L;
        }
        m0 m0Var = this.f54282d;
        if (m0Var == null) {
            return -1L;
        }
        long j13 = this.f54283e;
        if (j13 - j11 < j11) {
            while (j13 > j11) {
                m0Var = m0Var.f54318g;
                m0Var.getClass();
                j13 -= m0Var.f54314c - m0Var.f54313b;
            }
            byte[] q11 = lVar.q();
            byte b11 = q11[0];
            int l11 = lVar.l();
            long j14 = (this.f54283e - l11) + 1;
            while (j13 < j14) {
                byte[] bArr = m0Var.f54312a;
                int min = (int) Math.min(m0Var.f54314c, (m0Var.f54313b + j14) - j13);
                for (int i11 = (int) ((m0Var.f54313b + j11) - j13); i11 < min; i11++) {
                    if (bArr[i11] == b11 && rb0.a.c(m0Var, i11 + 1, q11, l11)) {
                        return (i11 - m0Var.f54313b) + j13;
                    }
                }
                j13 += m0Var.f54314c - m0Var.f54313b;
                m0Var = m0Var.f54317f;
                m0Var.getClass();
                j11 = j13;
            }
            return -1L;
        }
        while (true) {
            long j15 = (m0Var.f54314c - m0Var.f54313b) + j12;
            if (j15 > j11) {
                break;
            }
            m0Var = m0Var.f54317f;
            m0Var.getClass();
            j12 = j15;
        }
        byte[] q12 = lVar.q();
        byte b12 = q12[0];
        int l12 = lVar.l();
        long j16 = (this.f54283e - l12) + 1;
        while (j12 < j16) {
            byte[] bArr2 = m0Var.f54312a;
            int min2 = (int) Math.min(m0Var.f54314c, (m0Var.f54313b + j16) - j12);
            for (int i12 = (int) ((m0Var.f54313b + j11) - j12); i12 < min2; i12++) {
                if (bArr2[i12] == b12 && rb0.a.c(m0Var, i12 + 1, q12, l12)) {
                    return (i12 - m0Var.f54313b) + j12;
                }
            }
            j12 += m0Var.f54314c - m0Var.f54313b;
            m0Var = m0Var.f54317f;
            m0Var.getClass();
            j11 = j12;
        }
        return -1L;
    }

    @Override // qb0.j
    public final /* bridge */ /* synthetic */ j m0(long j11) {
        b0(j11);
        return this;
    }

    @NotNull
    public final void o0(@NotNull String str) {
        str.getClass();
        k0(0, str.length(), str);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d A[EDGE_INSN: B:40:0x008d->B:37:0x008d BREAK  A[LOOP:0: B:4:0x000b->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085  */
    @Override // qb0.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long o1() throws java.io.EOFException {
        /*
            r14 = this;
            long r0 = r14.f54283e
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L94
            r0 = 0
            r1 = r0
            r4 = r2
        Lb:
            qb0.m0 r6 = r14.f54282d
            r6.getClass()
            byte[] r7 = r6.f54312a
            int r8 = r6.f54313b
            int r9 = r6.f54314c
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
            qb0.h r0 = new qb0.h
            r0.<init>()
            r0.c0(r4)
            r0.Z(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.String r0 = r0.H()
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
            java.lang.String r1 = qb0.b.h(r10)
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r1 = r2.concat(r1)
            r0.<init>(r1)
            throw r0
        L79:
            if (r8 != r9) goto L85
            qb0.m0 r7 = r6.a()
            r14.f54282d = r7
            qb0.n0.a(r6)
            goto L87
        L85:
            r6.f54313b = r8
        L87:
            if (r1 != 0) goto L8d
            qb0.m0 r6 = r14.f54282d
            if (r6 != 0) goto Lb
        L8d:
            long r1 = r14.f54283e
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.f54283e = r1
            return r4
        L94:
            androidx.collection.t0.b()
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: qb0.h.o1():long");
    }

    public final long p(long j11, @NotNull l lVar) {
        lVar.getClass();
        long j12 = 0;
        if (j11 < 0) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "fromIndex < 0: "));
            return 0L;
        }
        m0 m0Var = this.f54282d;
        if (m0Var == null) {
            return -1L;
        }
        long j13 = this.f54283e;
        if (j13 - j11 < j11) {
            while (j13 > j11) {
                m0Var = m0Var.f54318g;
                m0Var.getClass();
                j13 -= m0Var.f54314c - m0Var.f54313b;
            }
            if (lVar.l() == 2) {
                byte r11 = lVar.r(0);
                byte r12 = lVar.r(1);
                while (j13 < this.f54283e) {
                    byte[] bArr = m0Var.f54312a;
                    int i11 = m0Var.f54314c;
                    for (int i12 = (int) ((m0Var.f54313b + j11) - j13); i12 < i11; i12++) {
                        byte b11 = bArr[i12];
                        if (b11 == r11 || b11 == r12) {
                            return (i12 - m0Var.f54313b) + j13;
                        }
                    }
                    j13 += m0Var.f54314c - m0Var.f54313b;
                    m0Var = m0Var.f54317f;
                    m0Var.getClass();
                    j11 = j13;
                }
            } else {
                byte[] q11 = lVar.q();
                while (j13 < this.f54283e) {
                    byte[] bArr2 = m0Var.f54312a;
                    int i13 = m0Var.f54314c;
                    for (int i14 = (int) ((m0Var.f54313b + j11) - j13); i14 < i13; i14++) {
                        byte b12 = bArr2[i14];
                        for (byte b13 : q11) {
                            if (b12 == b13) {
                                return (i14 - m0Var.f54313b) + j13;
                            }
                        }
                    }
                    j13 += m0Var.f54314c - m0Var.f54313b;
                    m0Var = m0Var.f54317f;
                    m0Var.getClass();
                    j11 = j13;
                }
            }
            return -1L;
        }
        while (true) {
            long j14 = (m0Var.f54314c - m0Var.f54313b) + j12;
            if (j14 > j11) {
                break;
            }
            m0Var = m0Var.f54317f;
            m0Var.getClass();
            j12 = j14;
        }
        if (lVar.l() == 2) {
            byte r13 = lVar.r(0);
            byte r14 = lVar.r(1);
            while (j12 < this.f54283e) {
                byte[] bArr3 = m0Var.f54312a;
                int i15 = m0Var.f54314c;
                for (int i16 = (int) ((m0Var.f54313b + j11) - j12); i16 < i15; i16++) {
                    byte b14 = bArr3[i16];
                    if (b14 == r13 || b14 == r14) {
                        return (i16 - m0Var.f54313b) + j12;
                    }
                }
                j12 += m0Var.f54314c - m0Var.f54313b;
                m0Var = m0Var.f54317f;
                m0Var.getClass();
                j11 = j12;
            }
        } else {
            byte[] q12 = lVar.q();
            while (j12 < this.f54283e) {
                byte[] bArr4 = m0Var.f54312a;
                int i17 = m0Var.f54314c;
                for (int i18 = (int) ((m0Var.f54313b + j11) - j12); i18 < i17; i18++) {
                    byte b15 = bArr4[i18];
                    for (byte b16 : q12) {
                        if (b15 == b16) {
                            return (i18 - m0Var.f54313b) + j12;
                        }
                    }
                }
                j12 += m0Var.f54314c - m0Var.f54313b;
                m0Var = m0Var.f54317f;
                m0Var.getClass();
                j11 = j12;
            }
        }
        return -1L;
    }

    @Override // qb0.k
    public final long p0(@NotNull j jVar) throws IOException {
        long j11 = this.f54283e;
        if (j11 > 0) {
            jVar.P(this, j11);
        }
        return j11;
    }

    @Override // qb0.k
    public final long p1(@NotNull l lVar) throws IOException {
        lVar.getClass();
        return l(0L, lVar);
    }

    @Override // qb0.k
    @NotNull
    public final l0 peek() {
        return new l0(new j0(this));
    }

    @NotNull
    public final void q0(int i11) {
        if (i11 < 128) {
            Z(i11);
            return;
        }
        if (i11 < 2048) {
            m0 V = V(2);
            byte[] bArr = V.f54312a;
            int i12 = V.f54314c;
            bArr[i12] = (byte) ((i11 >> 6) | 192);
            bArr[i12 + 1] = (byte) ((i11 & 63) | 128);
            V.f54314c = i12 + 2;
            this.f54283e += 2;
            return;
        }
        if (55296 <= i11 && i11 < 57344) {
            Z(63);
            return;
        }
        if (i11 < 65536) {
            m0 V2 = V(3);
            byte[] bArr2 = V2.f54312a;
            int i13 = V2.f54314c;
            bArr2[i13] = (byte) ((i11 >> 12) | 224);
            bArr2[i13 + 1] = (byte) (((i11 >> 6) & 63) | 128);
            bArr2[i13 + 2] = (byte) ((i11 & 63) | 128);
            V2.f54314c = i13 + 3;
            this.f54283e += 3;
            return;
        }
        if (i11 > 1114111) {
            gb.g.c("Unexpected code point: 0x".concat(qb0.b.i(i11)));
            return;
        }
        m0 V3 = V(4);
        byte[] bArr3 = V3.f54312a;
        int i14 = V3.f54314c;
        bArr3[i14] = (byte) ((i11 >> 18) | 240);
        bArr3[i14 + 1] = (byte) (((i11 >> 12) & 63) | 128);
        bArr3[i14 + 2] = (byte) (((i11 >> 6) & 63) | 128);
        bArr3[i14 + 3] = (byte) ((i11 & 63) | 128);
        V3.f54314c = i14 + 4;
        this.f54283e += 4;
    }

    @Override // qb0.k
    @NotNull
    public final l r0(long j11) throws EOFException {
        if (j11 < 0 || j11 > 2147483647L) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "byteCount: "));
            return null;
        }
        if (this.f54283e < j11) {
            androidx.collection.t0.b();
            return null;
        }
        if (j11 < 4096) {
            return new l(B(j11));
        }
        l T = T((int) j11);
        skip(j11);
        return T;
    }

    @Override // qb0.k
    @NotNull
    public final InputStream r1() {
        return new b();
    }

    public final int read(@NotNull byte[] bArr, int i11, int i12) {
        bArr.getClass();
        qb0.b.b(bArr.length, i11, i12);
        m0 m0Var = this.f54282d;
        if (m0Var == null) {
            return -1;
        }
        int min = Math.min(i12, m0Var.f54314c - m0Var.f54313b);
        byte[] bArr2 = m0Var.f54312a;
        int i13 = m0Var.f54313b;
        kotlin.collections.m.j(bArr2, i11, bArr, i13, i13 + min);
        int i14 = m0Var.f54313b + min;
        m0Var.f54313b = i14;
        this.f54283e -= min;
        if (i14 == m0Var.f54314c) {
            this.f54282d = m0Var.a();
            n0.a(m0Var);
        }
        return min;
    }

    @Override // qb0.k
    public final byte readByte() throws EOFException {
        if (this.f54283e == 0) {
            androidx.collection.t0.b();
            return (byte) 0;
        }
        m0 m0Var = this.f54282d;
        m0Var.getClass();
        int i11 = m0Var.f54313b;
        int i12 = m0Var.f54314c;
        int i13 = i11 + 1;
        byte b11 = m0Var.f54312a[i11];
        this.f54283e--;
        if (i13 != i12) {
            m0Var.f54313b = i13;
            return b11;
        }
        this.f54282d = m0Var.a();
        n0.a(m0Var);
        return b11;
    }

    @Override // qb0.k
    public final void readFully(@NotNull byte[] bArr) throws EOFException {
        bArr.getClass();
        int i11 = 0;
        while (i11 < bArr.length) {
            int read = read(bArr, i11, bArr.length - i11);
            if (read == -1) {
                androidx.collection.t0.b();
                return;
            }
            i11 += read;
        }
    }

    @Override // qb0.k
    public final int readInt() throws EOFException {
        if (this.f54283e < 4) {
            androidx.collection.t0.b();
            return 0;
        }
        m0 m0Var = this.f54282d;
        m0Var.getClass();
        int i11 = m0Var.f54313b;
        int i12 = m0Var.f54314c;
        if (i12 - i11 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = m0Var.f54312a;
        int i13 = i11 + 3;
        int i14 = ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11] & 255) << 24) | ((bArr[i11 + 2] & 255) << 8);
        int i15 = i11 + 4;
        int i16 = (bArr[i13] & 255) | i14;
        this.f54283e -= 4;
        if (i15 != i12) {
            m0Var.f54313b = i15;
            return i16;
        }
        this.f54282d = m0Var.a();
        n0.a(m0Var);
        return i16;
    }

    @Override // qb0.k
    public final long readLong() throws EOFException {
        if (this.f54283e < 8) {
            androidx.collection.t0.b();
            return 0L;
        }
        m0 m0Var = this.f54282d;
        m0Var.getClass();
        int i11 = m0Var.f54313b;
        int i12 = m0Var.f54314c;
        if (i12 - i11 < 8) {
            return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
        }
        byte[] bArr = m0Var.f54312a;
        int i13 = i11 + 7;
        long j11 = ((bArr[i11 + 3] & 255) << 32) | ((bArr[i11] & 255) << 56) | ((bArr[i11 + 1] & 255) << 48) | ((bArr[i11 + 2] & 255) << 40) | ((bArr[i11 + 4] & 255) << 24) | ((bArr[i11 + 5] & 255) << 16) | ((bArr[i11 + 6] & 255) << 8);
        int i14 = i11 + 8;
        long j12 = j11 | (bArr[i13] & 255);
        this.f54283e -= 8;
        if (i14 != i12) {
            m0Var.f54313b = i14;
            return j12;
        }
        this.f54282d = m0Var.a();
        n0.a(m0Var);
        return j12;
    }

    @Override // qb0.k
    public final short readShort() throws EOFException {
        if (this.f54283e < 2) {
            androidx.collection.t0.b();
            return (short) 0;
        }
        m0 m0Var = this.f54282d;
        m0Var.getClass();
        int i11 = m0Var.f54313b;
        int i12 = m0Var.f54314c;
        if (i12 - i11 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = m0Var.f54312a;
        int i13 = i11 + 1;
        int i14 = (bArr[i11] & 255) << 8;
        int i15 = i11 + 2;
        int i16 = (bArr[i13] & 255) | i14;
        this.f54283e -= 2;
        if (i15 == i12) {
            this.f54282d = m0Var.a();
            n0.a(m0Var);
        } else {
            m0Var.f54313b = i15;
        }
        return (short) i16;
    }

    @Override // qb0.k
    public final boolean request(long j11) {
        return this.f54283e >= j11;
    }

    public final long size() {
        return this.f54283e;
    }

    @Override // qb0.k
    public final void skip(long j11) throws EOFException {
        while (j11 > 0) {
            m0 m0Var = this.f54282d;
            if (m0Var == null) {
                androidx.collection.t0.b();
                return;
            }
            int min = (int) Math.min(j11, m0Var.f54314c - m0Var.f54313b);
            long j12 = min;
            this.f54283e -= j12;
            j11 -= j12;
            int i11 = m0Var.f54313b + min;
            m0Var.f54313b = i11;
            if (i11 == m0Var.f54314c) {
                this.f54282d = m0Var.a();
                n0.a(m0Var);
            }
        }
    }

    @Override // qb0.r0
    @NotNull
    public final s0 timeout() {
        return s0.f54340d;
    }

    @NotNull
    public final String toString() {
        long j11 = this.f54283e;
        if (j11 <= 2147483647L) {
            return T((int) j11).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f54283e).toString());
    }

    @NotNull
    public final i w() {
        return new i(this);
    }

    @NotNull
    public final void write(@NotNull byte[] bArr, int i11, int i12) {
        bArr.getClass();
        long j11 = i12;
        qb0.b.b(bArr.length, i11, j11);
        int i13 = i12 + i11;
        while (i11 < i13) {
            m0 V = V(1);
            int min = Math.min(i13 - i11, 8192 - V.f54314c);
            int i14 = i11 + min;
            kotlin.collections.m.j(bArr, V.f54314c, V.f54312a, i11, i14);
            V.f54314c += min;
            i11 = i14;
        }
        this.f54283e += j11;
    }

    @Override // qb0.j
    public final /* bridge */ /* synthetic */ j writeByte(int i11) {
        Z(i11);
        return this;
    }

    @NotNull
    /* renamed from: writeInt, reason: collision with other method in class */
    public final void m67writeInt(int i11) {
        m0 V = V(4);
        byte[] bArr = V.f54312a;
        int i12 = V.f54314c;
        bArr[i12] = (byte) ((i11 >>> 24) & Password.MAX_LENGTH);
        bArr[i12 + 1] = (byte) ((i11 >>> 16) & Password.MAX_LENGTH);
        bArr[i12 + 2] = (byte) ((i11 >>> 8) & Password.MAX_LENGTH);
        bArr[i12 + 3] = (byte) (i11 & Password.MAX_LENGTH);
        V.f54314c = i12 + 4;
        this.f54283e += 4;
    }

    @Override // qb0.j
    public final /* bridge */ /* synthetic */ j writeShort(int i11) {
        e0(i11);
        return this;
    }

    @Override // qb0.k
    public final boolean y0(long j11, @NotNull l lVar) {
        lVar.getClass();
        int l11 = lVar.l();
        if (j11 >= 0 && l11 >= 0 && this.f54283e - j11 >= l11 && lVar.l() >= l11) {
            for (int i11 = 0; i11 < l11; i11++) {
                if (i(i11 + j11) == lVar.r(i11)) {
                }
            }
            return true;
        }
        return false;
    }

    @NotNull
    public final a z(@NotNull a aVar) {
        aVar.getClass();
        int i11 = rb0.a.f55745c;
        a g11 = qb0.b.g(aVar);
        if (g11.f54284d != null) {
            androidx.collection.s0.b("already attached to a buffer");
            return null;
        }
        g11.f54284d = this;
        g11.f54285e = true;
        return g11;
    }

    public static final class b extends InputStream {
        b() {
        }

        @Override // java.io.InputStream
        public final int available() {
            return (int) Math.min(h.this.size(), a.e.API_PRIORITY_OTHER);
        }

        @Override // java.io.InputStream
        public final int read() {
            h hVar = h.this;
            if (hVar.size() > 0) {
                return hVar.readByte() & 255;
            }
            return -1;
        }

        public final String toString() {
            return h.this + ".inputStream()";
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) {
            bArr.getClass();
            return h.this.read(bArr, i11, i12);
        }
    }

    @Override // qb0.k, qb0.j
    @NotNull
    public final h b() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, qb0.p0
    public final void close() {
    }

    @Override // qb0.j, qb0.p0, java.io.Flushable
    public final void flush() {
    }

    @Override // qb0.j
    public final j v() {
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(@NotNull ByteBuffer byteBuffer) throws IOException {
        byteBuffer.getClass();
        int remaining = byteBuffer.remaining();
        int i11 = remaining;
        while (i11 > 0) {
            m0 V = V(1);
            int min = Math.min(i11, 8192 - V.f54314c);
            byteBuffer.get(V.f54312a, V.f54314c, min);
            i11 -= min;
            V.f54314c += min;
        }
        this.f54283e += remaining;
        return remaining;
    }

    @Override // qb0.j
    public final /* bridge */ /* synthetic */ j writeInt(int i11) {
        m67writeInt(i11);
        return this;
    }

    @Override // qb0.j
    public final j write(byte[] bArr) {
        bArr.getClass();
        write(bArr, 0, bArr.length);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(@NotNull ByteBuffer byteBuffer) throws IOException {
        byteBuffer.getClass();
        m0 m0Var = this.f54282d;
        if (m0Var == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), m0Var.f54314c - m0Var.f54313b);
        byteBuffer.put(m0Var.f54312a, m0Var.f54313b, min);
        int i11 = m0Var.f54313b + min;
        m0Var.f54313b = i11;
        this.f54283e -= min;
        if (i11 == m0Var.f54314c) {
            this.f54282d = m0Var.a();
            n0.a(m0Var);
        }
        return min;
    }

    @Override // qb0.r0
    public final long read(@NotNull h hVar, long j11) {
        hVar.getClass();
        if (j11 >= 0) {
            long j12 = this.f54283e;
            if (j12 == 0) {
                return -1L;
            }
            if (j11 > j12) {
                j11 = j12;
            }
            hVar.P(this, j11);
            return j11;
        }
        i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "byteCount < 0: "));
        return 0L;
    }
}
