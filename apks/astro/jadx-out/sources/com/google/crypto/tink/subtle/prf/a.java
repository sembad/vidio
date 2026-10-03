package com.google.crypto.tink.subtle.prf;

import com.google.crypto.tink.subtle.B;
import com.google.crypto.tink.subtle.D;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import x2.j;

@j
/* loaded from: classes3.dex */
public class a implements c {

    /* renamed from: a, reason: collision with root package name */
    private final D.a f69702a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f69703b;

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f69704c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.subtle.prf.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C0688a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69705a;

        static {
            int[] iArr = new int[D.a.values().length];
            f69705a = iArr;
            try {
                iArr[D.a.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69705a[D.a.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69705a[D.a.SHA384.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69705a[D.a.SHA512.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public a(final D.a hashType, final byte[] ikm, final byte[] salt) {
        this.f69702a = hashType;
        this.f69703b = Arrays.copyOf(ikm, ikm.length);
        this.f69704c = Arrays.copyOf(salt, salt.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String f(D.a hashType) throws GeneralSecurityException {
        int i5 = C0688a.f69705a[hashType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        return "HmacSha512";
                    }
                    throw new GeneralSecurityException("No getJavaxHmacName for given hash " + hashType + " known");
                }
                return "HmacSha384";
            }
            return "HmacSha256";
        }
        return "HmacSha1";
    }

    @Override // com.google.crypto.tink.subtle.prf.c
    public InputStream a(final byte[] input) {
        return new b(input);
    }

    /* loaded from: classes3.dex */
    private class b extends InputStream {

        /* renamed from: A, reason: collision with root package name */
        private Mac f69706A;

        /* renamed from: H, reason: collision with root package name */
        private byte[] f69707H;

        /* renamed from: L, reason: collision with root package name */
        private ByteBuffer f69708L;

        /* renamed from: M, reason: collision with root package name */
        private int f69709M = -1;

        /* renamed from: c, reason: collision with root package name */
        private final byte[] f69711c;

        public b(final byte[] input) {
            this.f69711c = Arrays.copyOf(input, input.length);
        }

        private void b() throws GeneralSecurityException, IOException {
            try {
                this.f69706A = B.f69461h.h(a.f(a.this.f69702a));
                if (a.this.f69704c != null && a.this.f69704c.length != 0) {
                    this.f69706A.init(new SecretKeySpec(a.this.f69704c, a.f(a.this.f69702a)));
                } else {
                    this.f69706A.init(new SecretKeySpec(new byte[this.f69706A.getMacLength()], a.f(a.this.f69702a)));
                }
                this.f69706A.update(a.this.f69703b);
                this.f69707H = this.f69706A.doFinal();
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(0);
                this.f69708L = allocateDirect;
                allocateDirect.mark();
                this.f69709M = 0;
            } catch (GeneralSecurityException e5) {
                throw new IOException("Creating HMac failed", e5);
            }
        }

        private void c() throws GeneralSecurityException, IOException {
            this.f69706A.init(new SecretKeySpec(this.f69707H, a.f(a.this.f69702a)));
            this.f69708L.reset();
            this.f69706A.update(this.f69708L);
            this.f69706A.update(this.f69711c);
            int i5 = this.f69709M + 1;
            this.f69709M = i5;
            this.f69706A.update((byte) i5);
            ByteBuffer wrap = ByteBuffer.wrap(this.f69706A.doFinal());
            this.f69708L = wrap;
            wrap.mark();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            byte[] bArr = new byte[1];
            int read = read(bArr, 0, 1);
            if (read == 1) {
                return bArr[0] & 255;
            }
            if (read == -1) {
                return read;
            }
            throw new IOException("Reading failed");
        }

        @Override // java.io.InputStream
        public int read(byte[] dst) throws IOException {
            return read(dst, 0, dst.length);
        }

        @Override // java.io.InputStream
        public int read(byte[] b5, int off, int len) throws IOException {
            try {
                if (this.f69709M == -1) {
                    b();
                }
                int i5 = 0;
                while (i5 < len) {
                    if (!this.f69708L.hasRemaining()) {
                        if (this.f69709M == 255) {
                            return i5;
                        }
                        c();
                    }
                    int min = Math.min(len - i5, this.f69708L.remaining());
                    this.f69708L.get(b5, off, min);
                    off += min;
                    i5 += min;
                }
                return i5;
            } catch (GeneralSecurityException e5) {
                this.f69706A = null;
                throw new IOException("HkdfInputStream failed", e5);
            }
        }
    }
}
