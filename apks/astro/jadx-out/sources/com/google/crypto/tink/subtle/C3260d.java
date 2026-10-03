package com.google.crypto.tink.subtle;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.google.crypto.tink.subtle.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3260d extends K {

    /* renamed from: g, reason: collision with root package name */
    private static final int f69602g = 12;

    /* renamed from: h, reason: collision with root package name */
    private static final int f69603h = 7;

    /* renamed from: i, reason: collision with root package name */
    private static final int f69604i = 16;

    /* renamed from: a, reason: collision with root package name */
    private final int f69605a;

    /* renamed from: b, reason: collision with root package name */
    private final int f69606b;

    /* renamed from: c, reason: collision with root package name */
    private final int f69607c;

    /* renamed from: d, reason: collision with root package name */
    private final int f69608d;

    /* renamed from: e, reason: collision with root package name */
    private final String f69609e;

    /* renamed from: f, reason: collision with root package name */
    private final byte[] f69610f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.subtle.d$a */
    /* loaded from: classes3.dex */
    public class a implements X {

        /* renamed from: a, reason: collision with root package name */
        private SecretKeySpec f69611a;

        /* renamed from: b, reason: collision with root package name */
        private Cipher f69612b;

        /* renamed from: c, reason: collision with root package name */
        private byte[] f69613c;

        a() {
        }

        @Override // com.google.crypto.tink.subtle.X
        public synchronized void a(ByteBuffer header, byte[] aad) throws GeneralSecurityException {
            if (header.remaining() == C3260d.this.i()) {
                if (header.get() == C3260d.this.i()) {
                    this.f69613c = new byte[7];
                    byte[] bArr = new byte[C3260d.this.f69605a];
                    header.get(bArr);
                    header.get(this.f69613c);
                    this.f69611a = C3260d.this.t(bArr, aad);
                    this.f69612b = C3260d.m();
                } else {
                    throw new GeneralSecurityException("Invalid ciphertext");
                }
            } else {
                throw new InvalidAlgorithmParameterException("Invalid header length");
            }
        }

        @Override // com.google.crypto.tink.subtle.X
        public synchronized void b(ByteBuffer ciphertext, int segmentNr, boolean isLastSegment, ByteBuffer plaintext) throws GeneralSecurityException {
            this.f69612b.init(2, this.f69611a, C3260d.y(this.f69613c, segmentNr, isLastSegment));
            this.f69612b.doFinal(ciphertext, plaintext);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.subtle.d$b */
    /* loaded from: classes3.dex */
    public class b implements Y {

        /* renamed from: a, reason: collision with root package name */
        private final SecretKeySpec f69615a;

        /* renamed from: b, reason: collision with root package name */
        private final Cipher f69616b = C3260d.m();

        /* renamed from: c, reason: collision with root package name */
        private final byte[] f69617c;

        /* renamed from: d, reason: collision with root package name */
        private final ByteBuffer f69618d;

        /* renamed from: e, reason: collision with root package name */
        private long f69619e;

        public b(byte[] aad) throws GeneralSecurityException {
            this.f69619e = 0L;
            this.f69619e = 0L;
            byte[] A4 = C3260d.this.A();
            byte[] o5 = C3260d.o();
            this.f69617c = o5;
            ByteBuffer allocate = ByteBuffer.allocate(C3260d.this.i());
            this.f69618d = allocate;
            allocate.put((byte) C3260d.this.i());
            allocate.put(A4);
            allocate.put(o5);
            allocate.flip();
            this.f69615a = C3260d.this.t(A4, aad);
        }

        @Override // com.google.crypto.tink.subtle.Y
        public synchronized void a(ByteBuffer plaintext, boolean isLastSegment, ByteBuffer ciphertext) throws GeneralSecurityException {
            this.f69616b.init(1, this.f69615a, C3260d.y(this.f69617c, this.f69619e, isLastSegment));
            this.f69619e++;
            this.f69616b.doFinal(plaintext, ciphertext);
        }

        @Override // com.google.crypto.tink.subtle.Y
        public ByteBuffer b() {
            return this.f69618d.asReadOnlyBuffer();
        }

        @Override // com.google.crypto.tink.subtle.Y
        public synchronized void c(ByteBuffer part1, ByteBuffer part2, boolean isLastSegment, ByteBuffer ciphertext) throws GeneralSecurityException {
            try {
                this.f69616b.init(1, this.f69615a, C3260d.y(this.f69617c, this.f69619e, isLastSegment));
                this.f69619e++;
                if (part2.hasRemaining()) {
                    this.f69616b.update(part1, ciphertext);
                    this.f69616b.doFinal(part2, ciphertext);
                } else {
                    this.f69616b.doFinal(part1, ciphertext);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C3260d(byte[] ikm, String hkdfAlg, int keySizeInBytes, int ciphertextSegmentSize, int firstSegmentOffset) throws InvalidAlgorithmParameterException {
        if (ikm.length >= 16 && ikm.length >= keySizeInBytes) {
            f0.a(keySizeInBytes);
            if (ciphertextSegmentSize > i() + firstSegmentOffset + 16) {
                this.f69610f = Arrays.copyOf(ikm, ikm.length);
                this.f69609e = hkdfAlg;
                this.f69605a = keySizeInBytes;
                this.f69606b = ciphertextSegmentSize;
                this.f69608d = firstSegmentOffset;
                this.f69607c = ciphertextSegmentSize - 16;
                return;
            }
            throw new InvalidAlgorithmParameterException("ciphertextSegmentSize too small");
        }
        throw new InvalidAlgorithmParameterException("ikm too short, must be >= " + Math.max(16, keySizeInBytes));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] A() {
        return Q.c(this.f69605a);
    }

    static /* synthetic */ Cipher m() throws GeneralSecurityException {
        return s();
    }

    static /* synthetic */ byte[] o() {
        return z();
    }

    private static Cipher s() throws GeneralSecurityException {
        return B.f69460g.h("AES/GCM/NoPadding");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SecretKeySpec t(byte[] salt, byte[] aad) throws GeneralSecurityException {
        return new SecretKeySpec(G.b(this.f69609e, this.f69610f, salt, aad, this.f69605a), JceEncryptionConstants.f23501a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static GCMParameterSpec y(byte[] bArr, long j5, boolean z5) throws GeneralSecurityException {
        ByteBuffer allocate = ByteBuffer.allocate(12);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.put(bArr);
        e0.f(allocate, j5);
        allocate.put(z5 ? (byte) 1 : (byte) 0);
        return new GCMParameterSpec(128, allocate.array());
    }

    private static byte[] z() {
        return Q.c(7);
    }

    @Override // com.google.crypto.tink.subtle.K, com.google.crypto.tink.I
    public /* bridge */ /* synthetic */ ReadableByteChannel a(ReadableByteChannel ciphertextChannel, byte[] associatedData) throws GeneralSecurityException, IOException {
        return super.a(ciphertextChannel, associatedData);
    }

    @Override // com.google.crypto.tink.subtle.K, com.google.crypto.tink.I
    public /* bridge */ /* synthetic */ SeekableByteChannel b(SeekableByteChannel ciphertextSource, byte[] associatedData) throws GeneralSecurityException, IOException {
        return super.b(ciphertextSource, associatedData);
    }

    @Override // com.google.crypto.tink.subtle.K, com.google.crypto.tink.I
    public /* bridge */ /* synthetic */ OutputStream c(OutputStream ciphertext, byte[] associatedData) throws GeneralSecurityException, IOException {
        return super.c(ciphertext, associatedData);
    }

    @Override // com.google.crypto.tink.subtle.K, com.google.crypto.tink.I
    public /* bridge */ /* synthetic */ WritableByteChannel d(WritableByteChannel ciphertextChannel, byte[] associatedData) throws GeneralSecurityException, IOException {
        return super.d(ciphertextChannel, associatedData);
    }

    @Override // com.google.crypto.tink.subtle.K, com.google.crypto.tink.I
    public /* bridge */ /* synthetic */ InputStream e(InputStream ciphertextStream, byte[] associatedData) throws GeneralSecurityException, IOException {
        return super.e(ciphertextStream, associatedData);
    }

    @Override // com.google.crypto.tink.subtle.K
    public int f() {
        return i() + this.f69608d;
    }

    @Override // com.google.crypto.tink.subtle.K
    public int g() {
        return 16;
    }

    @Override // com.google.crypto.tink.subtle.K
    public int h() {
        return this.f69606b;
    }

    @Override // com.google.crypto.tink.subtle.K
    public int i() {
        return this.f69605a + 8;
    }

    @Override // com.google.crypto.tink.subtle.K
    public int j() {
        return this.f69607c;
    }

    public long u(long plaintextSize) {
        long f5 = plaintextSize + f();
        int i5 = this.f69607c;
        long j5 = (f5 / i5) * this.f69606b;
        long j6 = f5 % i5;
        if (j6 > 0) {
            return j5 + j6 + 16;
        }
        return j5;
    }

    public int v() {
        return this.f69608d;
    }

    @Override // com.google.crypto.tink.subtle.K
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public a k() throws GeneralSecurityException {
        return new a();
    }

    @Override // com.google.crypto.tink.subtle.K
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public b l(byte[] aad) throws GeneralSecurityException {
        return new b(aad);
    }
}
