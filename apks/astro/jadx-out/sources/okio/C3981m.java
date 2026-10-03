package okio;

import com.google.android.exoplayer2.MediaPeriodQueue;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.common.base.C2895c;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.t0;
import kotlin.text.C3768f;
import org.jivesoftware.smack.util.StringUtils;
import u3.InterfaceC4054e;

/* renamed from: okio.m, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3981m implements InterfaceC3983o, InterfaceC3982n, Cloneable, ByteChannel {

    /* renamed from: A, reason: collision with root package name */
    private long f80132A;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public J f80133c;

    /* renamed from: okio.m$a */
    /* loaded from: classes4.dex */
    public static final class a implements Closeable {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC4054e
        public boolean f80134A;

        /* renamed from: H, reason: collision with root package name */
        private J f80135H;

        /* renamed from: M, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public byte[] f80137M;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public C3981m f80140c;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC4054e
        public long f80136L = -1;

        /* renamed from: P, reason: collision with root package name */
        @InterfaceC4054e
        public int f80138P = -1;

        /* renamed from: Q, reason: collision with root package name */
        @InterfaceC4054e
        public int f80139Q = -1;

        public final long b(int i5) {
            boolean z5;
            boolean z6 = false;
            if (i5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (i5 <= 8192) {
                    z6 = true;
                }
                if (z6) {
                    C3981m c3981m = this.f80140c;
                    if (c3981m != null) {
                        if (this.f80134A) {
                            long size = c3981m.size();
                            J j02 = c3981m.j0(i5);
                            int i6 = 8192 - j02.f80072c;
                            j02.f80072c = 8192;
                            long j5 = i6;
                            c3981m.X(size + j5);
                            this.f80135H = j02;
                            this.f80136L = size;
                            this.f80137M = j02.f80070a;
                            this.f80138P = 8192 - i6;
                            this.f80139Q = 8192;
                            return j5;
                        }
                        throw new IllegalStateException("expandBuffer() only permitted for read/write buffers");
                    }
                    throw new IllegalStateException("not attached to a buffer");
                }
                throw new IllegalArgumentException(("minByteCount > Segment.SIZE: " + i5).toString());
            }
            throw new IllegalArgumentException(("minByteCount <= 0: " + i5).toString());
        }

        public final int c() {
            boolean z5;
            long j5;
            long j6 = this.f80136L;
            C3981m c3981m = this.f80140c;
            kotlin.jvm.internal.L.m(c3981m);
            if (j6 != c3981m.size()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                long j7 = this.f80136L;
                if (j7 == -1) {
                    j5 = 0;
                } else {
                    j5 = j7 + (this.f80139Q - this.f80138P);
                }
                return e(j5);
            }
            throw new IllegalStateException("no more bytes");
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            boolean z5;
            if (this.f80140c != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                this.f80140c = null;
                this.f80135H = null;
                this.f80136L = -1L;
                this.f80137M = null;
                this.f80138P = -1;
                this.f80139Q = -1;
                return;
            }
            throw new IllegalStateException("not attached to a buffer");
        }

        public final long d(long j5) {
            boolean z5;
            C3981m c3981m = this.f80140c;
            if (c3981m != null) {
                if (this.f80134A) {
                    long size = c3981m.size();
                    int i5 = 1;
                    if (j5 <= size) {
                        if (j5 >= 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            long j6 = size - j5;
                            while (true) {
                                if (j6 <= 0) {
                                    break;
                                }
                                J j7 = c3981m.f80133c;
                                kotlin.jvm.internal.L.m(j7);
                                J j8 = j7.f80076g;
                                kotlin.jvm.internal.L.m(j8);
                                int i6 = j8.f80072c;
                                long j9 = i6 - j8.f80071b;
                                if (j9 <= j6) {
                                    c3981m.f80133c = j8.b();
                                    K.d(j8);
                                    j6 -= j9;
                                } else {
                                    j8.f80072c = i6 - ((int) j6);
                                    break;
                                }
                            }
                            this.f80135H = null;
                            this.f80136L = j5;
                            this.f80137M = null;
                            this.f80138P = -1;
                            this.f80139Q = -1;
                        } else {
                            throw new IllegalArgumentException(("newSize < 0: " + j5).toString());
                        }
                    } else if (j5 > size) {
                        long j10 = j5 - size;
                        boolean z6 = true;
                        while (j10 > 0) {
                            J j02 = c3981m.j0(i5);
                            int min = (int) Math.min(j10, 8192 - j02.f80072c);
                            int i7 = j02.f80072c + min;
                            j02.f80072c = i7;
                            j10 -= min;
                            if (z6) {
                                this.f80135H = j02;
                                this.f80136L = size;
                                this.f80137M = j02.f80070a;
                                this.f80138P = i7 - min;
                                this.f80139Q = i7;
                                z6 = false;
                            }
                            i5 = 1;
                        }
                    }
                    c3981m.X(j5);
                    return size;
                }
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
            }
            throw new IllegalStateException("not attached to a buffer");
        }

        public final int e(long j5) {
            J j6;
            C3981m c3981m = this.f80140c;
            if (c3981m != null) {
                if (j5 >= -1 && j5 <= c3981m.size()) {
                    if (j5 != -1 && j5 != c3981m.size()) {
                        long size = c3981m.size();
                        J j7 = c3981m.f80133c;
                        J j8 = this.f80135H;
                        long j9 = 0;
                        if (j8 != null) {
                            long j10 = this.f80136L;
                            int i5 = this.f80138P;
                            kotlin.jvm.internal.L.m(j8);
                            long j11 = j10 - (i5 - j8.f80071b);
                            if (j11 > j5) {
                                j6 = j7;
                                j7 = this.f80135H;
                                size = j11;
                            } else {
                                j6 = this.f80135H;
                                j9 = j11;
                            }
                        } else {
                            j6 = j7;
                        }
                        if (size - j5 > j5 - j9) {
                            while (true) {
                                kotlin.jvm.internal.L.m(j6);
                                int i6 = j6.f80072c;
                                int i7 = j6.f80071b;
                                if (j5 < (i6 - i7) + j9) {
                                    break;
                                }
                                j9 += i6 - i7;
                                j6 = j6.f80075f;
                            }
                        } else {
                            while (size > j5) {
                                kotlin.jvm.internal.L.m(j7);
                                j7 = j7.f80076g;
                                kotlin.jvm.internal.L.m(j7);
                                size -= j7.f80072c - j7.f80071b;
                            }
                            j9 = size;
                            j6 = j7;
                        }
                        if (this.f80134A) {
                            kotlin.jvm.internal.L.m(j6);
                            if (j6.f80073d) {
                                J f5 = j6.f();
                                if (c3981m.f80133c == j6) {
                                    c3981m.f80133c = f5;
                                }
                                j6 = j6.c(f5);
                                J j12 = j6.f80076g;
                                kotlin.jvm.internal.L.m(j12);
                                j12.b();
                            }
                        }
                        this.f80135H = j6;
                        this.f80136L = j5;
                        kotlin.jvm.internal.L.m(j6);
                        this.f80137M = j6.f80070a;
                        int i8 = j6.f80071b + ((int) (j5 - j9));
                        this.f80138P = i8;
                        int i9 = j6.f80072c;
                        this.f80139Q = i9;
                        return i9 - i8;
                    }
                    this.f80135H = null;
                    this.f80136L = j5;
                    this.f80137M = null;
                    this.f80138P = -1;
                    this.f80139Q = -1;
                    return -1;
                }
                t0 t0Var = t0.f75866a;
                String format = String.format("offset=%s > size=%s", Arrays.copyOf(new Object[]{Long.valueOf(j5), Long.valueOf(c3981m.size())}, 2));
                kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
                throw new ArrayIndexOutOfBoundsException(format);
            }
            throw new IllegalStateException("not attached to a buffer");
        }
    }

    /* renamed from: okio.m$c */
    /* loaded from: classes4.dex */
    public static final class c extends OutputStream {
        c() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
        }

        @t4.d
        public String toString() {
            return C3981m.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i5) {
            C3981m.this.writeByte(i5);
        }

        @Override // java.io.OutputStream
        public void write(@t4.d byte[] data, int i5, int i6) {
            kotlin.jvm.internal.L.p(data, "data");
            C3981m.this.write(data, i5, i6);
        }
    }

    public static /* synthetic */ a E(C3981m c3981m, a aVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            aVar = new a();
        }
        return c3981m.D(aVar);
    }

    private final void M(InputStream inputStream, long j5, boolean z5) throws IOException {
        while (true) {
            if (j5 <= 0 && !z5) {
                return;
            }
            J j02 = j0(1);
            int read = inputStream.read(j02.f80070a, j02.f80072c, (int) Math.min(j5, 8192 - j02.f80072c));
            if (read == -1) {
                if (j02.f80071b == j02.f80072c) {
                    this.f80133c = j02.b();
                    K.d(j02);
                }
                if (z5) {
                    return;
                } else {
                    throw new EOFException();
                }
            }
            j02.f80072c += read;
            long j6 = read;
            this.f80132A += j6;
            j5 -= j6;
        }
    }

    public static /* synthetic */ a T(C3981m c3981m, a aVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            aVar = new a();
        }
        return c3981m.Q(aVar);
    }

    public static /* synthetic */ C3981m m(C3981m c3981m, OutputStream outputStream, long j5, long j6, int i5, Object obj) throws IOException {
        if ((i5 & 2) != 0) {
            j5 = 0;
        }
        long j7 = j5;
        if ((i5 & 4) != 0) {
            j6 = c3981m.f80132A - j7;
        }
        return c3981m.j(outputStream, j7, j6);
    }

    public static /* synthetic */ C3981m n(C3981m c3981m, C3981m c3981m2, long j5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j5 = 0;
        }
        return c3981m.k(c3981m2, j5);
    }

    public static /* synthetic */ C3981m q(C3981m c3981m, C3981m c3981m2, long j5, long j6, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j5 = 0;
        }
        return c3981m.l(c3981m2, j5, j6);
    }

    private final C3984p r(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        J j5 = this.f80133c;
        if (j5 != null) {
            byte[] bArr = j5.f80070a;
            int i5 = j5.f80071b;
            messageDigest.update(bArr, i5, j5.f80072c - i5);
            J j6 = j5.f80075f;
            kotlin.jvm.internal.L.m(j6);
            while (j6 != j5) {
                byte[] bArr2 = j6.f80070a;
                int i6 = j6.f80071b;
                messageDigest.update(bArr2, i6, j6.f80072c - i6);
                j6 = j6.f80075f;
                kotlin.jvm.internal.L.m(j6);
            }
        }
        byte[] digest = messageDigest.digest();
        kotlin.jvm.internal.L.o(digest, "messageDigest.digest()");
        return new C3984p(digest);
    }

    public static /* synthetic */ C3981m t1(C3981m c3981m, OutputStream outputStream, long j5, int i5, Object obj) throws IOException {
        if ((i5 & 2) != 0) {
            j5 = c3981m.f80132A;
        }
        return c3981m.p1(outputStream, j5);
    }

    private final C3984p x(String str, C3984p c3984p) {
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(c3984p.G(), str));
            J j5 = this.f80133c;
            if (j5 != null) {
                byte[] bArr = j5.f80070a;
                int i5 = j5.f80071b;
                mac.update(bArr, i5, j5.f80072c - i5);
                J j6 = j5.f80075f;
                kotlin.jvm.internal.L.m(j6);
                while (j6 != j5) {
                    byte[] bArr2 = j6.f80070a;
                    int i6 = j6.f80071b;
                    mac.update(bArr2, i6, j6.f80072c - i6);
                    j6 = j6.f80075f;
                    kotlin.jvm.internal.L.m(j6);
                }
            }
            byte[] doFinal = mac.doFinal();
            kotlin.jvm.internal.L.o(doFinal, "mac.doFinal()");
            return new C3984p(doFinal);
        } catch (InvalidKeyException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    @t4.d
    public final C3984p A(@t4.d C3984p key) {
        kotlin.jvm.internal.L.p(key, "key");
        return x("HmacSHA512", key);
    }

    @Override // okio.InterfaceC3983o
    public void A1(long j5) throws EOFException {
        if (this.f80132A >= j5) {
        } else {
            throw new EOFException();
        }
    }

    @Override // okio.InterfaceC3983o
    public int A3(@t4.d D options) {
        kotlin.jvm.internal.L.p(options, "options");
        int e02 = L3.a.e0(this, options, false, 2, null);
        if (e02 == -1) {
            return -1;
        }
        skip(options.h()[e02].d0());
        return e02;
    }

    @t4.d
    public final C3984p B() {
        return r(StringUtils.MD5);
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: B1, reason: merged with bridge method [inline-methods] */
    public C3981m Y0(@t4.d String string, int i5, int i6) {
        boolean z5;
        boolean z6;
        boolean z7;
        char c5;
        kotlin.jvm.internal.L.p(string, "string");
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (i6 >= i5) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                if (i6 <= string.length()) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    while (i5 < i6) {
                        char charAt = string.charAt(i5);
                        if (charAt < 128) {
                            J j02 = j0(1);
                            byte[] bArr = j02.f80070a;
                            int i7 = j02.f80072c - i5;
                            int min = Math.min(i6, 8192 - i7);
                            int i8 = i5 + 1;
                            bArr[i5 + i7] = (byte) charAt;
                            while (i8 < min) {
                                char charAt2 = string.charAt(i8);
                                if (charAt2 >= 128) {
                                    break;
                                }
                                bArr[i8 + i7] = (byte) charAt2;
                                i8++;
                            }
                            int i9 = j02.f80072c;
                            int i10 = (i7 + i8) - i9;
                            j02.f80072c = i9 + i10;
                            X(size() + i10);
                            i5 = i8;
                        } else {
                            if (charAt < 2048) {
                                J j03 = j0(2);
                                byte[] bArr2 = j03.f80070a;
                                int i11 = j03.f80072c;
                                bArr2[i11] = (byte) ((charAt >> 6) | PsExtractor.AUDIO_STREAM);
                                bArr2[i11 + 1] = (byte) ((charAt & '?') | 128);
                                j03.f80072c = i11 + 2;
                                X(size() + 2);
                            } else if (charAt >= 55296 && charAt <= 57343) {
                                int i12 = i5 + 1;
                                if (i12 < i6) {
                                    c5 = string.charAt(i12);
                                } else {
                                    c5 = 0;
                                }
                                if (charAt <= 56319 && 56320 <= c5 && 57343 >= c5) {
                                    int i13 = (((charAt & 1023) << 10) | (c5 & 1023)) + 65536;
                                    J j04 = j0(4);
                                    byte[] bArr3 = j04.f80070a;
                                    int i14 = j04.f80072c;
                                    bArr3[i14] = (byte) ((i13 >> 18) | 240);
                                    bArr3[i14 + 1] = (byte) (((i13 >> 12) & 63) | 128);
                                    bArr3[i14 + 2] = (byte) (((i13 >> 6) & 63) | 128);
                                    bArr3[i14 + 3] = (byte) ((i13 & 63) | 128);
                                    j04.f80072c = i14 + 4;
                                    X(size() + 4);
                                    i5 += 2;
                                } else {
                                    writeByte(63);
                                    i5 = i12;
                                }
                            } else {
                                J j05 = j0(3);
                                byte[] bArr4 = j05.f80070a;
                                int i15 = j05.f80072c;
                                bArr4[i15] = (byte) ((charAt >> '\f') | 224);
                                bArr4[i15 + 1] = (byte) ((63 & (charAt >> 6)) | 128);
                                bArr4[i15 + 2] = (byte) ((charAt & '?') | 128);
                                j05.f80072c = i15 + 3;
                                X(size() + 3);
                            }
                            i5++;
                        }
                    }
                    return this;
                }
                throw new IllegalArgumentException(("endIndex > string.length: " + i6 + " > " + string.length()).toString());
            }
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i6 + " < " + i5).toString());
        }
        throw new IllegalArgumentException(("beginIndex < 0: " + i5).toString());
    }

    @t4.d
    @u3.i
    public final a C() {
        return E(this, null, 1, null);
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public C3981m write(@t4.d byte[] source, int i5, int i6) {
        kotlin.jvm.internal.L.p(source, "source");
        long j5 = i6;
        C3978j.e(source.length, i5, j5);
        int i7 = i6 + i5;
        while (i5 < i7) {
            J j02 = j0(1);
            int min = Math.min(i7 - i5, 8192 - j02.f80072c);
            int i8 = i5 + min;
            C3645l.W0(source, j02.f80070a, j02.f80072c, i5, i8);
            j02.f80072c += min;
            i5 = i8;
        }
        X(size() + j5);
        return this;
    }

    @t4.d
    @u3.i
    public final a D(@t4.d a unsafeCursor) {
        boolean z5;
        kotlin.jvm.internal.L.p(unsafeCursor, "unsafeCursor");
        if (unsafeCursor.f80140c == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            unsafeCursor.f80140c = this;
            unsafeCursor.f80134A = true;
            return unsafeCursor;
        }
        throw new IllegalStateException("already attached to a buffer");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: D0, reason: merged with bridge method [inline-methods] */
    public C3981m writeByte(int i5) {
        J j02 = j0(1);
        byte[] bArr = j02.f80070a;
        int i6 = j02.f80072c;
        j02.f80072c = i6 + 1;
        bArr[i6] = (byte) i5;
        X(size() + 1);
        return this;
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: E0, reason: merged with bridge method [inline-methods] */
    public C3981m C1(long j5) {
        boolean z5;
        if (j5 == 0) {
            return writeByte(48);
        }
        int i5 = 1;
        if (j5 < 0) {
            j5 = -j5;
            if (j5 < 0) {
                return O0("-9223372036854775808");
            }
            z5 = true;
        } else {
            z5 = false;
        }
        if (j5 < 100000000) {
            if (j5 < 10000) {
                if (j5 < 100) {
                    if (j5 >= 10) {
                        i5 = 2;
                    }
                } else if (j5 < 1000) {
                    i5 = 3;
                } else {
                    i5 = 4;
                }
            } else if (j5 < 1000000) {
                if (j5 < 100000) {
                    i5 = 5;
                } else {
                    i5 = 6;
                }
            } else if (j5 < 10000000) {
                i5 = 7;
            } else {
                i5 = 8;
            }
        } else if (j5 < MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US) {
            if (j5 < okhttp3.internal.connection.f.f79304v) {
                if (j5 < com.google.android.exoplayer2.C.NANOS_PER_SECOND) {
                    i5 = 9;
                } else {
                    i5 = 10;
                }
            } else if (j5 < 100000000000L) {
                i5 = 11;
            } else {
                i5 = 12;
            }
        } else if (j5 < 1000000000000000L) {
            if (j5 < 10000000000000L) {
                i5 = 13;
            } else if (j5 < 100000000000000L) {
                i5 = 14;
            } else {
                i5 = 15;
            }
        } else if (j5 < 100000000000000000L) {
            if (j5 < 10000000000000000L) {
                i5 = 16;
            } else {
                i5 = 17;
            }
        } else if (j5 < 1000000000000000000L) {
            i5 = 18;
        } else {
            i5 = 19;
        }
        if (z5) {
            i5++;
        }
        J j02 = j0(i5);
        byte[] bArr = j02.f80070a;
        int i6 = j02.f80072c + i5;
        while (j5 != 0) {
            long j6 = 10;
            i6--;
            bArr[i6] = L3.a.Z()[(int) (j5 % j6)];
            j5 /= j6;
        }
        if (z5) {
            bArr[i6 - 1] = (byte) 45;
        }
        j02.f80072c += i5;
        X(size() + i5);
        return this;
    }

    @Override // okio.InterfaceC3983o
    public long E1(byte b5) {
        return t0(b5, 0L, Long.MAX_VALUE);
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: F1, reason: merged with bridge method [inline-methods] */
    public C3981m W(int i5) {
        if (i5 < 128) {
            writeByte(i5);
        } else if (i5 < 2048) {
            J j02 = j0(2);
            byte[] bArr = j02.f80070a;
            int i6 = j02.f80072c;
            bArr[i6] = (byte) ((i5 >> 6) | PsExtractor.AUDIO_STREAM);
            bArr[i6 + 1] = (byte) ((i5 & 63) | 128);
            j02.f80072c = i6 + 2;
            X(size() + 2);
        } else if (55296 <= i5 && 57343 >= i5) {
            writeByte(63);
        } else if (i5 < 65536) {
            J j03 = j0(3);
            byte[] bArr2 = j03.f80070a;
            int i7 = j03.f80072c;
            bArr2[i7] = (byte) ((i5 >> 12) | 224);
            bArr2[i7 + 1] = (byte) (((i5 >> 6) & 63) | 128);
            bArr2[i7 + 2] = (byte) ((i5 & 63) | 128);
            j03.f80072c = i7 + 3;
            X(size() + 3);
        } else if (i5 <= 1114111) {
            J j04 = j0(4);
            byte[] bArr3 = j04.f80070a;
            int i8 = j04.f80072c;
            bArr3[i8] = (byte) ((i5 >> 18) | 240);
            bArr3[i8 + 1] = (byte) (((i5 >> 12) & 63) | 128);
            bArr3[i8 + 2] = (byte) (((i5 >> 6) & 63) | 128);
            bArr3[i8 + 3] = (byte) ((i5 & 63) | 128);
            j04.f80072c = i8 + 4;
            X(size() + 4);
        } else {
            throw new IllegalArgumentException("Unexpected code point: 0x" + C3978j.n(i5));
        }
        return this;
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public String H2(@t4.d Charset charset) {
        kotlin.jvm.internal.L.p(charset, "charset");
        return c3(this.f80132A, charset);
    }

    @t4.d
    public final C3981m I(@t4.d InputStream input) throws IOException {
        kotlin.jvm.internal.L.p(input, "input");
        M(input, Long.MAX_VALUE, true);
        return this;
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public String I1(long j5) throws EOFException {
        return c3(j5, C3768f.f76266b);
    }

    @t4.d
    public final C3981m J(@t4.d InputStream input, long j5) throws IOException {
        boolean z5;
        kotlin.jvm.internal.L.p(input, "input");
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            M(input, j5, false);
            return this;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: J0, reason: merged with bridge method [inline-methods] */
    public C3981m L2(long j5) {
        if (j5 == 0) {
            return writeByte(48);
        }
        long j6 = (j5 >>> 1) | j5;
        long j7 = j6 | (j6 >>> 2);
        long j8 = j7 | (j7 >>> 4);
        long j9 = j8 | (j8 >>> 8);
        long j10 = j9 | (j9 >>> 16);
        long j11 = j10 | (j10 >>> 32);
        long j12 = j11 - ((j11 >>> 1) & 6148914691236517205L);
        long j13 = ((j12 >>> 2) & 3689348814741910323L) + (j12 & 3689348814741910323L);
        long j14 = ((j13 >>> 4) + j13) & 1085102592571150095L;
        long j15 = j14 + (j14 >>> 8);
        long j16 = j15 + (j15 >>> 16);
        int i5 = (int) ((((j16 & 63) + ((j16 >>> 32) & 63)) + 3) / 4);
        J j02 = j0(i5);
        byte[] bArr = j02.f80070a;
        int i6 = j02.f80072c;
        for (int i7 = (i6 + i5) - 1; i7 >= i6; i7--) {
            bArr[i7] = L3.a.Z()[(int) (15 & j5)];
            j5 >>>= 4;
        }
        j02.f80072c += i5;
        X(size() + i5);
        return this;
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: K0, reason: merged with bridge method [inline-methods] */
    public C3981m writeInt(int i5) {
        J j02 = j0(4);
        byte[] bArr = j02.f80070a;
        int i6 = j02.f80072c;
        bArr[i6] = (byte) ((i5 >>> 24) & 255);
        bArr[i6 + 1] = (byte) ((i5 >>> 16) & 255);
        bArr[i6 + 2] = (byte) ((i5 >>> 8) & 255);
        bArr[i6 + 3] = (byte) (i5 & 255);
        j02.f80072c = i6 + 4;
        X(size() + 4);
        return this;
    }

    @Override // okio.InterfaceC3983o
    public int K2() throws EOFException {
        int i5;
        int i6;
        int i7;
        if (size() != 0) {
            byte w5 = w(0L);
            if ((w5 & 128) == 0) {
                i5 = w5 & Byte.MAX_VALUE;
                i7 = 0;
                i6 = 1;
            } else if ((w5 & 224) == 192) {
                i5 = w5 & C2895c.f65510I;
                i6 = 2;
                i7 = 128;
            } else if ((w5 & 240) == 224) {
                i5 = w5 & C2895c.f65533q;
                i6 = 3;
                i7 = 2048;
            } else if ((w5 & 248) == 240) {
                i5 = w5 & 7;
                i6 = 4;
                i7 = 65536;
            } else {
                skip(1L);
                return S.f80100c;
            }
            long j5 = i6;
            if (size() >= j5) {
                for (int i8 = 1; i8 < i6; i8++) {
                    long j6 = i8;
                    byte w6 = w(j6);
                    if ((w6 & 192) == 128) {
                        i5 = (i5 << 6) | (w6 & S.f80098a);
                    } else {
                        skip(j6);
                        return S.f80100c;
                    }
                }
                skip(j5);
                if (i5 > 1114111) {
                    return S.f80100c;
                }
                if ((55296 <= i5 && 57343 >= i5) || i5 < i7) {
                    return S.f80100c;
                }
                return i5;
            }
            throw new EOFException("size < " + i6 + ": " + size() + " (to read code point prefixed 0x" + C3978j.m(w5) + ')');
        }
        throw new EOFException();
    }

    @Override // okio.InterfaceC3983o
    public long L(@t4.d C3984p bytes, long j5) throws IOException {
        boolean z5;
        boolean z6;
        long j6 = j5;
        kotlin.jvm.internal.L.p(bytes, "bytes");
        if (bytes.d0() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            long j7 = 0;
            if (j6 >= 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                J j8 = this.f80133c;
                if (j8 != null) {
                    if (size() - j6 < j6) {
                        long size = size();
                        while (size > j6) {
                            j8 = j8.f80076g;
                            kotlin.jvm.internal.L.m(j8);
                            size -= j8.f80072c - j8.f80071b;
                        }
                        byte[] G4 = bytes.G();
                        byte b5 = G4[0];
                        int d02 = bytes.d0();
                        long size2 = (size() - d02) + 1;
                        while (size < size2) {
                            byte[] bArr = j8.f80070a;
                            long j9 = size;
                            int min = (int) Math.min(j8.f80072c, (j8.f80071b + size2) - size);
                            for (int i5 = (int) ((j8.f80071b + j6) - j9); i5 < min; i5++) {
                                if (bArr[i5] == b5 && L3.a.a0(j8, i5 + 1, G4, 1, d02)) {
                                    return (i5 - j8.f80071b) + j9;
                                }
                            }
                            size = j9 + (j8.f80072c - j8.f80071b);
                            j8 = j8.f80075f;
                            kotlin.jvm.internal.L.m(j8);
                            j6 = size;
                        }
                    } else {
                        while (true) {
                            long j10 = (j8.f80072c - j8.f80071b) + j7;
                            if (j10 > j6) {
                                break;
                            }
                            j8 = j8.f80075f;
                            kotlin.jvm.internal.L.m(j8);
                            j7 = j10;
                        }
                        byte[] G5 = bytes.G();
                        byte b6 = G5[0];
                        int d03 = bytes.d0();
                        long size3 = (size() - d03) + 1;
                        while (j7 < size3) {
                            byte[] bArr2 = j8.f80070a;
                            long j11 = size3;
                            int min2 = (int) Math.min(j8.f80072c, (j8.f80071b + size3) - j7);
                            for (int i6 = (int) ((j8.f80071b + j6) - j7); i6 < min2; i6++) {
                                if (bArr2[i6] == b6 && L3.a.a0(j8, i6 + 1, G5, 1, d03)) {
                                    return (i6 - j8.f80071b) + j7;
                                }
                            }
                            j7 += j8.f80072c - j8.f80071b;
                            j8 = j8.f80075f;
                            kotlin.jvm.internal.L.m(j8);
                            j6 = j7;
                            size3 = j11;
                        }
                    }
                }
                return -1L;
            }
            throw new IllegalArgumentException(("fromIndex < 0: " + j6).toString());
        }
        throw new IllegalArgumentException("bytes is empty");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: L0, reason: merged with bridge method [inline-methods] */
    public C3981m f2(int i5) {
        return writeInt(C3978j.h(i5));
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: M0, reason: merged with bridge method [inline-methods] */
    public C3981m writeLong(long j5) {
        J j02 = j0(8);
        byte[] bArr = j02.f80070a;
        int i5 = j02.f80072c;
        bArr[i5] = (byte) ((j5 >>> 56) & 255);
        bArr[i5 + 1] = (byte) ((j5 >>> 48) & 255);
        bArr[i5 + 2] = (byte) ((j5 >>> 40) & 255);
        bArr[i5 + 3] = (byte) ((j5 >>> 32) & 255);
        bArr[i5 + 4] = (byte) ((j5 >>> 24) & 255);
        bArr[i5 + 5] = (byte) ((j5 >>> 16) & 255);
        bArr[i5 + 6] = (byte) ((j5 >>> 8) & 255);
        bArr[i5 + 7] = (byte) (j5 & 255);
        j02.f80072c = i5 + 8;
        X(size() + 8);
        return this;
    }

    @t4.d
    @u3.i
    public final a N() {
        return T(this, null, 1, null);
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public C3984p N2() {
        return P1(size());
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public C3984p P1(long j5) throws EOFException {
        boolean z5;
        if (j5 >= 0 && j5 <= Integer.MAX_VALUE) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (size() >= j5) {
                if (j5 >= 4096) {
                    C3984p i02 = i0((int) j5);
                    skip(j5);
                    return i02;
                }
                return new C3984p(n1(j5));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j5).toString());
    }

    @t4.d
    @u3.i
    public final a Q(@t4.d a unsafeCursor) {
        boolean z5;
        kotlin.jvm.internal.L.p(unsafeCursor, "unsafeCursor");
        if (unsafeCursor.f80140c == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            unsafeCursor.f80140c = this;
            unsafeCursor.f80134A = false;
            return unsafeCursor;
        }
        throw new IllegalStateException("already attached to a buffer");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public C3981m b0(long j5) {
        return writeLong(C3978j.i(j5));
    }

    @Override // okio.InterfaceC3983o
    public boolean R0(long j5, @t4.d C3984p bytes) {
        kotlin.jvm.internal.L.p(bytes, "bytes");
        return k1(j5, bytes, 0, bytes.d0());
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: U0, reason: merged with bridge method [inline-methods] */
    public C3981m writeShort(int i5) {
        J j02 = j0(2);
        byte[] bArr = j02.f80070a;
        int i6 = j02.f80072c;
        bArr[i6] = (byte) ((i5 >>> 8) & 255);
        bArr[i6 + 1] = (byte) (i5 & 255);
        j02.f80072c = i6 + 2;
        X(size() + 2);
        return this;
    }

    @Override // okio.InterfaceC3983o
    public int U2() throws EOFException {
        return C3978j.h(readInt());
    }

    public final void X(long j5) {
        this.f80132A = j5;
    }

    @Override // okio.M
    public void X0(@t4.d C3981m source, long j5) {
        boolean z5;
        J j6;
        int i5;
        kotlin.jvm.internal.L.p(source, "source");
        if (source != this) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            C3978j.e(source.size(), 0L, j5);
            while (j5 > 0) {
                J j7 = source.f80133c;
                kotlin.jvm.internal.L.m(j7);
                int i6 = j7.f80072c;
                kotlin.jvm.internal.L.m(source.f80133c);
                if (j5 < i6 - r2.f80071b) {
                    J j8 = this.f80133c;
                    if (j8 != null) {
                        kotlin.jvm.internal.L.m(j8);
                        j6 = j8.f80076g;
                    } else {
                        j6 = null;
                    }
                    if (j6 != null && j6.f80074e) {
                        long j9 = j6.f80072c + j5;
                        if (j6.f80073d) {
                            i5 = 0;
                        } else {
                            i5 = j6.f80071b;
                        }
                        if (j9 - i5 <= 8192) {
                            J j10 = source.f80133c;
                            kotlin.jvm.internal.L.m(j10);
                            j10.g(j6, (int) j5);
                            source.X(source.size() - j5);
                            X(size() + j5);
                            return;
                        }
                    }
                    J j11 = source.f80133c;
                    kotlin.jvm.internal.L.m(j11);
                    source.f80133c = j11.e((int) j5);
                }
                J j12 = source.f80133c;
                kotlin.jvm.internal.L.m(j12);
                long j13 = j12.f80072c - j12.f80071b;
                source.f80133c = j12.b();
                J j14 = this.f80133c;
                if (j14 == null) {
                    this.f80133c = j12;
                    j12.f80076g = j12;
                    j12.f80075f = j12;
                } else {
                    kotlin.jvm.internal.L.m(j14);
                    J j15 = j14.f80076g;
                    kotlin.jvm.internal.L.m(j15);
                    j15.c(j12).a();
                }
                source.X(source.size() - j13);
                X(size() + j13);
                j5 -= j13;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    @t4.d
    public final C3984p Z() {
        return r(StringUtils.SHA1);
    }

    @Override // okio.InterfaceC3982n
    public long Z0(@t4.d O source) throws IOException {
        kotlin.jvm.internal.L.p(source, "source");
        long j5 = 0;
        while (true) {
            long h32 = source.h3(this, 8192);
            if (h32 == -1) {
                return j5;
            }
            j5 += h32;
        }
    }

    @t4.d
    public final C3984p a0() {
        return r("SHA-256");
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public String a3() {
        return c3(this.f80132A, C3768f.f76266b);
    }

    @u3.h(name = "-deprecated_getByte")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to operator function", replaceWith = @InterfaceC3633c0(expression = "this[index]", imports = {}))
    public final byte b(long j5) {
        return w(j5);
    }

    @Override // okio.InterfaceC3983o
    public boolean b1(long j5) {
        if (this.f80132A >= j5) {
            return true;
        }
        return false;
    }

    @u3.h(name = "-deprecated_size")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = com.arthenica.ffmpegkit.r.f24722j, imports = {}))
    public final long c() {
        return this.f80132A;
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: c1, reason: merged with bridge method [inline-methods] */
    public C3981m x2(int i5) {
        return writeShort(C3978j.j((short) i5));
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public String c3(long j5, @t4.d Charset charset) throws EOFException {
        boolean z5;
        kotlin.jvm.internal.L.p(charset, "charset");
        if (j5 >= 0 && j5 <= Integer.MAX_VALUE) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (this.f80132A >= j5) {
                if (j5 == 0) {
                    return "";
                }
                J j6 = this.f80133c;
                kotlin.jvm.internal.L.m(j6);
                int i5 = j6.f80071b;
                if (i5 + j5 > j6.f80072c) {
                    return new String(n1(j5), charset);
                }
                int i6 = (int) j5;
                String str = new String(j6.f80070a, i5, i6, charset);
                int i7 = j6.f80071b + i6;
                j6.f80071b = i7;
                this.f80132A -= j5;
                if (i7 == j6.f80072c) {
                    this.f80133c = j6.b();
                    K.d(j6);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j5).toString());
    }

    @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final void d() {
        skip(size());
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public byte[] d2() {
        return n1(size());
    }

    @t4.d
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public C3981m clone() {
        return g();
    }

    @t4.d
    public final C3984p e0() {
        return r("SHA-512");
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3981m) {
            C3981m c3981m = (C3981m) obj;
            if (size() == c3981m.size()) {
                if (size() == 0) {
                    return true;
                }
                J j5 = this.f80133c;
                kotlin.jvm.internal.L.m(j5);
                J j6 = c3981m.f80133c;
                kotlin.jvm.internal.L.m(j6);
                int i5 = j5.f80071b;
                int i6 = j6.f80071b;
                long j7 = 0;
                while (j7 < size()) {
                    long min = Math.min(j5.f80072c - i5, j6.f80072c - i6);
                    long j8 = 0;
                    while (j8 < min) {
                        int i7 = i5 + 1;
                        int i8 = i6 + 1;
                        if (j5.f80070a[i5] == j6.f80070a[i6]) {
                            j8++;
                            i5 = i7;
                            i6 = i8;
                        }
                    }
                    if (i5 == j5.f80072c) {
                        j5 = j5.f80075f;
                        kotlin.jvm.internal.L.m(j5);
                        i5 = j5.f80071b;
                    }
                    if (i6 == j6.f80072c) {
                        j6 = j6.f80075f;
                        kotlin.jvm.internal.L.m(j6);
                        i6 = j6.f80071b;
                    }
                    j7 += min;
                }
                return true;
            }
        }
        return false;
    }

    public final long f() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        J j5 = this.f80133c;
        kotlin.jvm.internal.L.m(j5);
        J j6 = j5.f80076g;
        kotlin.jvm.internal.L.m(j6);
        if (j6.f80072c < 8192 && j6.f80074e) {
            size -= r3 - j6.f80071b;
        }
        return size;
    }

    @Override // okio.InterfaceC3982n, okio.M, java.io.Flushable
    public void flush() {
    }

    @t4.d
    public final C3981m g() {
        C3981m c3981m = new C3981m();
        if (size() != 0) {
            J j5 = this.f80133c;
            kotlin.jvm.internal.L.m(j5);
            J d5 = j5.d();
            c3981m.f80133c = d5;
            d5.f80076g = d5;
            d5.f80075f = d5;
            for (J j6 = j5.f80075f; j6 != j5; j6 = j6.f80075f) {
                J j7 = d5.f80076g;
                kotlin.jvm.internal.L.m(j7);
                kotlin.jvm.internal.L.m(j6);
                j7.c(j6.d());
            }
            c3981m.X(size());
        }
        return c3981m;
    }

    @Override // okio.InterfaceC3983o
    public long g0(@t4.d C3984p bytes) throws IOException {
        kotlin.jvm.internal.L.p(bytes, "bytes");
        return L(bytes, 0L);
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public String g1() throws EOFException {
        return z0(Long.MAX_VALUE);
    }

    @Override // okio.InterfaceC3983o
    public boolean g2() {
        if (this.f80132A == 0) {
            return true;
        }
        return false;
    }

    @t4.d
    @u3.i
    public final C3981m h(@t4.d OutputStream outputStream) throws IOException {
        return m(this, outputStream, 0L, 0L, 6, null);
    }

    @t4.d
    public final C3984p h0() {
        boolean z5;
        if (size() <= Integer.MAX_VALUE) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return i0((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    @Override // okio.O
    public long h3(@t4.d C3981m sink, long j5) {
        boolean z5;
        kotlin.jvm.internal.L.p(sink, "sink");
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (size() == 0) {
                return -1L;
            }
            if (j5 > size()) {
                j5 = size();
            }
            sink.X0(this, j5);
            return j5;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
    }

    public int hashCode() {
        J j5 = this.f80133c;
        if (j5 != null) {
            int i5 = 1;
            do {
                int i6 = j5.f80072c;
                for (int i7 = j5.f80071b; i7 < i6; i7++) {
                    i5 = (i5 * 31) + j5.f80070a[i7];
                }
                j5 = j5.f80075f;
                kotlin.jvm.internal.L.m(j5);
            } while (j5 != this.f80133c);
            return i5;
        }
        return 0;
    }

    @t4.d
    @u3.i
    public final C3981m i(@t4.d OutputStream outputStream, long j5) throws IOException {
        return m(this, outputStream, j5, 0L, 4, null);
    }

    @t4.d
    public final C3984p i0(int i5) {
        if (i5 == 0) {
            return C3984p.f80143L;
        }
        C3978j.e(size(), 0L, i5);
        J j5 = this.f80133c;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i7 < i5) {
            kotlin.jvm.internal.L.m(j5);
            int i9 = j5.f80072c;
            int i10 = j5.f80071b;
            if (i9 != i10) {
                i7 += i9 - i10;
                i8++;
                j5 = j5.f80075f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i8];
        int[] iArr = new int[i8 * 2];
        J j6 = this.f80133c;
        int i11 = 0;
        while (i6 < i5) {
            kotlin.jvm.internal.L.m(j6);
            bArr[i11] = j6.f80070a;
            i6 += j6.f80072c - j6.f80071b;
            iArr[i11] = Math.min(i6, i5);
            iArr[i11 + i8] = j6.f80071b;
            j6.f80073d = true;
            i11++;
            j6 = j6.f80075f;
        }
        return new L(bArr, iArr);
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public InputStream inputStream() {
        return new b();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @t4.d
    @u3.i
    public final C3981m j(@t4.d OutputStream out, long j5, long j6) throws IOException {
        kotlin.jvm.internal.L.p(out, "out");
        C3978j.e(this.f80132A, j5, j6);
        if (j6 == 0) {
            return this;
        }
        J j7 = this.f80133c;
        while (true) {
            kotlin.jvm.internal.L.m(j7);
            int i5 = j7.f80072c;
            int i6 = j7.f80071b;
            if (j5 < i5 - i6) {
                break;
            }
            j5 -= i5 - i6;
            j7 = j7.f80075f;
        }
        while (j6 > 0) {
            kotlin.jvm.internal.L.m(j7);
            int min = (int) Math.min(j7.f80072c - r9, j6);
            out.write(j7.f80070a, (int) (j7.f80071b + j5), min);
            j6 -= min;
            j7 = j7.f80075f;
            j5 = 0;
        }
        return this;
    }

    @t4.d
    public final J j0(int i5) {
        boolean z5 = true;
        if (i5 < 1 || i5 > 8192) {
            z5 = false;
        }
        if (z5) {
            J j5 = this.f80133c;
            if (j5 == null) {
                J e5 = K.e();
                this.f80133c = e5;
                e5.f80076g = e5;
                e5.f80075f = e5;
                return e5;
            }
            kotlin.jvm.internal.L.m(j5);
            J j6 = j5.f80076g;
            kotlin.jvm.internal.L.m(j6);
            if (j6.f80072c + i5 <= 8192 && j6.f80074e) {
                return j6;
            }
            return j6.c(K.e());
        }
        throw new IllegalArgumentException("unexpected capacity");
    }

    @t4.d
    public final C3981m k(@t4.d C3981m out, long j5) {
        kotlin.jvm.internal.L.p(out, "out");
        return l(out, j5, this.f80132A - j5);
    }

    @Override // okio.InterfaceC3983o
    public boolean k1(long j5, @t4.d C3984p bytes, int i5, int i6) {
        kotlin.jvm.internal.L.p(bytes, "bytes");
        if (j5 < 0 || i5 < 0 || i6 < 0 || size() - j5 < i6 || bytes.d0() - i5 < i6) {
            return false;
        }
        for (int i7 = 0; i7 < i6; i7++) {
            if (w(i7 + j5) != bytes.p(i5 + i7)) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public final C3981m l(@t4.d C3981m out, long j5, long j6) {
        kotlin.jvm.internal.L.p(out, "out");
        C3978j.e(size(), j5, j6);
        if (j6 != 0) {
            out.X(out.size() + j6);
            J j7 = this.f80133c;
            while (true) {
                kotlin.jvm.internal.L.m(j7);
                int i5 = j7.f80072c;
                int i6 = j7.f80071b;
                if (j5 < i5 - i6) {
                    break;
                }
                j5 -= i5 - i6;
                j7 = j7.f80075f;
            }
            while (j6 > 0) {
                kotlin.jvm.internal.L.m(j7);
                J d5 = j7.d();
                int i7 = d5.f80071b + ((int) j5);
                d5.f80071b = i7;
                d5.f80072c = Math.min(i7 + ((int) j6), d5.f80072c);
                J j8 = out.f80133c;
                if (j8 == null) {
                    d5.f80076g = d5;
                    d5.f80075f = d5;
                    out.f80133c = d5;
                } else {
                    kotlin.jvm.internal.L.m(j8);
                    J j9 = j8.f80076g;
                    kotlin.jvm.internal.L.m(j9);
                    j9.c(d5);
                }
                j6 -= d5.f80072c - d5.f80071b;
                j7 = j7.f80075f;
                j5 = 0;
            }
        }
        return this;
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public C3981m e3(@t4.d C3984p byteString) {
        kotlin.jvm.internal.L.p(byteString, "byteString");
        byteString.u0(this, 0, byteString.d0());
        return this;
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: l1, reason: merged with bridge method [inline-methods] */
    public C3981m y1(@t4.d String string, int i5, int i6, @t4.d Charset charset) {
        boolean z5;
        boolean z6;
        kotlin.jvm.internal.L.p(string, "string");
        kotlin.jvm.internal.L.p(charset, "charset");
        boolean z7 = true;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (i6 >= i5) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                if (i6 > string.length()) {
                    z7 = false;
                }
                if (z7) {
                    if (kotlin.jvm.internal.L.g(charset, C3768f.f76266b)) {
                        return Y0(string, i5, i6);
                    }
                    String substring = string.substring(i5, i6);
                    kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    if (substring != null) {
                        byte[] bytes = substring.getBytes(charset);
                        kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
                        return write(bytes, 0, bytes.length);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                throw new IllegalArgumentException(("endIndex > string.length: " + i6 + " > " + string.length()).toString());
            }
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i6 + " < " + i5).toString());
        }
        throw new IllegalArgumentException(("beginIndex < 0: " + i5).toString());
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: m1, reason: merged with bridge method [inline-methods] */
    public C3981m O2(@t4.d String string, @t4.d Charset charset) {
        kotlin.jvm.internal.L.p(string, "string");
        kotlin.jvm.internal.L.p(charset, "charset");
        return y1(string, 0, string.length(), charset);
    }

    @Override // okio.InterfaceC3983o
    public long m3(@t4.d M sink) throws IOException {
        kotlin.jvm.internal.L.p(sink, "sink");
        long size = size();
        if (size > 0) {
            sink.X0(this, size);
        }
        return size;
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public C3981m W1(@t4.d C3984p byteString, int i5, int i6) {
        kotlin.jvm.internal.L.p(byteString, "byteString");
        byteString.u0(this, i5, i6);
        return this;
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public byte[] n1(long j5) throws EOFException {
        boolean z5;
        if (j5 >= 0 && j5 <= Integer.MAX_VALUE) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (size() >= j5) {
                byte[] bArr = new byte[(int) j5];
                readFully(bArr);
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j5).toString());
    }

    @t4.d
    @u3.i
    public final C3981m o1(@t4.d OutputStream outputStream) throws IOException {
        return t1(this, outputStream, 0L, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b3 A[EDGE_INSN: B:46:0x00b3->B:40:0x00b3 BREAK  A[LOOP:0: B:4:0x0011->B:45:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ab  */
    @Override // okio.InterfaceC3983o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long o2() throws java.io.EOFException {
        /*
            r15 = this;
            long r0 = r15.size()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lc1
            r0 = 0
            r4 = -7
            r1 = r0
            r5 = r4
            r3 = r2
            r2 = r1
        L11:
            okio.J r7 = r15.f80133c
            kotlin.jvm.internal.L.m(r7)
            byte[] r8 = r7.f80070a
            int r9 = r7.f80071b
            int r10 = r7.f80072c
        L1c:
            if (r9 >= r10) goto L9f
            r11 = r8[r9]
            r12 = 48
            byte r12 = (byte) r12
            if (r11 < r12) goto L6f
            r13 = 57
            byte r13 = (byte) r13
            if (r11 > r13) goto L6f
            int r12 = r12 - r11
            r13 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r13 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r13 < 0) goto L42
            if (r13 != 0) goto L3c
            long r13 = (long) r12
            int r13 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            if (r13 >= 0) goto L3c
            goto L42
        L3c:
            r13 = 10
            long r3 = r3 * r13
            long r11 = (long) r12
            long r3 = r3 + r11
            goto L7b
        L42:
            okio.m r0 = new okio.m
            r0.<init>()
            okio.m r0 = r0.C1(r3)
            okio.m r0 = r0.writeByte(r11)
            if (r1 != 0) goto L54
            r0.readByte()
        L54:
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.a3()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L6f:
            r12 = 45
            byte r12 = (byte) r12
            r13 = 1
            if (r11 != r12) goto L80
            if (r0 != 0) goto L80
            r11 = 1
            long r5 = r5 - r11
            r1 = r13
        L7b:
            int r9 = r9 + 1
            int r0 = r0 + 1
            goto L1c
        L80:
            if (r0 == 0) goto L84
            r2 = r13
            goto L9f
        L84:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9] or '-' character but was 0x"
            r1.append(r2)
            java.lang.String r2 = okio.C3978j.m(r11)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L9f:
            if (r9 != r10) goto Lab
            okio.J r8 = r7.b()
            r15.f80133c = r8
            okio.K.d(r7)
            goto Lad
        Lab:
            r7.f80071b = r9
        Lad:
            if (r2 != 0) goto Lb3
            okio.J r7 = r15.f80133c
            if (r7 != 0) goto L11
        Lb3:
            long r5 = r15.size()
            long r7 = (long) r0
            long r5 = r5 - r7
            r15.X(r5)
            if (r1 == 0) goto Lbf
            goto Lc0
        Lbf:
            long r3 = -r3
        Lc0:
            return r3
        Lc1:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.C3981m.o2():long");
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public C3981m p() {
        return this;
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public C3981m R2(@t4.d O source, long j5) throws IOException {
        kotlin.jvm.internal.L.p(source, "source");
        while (j5 > 0) {
            long h32 = source.h3(this, j5);
            if (h32 != -1) {
                j5 -= h32;
            } else {
                throw new EOFException();
            }
        }
        return this;
    }

    @t4.d
    @u3.i
    public final C3981m p1(@t4.d OutputStream out, long j5) throws IOException {
        kotlin.jvm.internal.L.p(out, "out");
        C3978j.e(this.f80132A, 0L, j5);
        J j6 = this.f80133c;
        while (j5 > 0) {
            kotlin.jvm.internal.L.m(j6);
            int min = (int) Math.min(j5, j6.f80072c - j6.f80071b);
            out.write(j6.f80070a, j6.f80071b, min);
            int i5 = j6.f80071b + min;
            j6.f80071b = i5;
            long j7 = min;
            this.f80132A -= j7;
            j5 -= j7;
            if (i5 == j6.f80072c) {
                J b5 = j6.b();
                this.f80133c = b5;
                K.d(j6);
                j6 = b5;
            }
        }
        return this;
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public InterfaceC3983o peek() {
        return A.d(new F(this));
    }

    @Override // okio.InterfaceC3983o
    public short q1() throws EOFException {
        return C3978j.j(readShort());
    }

    @Override // okio.InterfaceC3983o
    public long r0(byte b5, long j5) {
        return t0(b5, j5, Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(@t4.d ByteBuffer sink) throws IOException {
        kotlin.jvm.internal.L.p(sink, "sink");
        J j5 = this.f80133c;
        if (j5 == null) {
            return -1;
        }
        int min = Math.min(sink.remaining(), j5.f80072c - j5.f80071b);
        sink.put(j5.f80070a, j5.f80071b, min);
        int i5 = j5.f80071b + min;
        j5.f80071b = i5;
        this.f80132A -= min;
        if (i5 == j5.f80072c) {
            this.f80133c = j5.b();
            K.d(j5);
        }
        return min;
    }

    @Override // okio.InterfaceC3983o
    public byte readByte() throws EOFException {
        if (size() != 0) {
            J j5 = this.f80133c;
            kotlin.jvm.internal.L.m(j5);
            int i5 = j5.f80071b;
            int i6 = j5.f80072c;
            int i7 = i5 + 1;
            byte b5 = j5.f80070a[i5];
            X(size() - 1);
            if (i7 == i6) {
                this.f80133c = j5.b();
                K.d(j5);
            } else {
                j5.f80071b = i7;
            }
            return b5;
        }
        throw new EOFException();
    }

    @Override // okio.InterfaceC3983o
    public void readFully(@t4.d byte[] sink) throws EOFException {
        kotlin.jvm.internal.L.p(sink, "sink");
        int i5 = 0;
        while (i5 < sink.length) {
            int read = read(sink, i5, sink.length - i5);
            if (read != -1) {
                i5 += read;
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // okio.InterfaceC3983o
    public int readInt() throws EOFException {
        if (size() >= 4) {
            J j5 = this.f80133c;
            kotlin.jvm.internal.L.m(j5);
            int i5 = j5.f80071b;
            int i6 = j5.f80072c;
            if (i6 - i5 < 4) {
                return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
            }
            byte[] bArr = j5.f80070a;
            int i7 = i5 + 3;
            int i8 = ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 2] & 255) << 8);
            int i9 = i5 + 4;
            int i10 = (bArr[i7] & 255) | i8;
            X(size() - 4);
            if (i9 == i6) {
                this.f80133c = j5.b();
                K.d(j5);
            } else {
                j5.f80071b = i9;
            }
            return i10;
        }
        throw new EOFException();
    }

    @Override // okio.InterfaceC3983o
    public long readLong() throws EOFException {
        if (size() >= 8) {
            J j5 = this.f80133c;
            kotlin.jvm.internal.L.m(j5);
            int i5 = j5.f80071b;
            int i6 = j5.f80072c;
            if (i6 - i5 < 8) {
                return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
            }
            byte[] bArr = j5.f80070a;
            int i7 = i5 + 7;
            long j6 = ((bArr[i5] & 255) << 56) | ((bArr[i5 + 1] & 255) << 48) | ((bArr[i5 + 2] & 255) << 40) | ((bArr[i5 + 3] & 255) << 32) | ((bArr[i5 + 4] & 255) << 24) | ((bArr[i5 + 5] & 255) << 16) | ((bArr[i5 + 6] & 255) << 8);
            int i8 = i5 + 8;
            long j7 = j6 | (bArr[i7] & 255);
            X(size() - 8);
            if (i8 == i6) {
                this.f80133c = j5.b();
                K.d(j5);
            } else {
                j5.f80071b = i8;
            }
            return j7;
        }
        throw new EOFException();
    }

    @Override // okio.InterfaceC3983o
    public short readShort() throws EOFException {
        if (size() >= 2) {
            J j5 = this.f80133c;
            kotlin.jvm.internal.L.m(j5);
            int i5 = j5.f80071b;
            int i6 = j5.f80072c;
            if (i6 - i5 < 2) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            byte[] bArr = j5.f80070a;
            int i7 = i5 + 1;
            int i8 = (bArr[i5] & 255) << 8;
            int i9 = i5 + 2;
            int i10 = (bArr[i7] & 255) | i8;
            X(size() - 2);
            if (i9 == i6) {
                this.f80133c = j5.b();
                K.d(j5);
            } else {
                j5.f80071b = i9;
            }
            return (short) i10;
        }
        throw new EOFException();
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public C3981m s() {
        return this;
    }

    @Override // okio.InterfaceC3983o
    public void s0(@t4.d C3981m sink, long j5) throws EOFException {
        kotlin.jvm.internal.L.p(sink, "sink");
        if (size() >= j5) {
            sink.X0(this, j5);
        } else {
            sink.X0(this, size());
            throw new EOFException();
        }
    }

    @Override // okio.InterfaceC3983o
    public long s1() throws EOFException {
        return C3978j.i(readLong());
    }

    @u3.h(name = com.arthenica.ffmpegkit.r.f24722j)
    public final long size() {
        return this.f80132A;
    }

    @Override // okio.InterfaceC3983o
    public void skip(long j5) throws EOFException {
        while (j5 > 0) {
            J j6 = this.f80133c;
            if (j6 != null) {
                int min = (int) Math.min(j5, j6.f80072c - j6.f80071b);
                long j7 = min;
                X(size() - j7);
                j5 -= j7;
                int i5 = j6.f80071b + min;
                j6.f80071b = i5;
                if (i5 == j6.f80072c) {
                    this.f80133c = j6.b();
                    K.d(j6);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public C3981m U() {
        return this;
    }

    @Override // okio.InterfaceC3983o
    public long t0(byte b5, long j5, long j6) {
        boolean z5;
        J j7;
        int i5;
        long j8 = 0;
        if (0 <= j5 && j6 >= j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (j6 > size()) {
                j6 = size();
            }
            if (j5 == j6 || (j7 = this.f80133c) == null) {
                return -1L;
            }
            if (size() - j5 < j5) {
                j8 = size();
                while (j8 > j5) {
                    j7 = j7.f80076g;
                    kotlin.jvm.internal.L.m(j7);
                    j8 -= j7.f80072c - j7.f80071b;
                }
                while (j8 < j6) {
                    byte[] bArr = j7.f80070a;
                    int min = (int) Math.min(j7.f80072c, (j7.f80071b + j6) - j8);
                    i5 = (int) ((j7.f80071b + j5) - j8);
                    while (i5 < min) {
                        if (bArr[i5] != b5) {
                            i5++;
                        }
                    }
                    j8 += j7.f80072c - j7.f80071b;
                    j7 = j7.f80075f;
                    kotlin.jvm.internal.L.m(j7);
                    j5 = j8;
                }
                return -1L;
            }
            while (true) {
                long j9 = (j7.f80072c - j7.f80071b) + j8;
                if (j9 > j5) {
                    break;
                }
                j7 = j7.f80075f;
                kotlin.jvm.internal.L.m(j7);
                j8 = j9;
            }
            while (j8 < j6) {
                byte[] bArr2 = j7.f80070a;
                int min2 = (int) Math.min(j7.f80072c, (j7.f80071b + j6) - j8);
                i5 = (int) ((j7.f80071b + j5) - j8);
                while (i5 < min2) {
                    if (bArr2[i5] != b5) {
                        i5++;
                    }
                }
                j8 += j7.f80072c - j7.f80071b;
                j7 = j7.f80075f;
                kotlin.jvm.internal.L.m(j7);
                j5 = j8;
            }
            return -1L;
            return (i5 - j7.f80071b) + j8;
        }
        throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + j5 + " toIndex=" + j6).toString());
    }

    @Override // okio.O
    @t4.d
    public Q timeout() {
        return Q.f80093d;
    }

    @t4.d
    public String toString() {
        return h0().toString();
    }

    @Override // okio.InterfaceC3983o
    public long u0(@t4.d C3984p targetBytes) {
        kotlin.jvm.internal.L.p(targetBytes, "targetBytes");
        return z1(targetBytes, 0L);
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public C3981m w0() {
        return this;
    }

    @Override // okio.InterfaceC3983o
    @t4.e
    public String v0() throws EOFException {
        long E12 = E1((byte) 10);
        if (E12 != -1) {
            return L3.a.b0(this, E12);
        }
        if (size() != 0) {
            return I1(size());
        }
        return null;
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: v1, reason: merged with bridge method [inline-methods] */
    public C3981m O0(@t4.d String string) {
        kotlin.jvm.internal.L.p(string, "string");
        return Y0(string, 0, string.length());
    }

    @u3.h(name = "getByte")
    public final byte w(long j5) {
        C3978j.e(size(), j5, 1L);
        J j6 = this.f80133c;
        if (j6 != null) {
            if (size() - j5 < j5) {
                long size = size();
                while (size > j5) {
                    j6 = j6.f80076g;
                    kotlin.jvm.internal.L.m(j6);
                    size -= j6.f80072c - j6.f80071b;
                }
                kotlin.jvm.internal.L.m(j6);
                return j6.f80070a[(int) ((j6.f80071b + j5) - size)];
            }
            long j7 = 0;
            while (true) {
                long j8 = (j6.f80072c - j6.f80071b) + j7;
                if (j8 > j5) {
                    kotlin.jvm.internal.L.m(j6);
                    return j6.f80070a[(int) ((j6.f80071b + j5) - j7)];
                }
                j6 = j6.f80075f;
                kotlin.jvm.internal.L.m(j6);
                j7 = j8;
            }
        } else {
            kotlin.jvm.internal.L.m(null);
            throw null;
        }
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public OutputStream w3() {
        return new c();
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public C3981m write(@t4.d byte[] source) {
        kotlin.jvm.internal.L.p(source, "source");
        return write(source, 0, source.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae A[EDGE_INSN: B:39:0x00ae->B:36:0x00ae BREAK  A[LOOP:0: B:4:0x000d->B:38:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a6  */
    @Override // okio.InterfaceC3983o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long x3() throws java.io.EOFException {
        /*
            r14 = this;
            long r0 = r14.size()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lb8
            r0 = 0
            r1 = r0
            r4 = r2
        Ld:
            okio.J r6 = r14.f80133c
            kotlin.jvm.internal.L.m(r6)
            byte[] r7 = r6.f80070a
            int r8 = r6.f80071b
            int r9 = r6.f80072c
        L18:
            if (r8 >= r9) goto L9a
            r10 = r7[r8]
            r11 = 48
            byte r11 = (byte) r11
            if (r10 < r11) goto L29
            r12 = 57
            byte r12 = (byte) r12
            if (r10 > r12) goto L29
            int r11 = r10 - r11
            goto L43
        L29:
            r11 = 97
            byte r11 = (byte) r11
            if (r10 < r11) goto L38
            r12 = 102(0x66, float:1.43E-43)
            byte r12 = (byte) r12
            if (r10 > r12) goto L38
        L33:
            int r11 = r10 - r11
            int r11 = r11 + 10
            goto L43
        L38:
            r11 = 65
            byte r11 = (byte) r11
            if (r10 < r11) goto L7b
            r12 = 70
            byte r12 = (byte) r12
            if (r10 > r12) goto L7b
            goto L33
        L43:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L53
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L18
        L53:
            okio.m r0 = new okio.m
            r0.<init>()
            okio.m r0 = r0.L2(r4)
            okio.m r0 = r0.writeByte(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.a3()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L7b:
            if (r0 == 0) goto L7f
            r1 = 1
            goto L9a
        L7f:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.append(r2)
            java.lang.String r2 = okio.C3978j.m(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L9a:
            if (r8 != r9) goto La6
            okio.J r7 = r6.b()
            r14.f80133c = r7
            okio.K.d(r6)
            goto La8
        La6:
            r6.f80071b = r8
        La8:
            if (r1 != 0) goto Lae
            okio.J r6 = r14.f80133c
            if (r6 != 0) goto Ld
        Lae:
            long r1 = r14.size()
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.X(r1)
            return r4
        Lb8:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.C3981m.x3():long");
    }

    @t4.d
    public final C3984p y(@t4.d C3984p key) {
        kotlin.jvm.internal.L.p(key, "key");
        return x("HmacSHA1", key);
    }

    @t4.d
    public final C3984p z(@t4.d C3984p key) {
        kotlin.jvm.internal.L.p(key, "key");
        return x("HmacSHA256", key);
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public String z0(long j5) throws EOFException {
        boolean z5;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            long j6 = Long.MAX_VALUE;
            if (j5 != Long.MAX_VALUE) {
                j6 = j5 + 1;
            }
            byte b5 = (byte) 10;
            long t02 = t0(b5, 0L, j6);
            if (t02 != -1) {
                return L3.a.b0(this, t02);
            }
            if (j6 < size() && w(j6 - 1) == ((byte) 13) && w(j6) == b5) {
                return L3.a.b0(this, j6);
            }
            C3981m c3981m = new C3981m();
            l(c3981m, 0L, Math.min(32, size()));
            throw new EOFException("\\n not found: limit=" + Math.min(size(), j5) + " content=" + c3981m.N2().u() + kotlin.text.H.f76227F);
        }
        throw new IllegalArgumentException(("limit < 0: " + j5).toString());
    }

    @Override // okio.InterfaceC3983o
    public long z1(@t4.d C3984p targetBytes, long j5) {
        boolean z5;
        int i5;
        int i6;
        kotlin.jvm.internal.L.p(targetBytes, "targetBytes");
        long j6 = 0;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            J j7 = this.f80133c;
            if (j7 == null) {
                return -1L;
            }
            if (size() - j5 < j5) {
                j6 = size();
                while (j6 > j5) {
                    j7 = j7.f80076g;
                    kotlin.jvm.internal.L.m(j7);
                    j6 -= j7.f80072c - j7.f80071b;
                }
                if (targetBytes.d0() == 2) {
                    byte p5 = targetBytes.p(0);
                    byte p6 = targetBytes.p(1);
                    while (j6 < size()) {
                        byte[] bArr = j7.f80070a;
                        i5 = (int) ((j7.f80071b + j5) - j6);
                        int i7 = j7.f80072c;
                        while (i5 < i7) {
                            byte b5 = bArr[i5];
                            if (b5 != p5 && b5 != p6) {
                                i5++;
                            }
                            i6 = j7.f80071b;
                        }
                        j6 += j7.f80072c - j7.f80071b;
                        j7 = j7.f80075f;
                        kotlin.jvm.internal.L.m(j7);
                        j5 = j6;
                    }
                    return -1L;
                }
                byte[] G4 = targetBytes.G();
                while (j6 < size()) {
                    byte[] bArr2 = j7.f80070a;
                    i5 = (int) ((j7.f80071b + j5) - j6);
                    int i8 = j7.f80072c;
                    while (i5 < i8) {
                        byte b6 = bArr2[i5];
                        for (byte b7 : G4) {
                            if (b6 == b7) {
                                i6 = j7.f80071b;
                            }
                        }
                        i5++;
                    }
                    j6 += j7.f80072c - j7.f80071b;
                    j7 = j7.f80075f;
                    kotlin.jvm.internal.L.m(j7);
                    j5 = j6;
                }
                return -1L;
            }
            while (true) {
                long j8 = (j7.f80072c - j7.f80071b) + j6;
                if (j8 > j5) {
                    break;
                }
                j7 = j7.f80075f;
                kotlin.jvm.internal.L.m(j7);
                j6 = j8;
            }
            if (targetBytes.d0() == 2) {
                byte p7 = targetBytes.p(0);
                byte p8 = targetBytes.p(1);
                while (j6 < size()) {
                    byte[] bArr3 = j7.f80070a;
                    i5 = (int) ((j7.f80071b + j5) - j6);
                    int i9 = j7.f80072c;
                    while (i5 < i9) {
                        byte b8 = bArr3[i5];
                        if (b8 != p7 && b8 != p8) {
                            i5++;
                        }
                        i6 = j7.f80071b;
                    }
                    j6 += j7.f80072c - j7.f80071b;
                    j7 = j7.f80075f;
                    kotlin.jvm.internal.L.m(j7);
                    j5 = j6;
                }
                return -1L;
            }
            byte[] G5 = targetBytes.G();
            while (j6 < size()) {
                byte[] bArr4 = j7.f80070a;
                i5 = (int) ((j7.f80071b + j5) - j6);
                int i10 = j7.f80072c;
                while (i5 < i10) {
                    byte b9 = bArr4[i5];
                    for (byte b10 : G5) {
                        if (b9 == b10) {
                            i6 = j7.f80071b;
                        }
                    }
                    i5++;
                }
                j6 += j7.f80072c - j7.f80071b;
                j7 = j7.f80075f;
                kotlin.jvm.internal.L.m(j7);
                j5 = j6;
            }
            return -1L;
            return (i5 - i6) + j6;
        }
        throw new IllegalArgumentException(("fromIndex < 0: " + j5).toString());
    }

    /* renamed from: okio.m$b */
    /* loaded from: classes4.dex */
    public static final class b extends InputStream {
        b() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(C3981m.this.size(), Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.InputStream
        public int read() {
            if (C3981m.this.size() > 0) {
                return C3981m.this.readByte() & 255;
            }
            return -1;
        }

        @t4.d
        public String toString() {
            return C3981m.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(@t4.d byte[] sink, int i5, int i6) {
            kotlin.jvm.internal.L.p(sink, "sink");
            return C3981m.this.read(sink, i5, i6);
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(@t4.d ByteBuffer source) throws IOException {
        kotlin.jvm.internal.L.p(source, "source");
        int remaining = source.remaining();
        int i5 = remaining;
        while (i5 > 0) {
            J j02 = j0(1);
            int min = Math.min(i5, 8192 - j02.f80072c);
            source.get(j02.f80070a, j02.f80072c, min);
            i5 -= min;
            j02.f80072c += min;
        }
        this.f80132A += remaining;
        return remaining;
    }

    @Override // okio.InterfaceC3983o
    public int read(@t4.d byte[] sink) {
        kotlin.jvm.internal.L.p(sink, "sink");
        return read(sink, 0, sink.length);
    }

    @Override // okio.InterfaceC3983o
    public int read(@t4.d byte[] sink, int i5, int i6) {
        kotlin.jvm.internal.L.p(sink, "sink");
        C3978j.e(sink.length, i5, i6);
        J j5 = this.f80133c;
        if (j5 == null) {
            return -1;
        }
        int min = Math.min(i6, j5.f80072c - j5.f80071b);
        byte[] bArr = j5.f80070a;
        int i7 = j5.f80071b;
        C3645l.W0(bArr, sink, i5, i7, i7 + min);
        j5.f80071b += min;
        X(size() - min);
        if (j5.f80071b != j5.f80072c) {
            return min;
        }
        this.f80133c = j5.b();
        K.d(j5);
        return min;
    }
}
