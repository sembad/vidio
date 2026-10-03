package com.amazonaws.auth;

import android.support.v4.media.session.PlaybackStateCompat;
import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkInputStream;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.StringUtils;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public final class AwsChunkedEncodingInputStream extends SdkInputStream {

    /* renamed from: W, reason: collision with root package name */
    protected static final String f20501W = "UTF-8";

    /* renamed from: X, reason: collision with root package name */
    private static final int f20502X = 255;

    /* renamed from: Y, reason: collision with root package name */
    private static final int f20503Y = 131072;

    /* renamed from: Z, reason: collision with root package name */
    private static final int f20504Z = 262144;

    /* renamed from: a0, reason: collision with root package name */
    private static final String f20505a0 = "\r\n";

    /* renamed from: b0, reason: collision with root package name */
    private static final String f20506b0 = "AWS4-HMAC-SHA256-PAYLOAD";

    /* renamed from: c0, reason: collision with root package name */
    private static final String f20507c0 = ";chunk-signature=";

    /* renamed from: d0, reason: collision with root package name */
    private static final int f20508d0 = 64;

    /* renamed from: e0, reason: collision with root package name */
    private static final byte[] f20509e0 = new byte[0];

    /* renamed from: f0, reason: collision with root package name */
    private static final Log f20510f0 = LogFactory.b(AwsChunkedEncodingInputStream.class);

    /* renamed from: A, reason: collision with root package name */
    private final int f20511A;

    /* renamed from: H, reason: collision with root package name */
    private final byte[] f20512H;

    /* renamed from: L, reason: collision with root package name */
    private final String f20513L;

    /* renamed from: M, reason: collision with root package name */
    private final String f20514M;

    /* renamed from: P, reason: collision with root package name */
    private final String f20515P;

    /* renamed from: Q, reason: collision with root package name */
    private String f20516Q;

    /* renamed from: R, reason: collision with root package name */
    private final AWS4Signer f20517R;

    /* renamed from: S, reason: collision with root package name */
    private ChunkContentIterator f20518S;

    /* renamed from: T, reason: collision with root package name */
    private DecodedStreamBuffer f20519T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f20520U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f20521V;

    /* renamed from: c, reason: collision with root package name */
    private InputStream f20522c;

    public AwsChunkedEncodingInputStream(InputStream inputStream, byte[] bArr, String str, String str2, String str3, AWS4Signer aWS4Signer) {
        this(inputStream, 262144, bArr, str, str2, str3, aWS4Signer);
    }

    private static long f(long j5) {
        return Long.toHexString(j5).length() + 83 + j5 + 2;
    }

    public static long g(long j5) {
        long j6;
        if (j5 >= 0) {
            long j7 = j5 / PlaybackStateCompat.f8434n0;
            long j8 = j5 % PlaybackStateCompat.f8434n0;
            long f5 = j7 * f(PlaybackStateCompat.f8434n0);
            if (j8 > 0) {
                j6 = f(j8);
            } else {
                j6 = 0;
            }
            return f5 + j6 + f(0L);
        }
        throw new IllegalArgumentException("Nonnegative content length expected.");
    }

    private byte[] h(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(bArr.length));
        String e5 = BinaryUtils.e(this.f20517R.sign("AWS4-HMAC-SHA256-PAYLOAD\n" + this.f20513L + z.f80877c + this.f20514M + z.f80877c + this.f20516Q + z.f80877c + BinaryUtils.e(this.f20517R.hash("")) + z.f80877c + BinaryUtils.e(this.f20517R.hash(bArr)), this.f20512H, SigningAlgorithm.HmacSHA256));
        this.f20516Q = e5;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f20507c0);
        sb2.append(e5);
        sb.append(sb2.toString());
        sb.append(f20505a0);
        try {
            String sb3 = sb.toString();
            Charset charset = StringUtils.f24575b;
            byte[] bytes = sb3.getBytes(charset);
            byte[] bytes2 = f20505a0.getBytes(charset);
            byte[] bArr2 = new byte[bytes.length + bArr.length + bytes2.length];
            System.arraycopy(bytes, 0, bArr2, 0, bytes.length);
            System.arraycopy(bArr, 0, bArr2, bytes.length, bArr.length);
            System.arraycopy(bytes2, 0, bArr2, bytes.length + bArr.length, bytes2.length);
            return bArr2;
        } catch (Exception e6) {
            throw new AmazonClientException("Unable to sign the chunked data. " + e6.getMessage(), e6);
        }
    }

    private boolean i() throws IOException {
        byte[] bArr = new byte[131072];
        int i5 = 0;
        while (i5 < 131072) {
            DecodedStreamBuffer decodedStreamBuffer = this.f20519T;
            if (decodedStreamBuffer != null && decodedStreamBuffer.c()) {
                bArr[i5] = this.f20519T.d();
                i5++;
            } else {
                int read = this.f20522c.read(bArr, i5, 131072 - i5);
                if (read == -1) {
                    break;
                }
                DecodedStreamBuffer decodedStreamBuffer2 = this.f20519T;
                if (decodedStreamBuffer2 != null) {
                    decodedStreamBuffer2.b(bArr, i5, read);
                }
                i5 += read;
            }
        }
        if (i5 == 0) {
            this.f20518S = new ChunkContentIterator(h(f20509e0));
            return true;
        }
        if (i5 < 131072) {
            byte[] bArr2 = new byte[i5];
            System.arraycopy(bArr, 0, bArr2, 0, i5);
            bArr = bArr2;
        }
        this.f20518S = new ChunkContentIterator(h(bArr));
        return false;
    }

    @Override // com.amazonaws.internal.SdkInputStream
    protected InputStream e() {
        return this.f20522c;
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i5) {
        try {
            d();
            if (this.f20520U) {
                if (this.f20522c.markSupported()) {
                    Log log = f20510f0;
                    if (log.d()) {
                        log.a("AwsChunkedEncodingInputStream marked at the start of the stream (will directly mark the wrapped stream since it's mark-supported).");
                    }
                    this.f20522c.mark(Integer.MAX_VALUE);
                } else {
                    Log log2 = f20510f0;
                    if (log2.d()) {
                        log2.a("AwsChunkedEncodingInputStream marked at the start of the stream (initializing the buffer since the wrapped stream is not mark-supported).");
                    }
                    this.f20519T = new DecodedStreamBuffer(this.f20511A);
                }
            } else {
                throw new UnsupportedOperationException("Chunk-encoded stream only supports mark() at the start of the stream.");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = new byte[1];
        int read = read(bArr, 0, 1);
        if (read == -1) {
            return read;
        }
        Log log = f20510f0;
        if (log.d()) {
            log.a("One byte read from the stream.");
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        try {
            d();
            this.f20518S = null;
            this.f20516Q = this.f20515P;
            if (this.f20522c.markSupported()) {
                Log log = f20510f0;
                if (log.d()) {
                    log.a("AwsChunkedEncodingInputStream reset (will reset the wrapped stream because it is mark-supported).");
                }
                this.f20522c.reset();
            } else {
                Log log2 = f20510f0;
                if (log2.d()) {
                    log2.a("AwsChunkedEncodingInputStream reset (will use the buffer of the decoded stream).");
                }
                DecodedStreamBuffer decodedStreamBuffer = this.f20519T;
                if (decodedStreamBuffer != null) {
                    decodedStreamBuffer.e();
                } else {
                    throw new IOException("Cannot reset the stream because the mark is not set.");
                }
            }
            this.f20518S = null;
            this.f20520U = true;
            this.f20521V = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public long skip(long j5) throws IOException {
        int read;
        if (j5 <= 0) {
            return 0L;
        }
        int min = (int) Math.min(PlaybackStateCompat.f8435o0, j5);
        byte[] bArr = new byte[min];
        long j6 = j5;
        while (j6 > 0 && (read = read(bArr, 0, min)) >= 0) {
            j6 -= read;
        }
        return j5 - j6;
    }

    public AwsChunkedEncodingInputStream(InputStream inputStream, int i5, byte[] bArr, String str, String str2, String str3, AWS4Signer aWS4Signer) {
        this.f20522c = null;
        this.f20520U = true;
        this.f20521V = false;
        if (inputStream instanceof AwsChunkedEncodingInputStream) {
            AwsChunkedEncodingInputStream awsChunkedEncodingInputStream = (AwsChunkedEncodingInputStream) inputStream;
            i5 = Math.max(awsChunkedEncodingInputStream.f20511A, i5);
            this.f20522c = awsChunkedEncodingInputStream.f20522c;
            this.f20519T = awsChunkedEncodingInputStream.f20519T;
        } else {
            this.f20522c = inputStream;
            this.f20519T = null;
        }
        if (i5 >= 131072) {
            this.f20511A = i5;
            this.f20512H = bArr;
            this.f20513L = str;
            this.f20514M = str2;
            this.f20515P = str3;
            this.f20516Q = str3;
            this.f20517R = aWS4Signer;
            return;
        }
        throw new IllegalArgumentException("Max buffer size should not be less than chunk size");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        d();
        bArr.getClass();
        if (i5 < 0 || i6 < 0 || i6 > bArr.length - i5) {
            throw new IndexOutOfBoundsException();
        }
        if (i6 == 0) {
            return 0;
        }
        ChunkContentIterator chunkContentIterator = this.f20518S;
        if (chunkContentIterator == null || !chunkContentIterator.a()) {
            if (this.f20521V) {
                return -1;
            }
            this.f20521V = i();
        }
        int b5 = this.f20518S.b(bArr, i5, i6);
        if (b5 > 0) {
            this.f20520U = false;
            Log log = f20510f0;
            if (log.d()) {
                log.a(b5 + " byte read from the stream.");
            }
        }
        return b5;
    }
}
