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
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.google.crypto.tink.subtle.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3257a extends K {

    /* renamed from: i, reason: collision with root package name */
    private static final int f69536i = 16;

    /* renamed from: j, reason: collision with root package name */
    private static final int f69537j = 7;

    /* renamed from: k, reason: collision with root package name */
    private static final int f69538k = 32;

    /* renamed from: a, reason: collision with root package name */
    private final int f69539a;

    /* renamed from: b, reason: collision with root package name */
    private final String f69540b;

    /* renamed from: c, reason: collision with root package name */
    private final int f69541c;

    /* renamed from: d, reason: collision with root package name */
    private final int f69542d;

    /* renamed from: e, reason: collision with root package name */
    private final int f69543e;

    /* renamed from: f, reason: collision with root package name */
    private final int f69544f;

    /* renamed from: g, reason: collision with root package name */
    private final String f69545g;

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f69546h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.subtle.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0687a implements X {

        /* renamed from: g, reason: collision with root package name */
        static final /* synthetic */ boolean f69547g = false;

        /* renamed from: a, reason: collision with root package name */
        private SecretKeySpec f69548a;

        /* renamed from: b, reason: collision with root package name */
        private SecretKeySpec f69549b;

        /* renamed from: c, reason: collision with root package name */
        private Cipher f69550c;

        /* renamed from: d, reason: collision with root package name */
        private Mac f69551d;

        /* renamed from: e, reason: collision with root package name */
        private byte[] f69552e;

        C0687a() {
        }

        @Override // com.google.crypto.tink.subtle.X
        public synchronized void a(ByteBuffer header, byte[] aad) throws GeneralSecurityException {
            if (header.remaining() == C3257a.this.i()) {
                if (header.get() == C3257a.this.i()) {
                    this.f69552e = new byte[7];
                    byte[] bArr = new byte[C3257a.this.f69539a];
                    header.get(bArr);
                    header.get(this.f69552e);
                    byte[] y5 = C3257a.this.y(bArr, aad);
                    this.f69548a = C3257a.this.z(y5);
                    this.f69549b = C3257a.this.x(y5);
                    this.f69550c = C3257a.m();
                    this.f69551d = C3257a.this.C();
                } else {
                    throw new GeneralSecurityException("Invalid ciphertext");
                }
            } else {
                throw new InvalidAlgorithmParameterException("Invalid header length");
            }
        }

        @Override // com.google.crypto.tink.subtle.X
        public synchronized void b(ByteBuffer ciphertext, int segmentNr, boolean isLastSegment, ByteBuffer plaintext) throws GeneralSecurityException {
            int position = ciphertext.position();
            byte[] F4 = C3257a.this.F(this.f69552e, segmentNr, isLastSegment);
            int remaining = ciphertext.remaining();
            if (remaining >= C3257a.this.f69541c) {
                int i5 = position + (remaining - C3257a.this.f69541c);
                ByteBuffer duplicate = ciphertext.duplicate();
                duplicate.limit(i5);
                ByteBuffer duplicate2 = ciphertext.duplicate();
                duplicate2.position(i5);
                this.f69551d.init(this.f69549b);
                this.f69551d.update(F4);
                this.f69551d.update(duplicate);
                byte[] copyOf = Arrays.copyOf(this.f69551d.doFinal(), C3257a.this.f69541c);
                byte[] bArr = new byte[C3257a.this.f69541c];
                duplicate2.get(bArr);
                if (C3265i.e(bArr, copyOf)) {
                    ciphertext.limit(i5);
                    this.f69550c.init(1, this.f69548a, new IvParameterSpec(F4));
                    this.f69550c.doFinal(ciphertext, plaintext);
                } else {
                    throw new GeneralSecurityException("Tag mismatch");
                }
            } else {
                throw new GeneralSecurityException("Ciphertext too short");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.subtle.a$b */
    /* loaded from: classes3.dex */
    public class b implements Y {

        /* renamed from: a, reason: collision with root package name */
        private final SecretKeySpec f69554a;

        /* renamed from: b, reason: collision with root package name */
        private final SecretKeySpec f69555b;

        /* renamed from: c, reason: collision with root package name */
        private final Cipher f69556c = C3257a.m();

        /* renamed from: d, reason: collision with root package name */
        private final Mac f69557d;

        /* renamed from: e, reason: collision with root package name */
        private final byte[] f69558e;

        /* renamed from: f, reason: collision with root package name */
        private ByteBuffer f69559f;

        /* renamed from: g, reason: collision with root package name */
        private long f69560g;

        public b(byte[] aad) throws GeneralSecurityException {
            this.f69560g = 0L;
            this.f69557d = C3257a.this.C();
            this.f69560g = 0L;
            byte[] H4 = C3257a.this.H();
            byte[] G4 = C3257a.this.G();
            this.f69558e = G4;
            ByteBuffer allocate = ByteBuffer.allocate(C3257a.this.i());
            this.f69559f = allocate;
            allocate.put((byte) C3257a.this.i());
            this.f69559f.put(H4);
            this.f69559f.put(G4);
            this.f69559f.flip();
            byte[] y5 = C3257a.this.y(H4, aad);
            this.f69554a = C3257a.this.z(y5);
            this.f69555b = C3257a.this.x(y5);
        }

        @Override // com.google.crypto.tink.subtle.Y
        public synchronized void a(ByteBuffer plaintext, boolean isLastSegment, ByteBuffer ciphertext) throws GeneralSecurityException {
            int position = ciphertext.position();
            byte[] F4 = C3257a.this.F(this.f69558e, this.f69560g, isLastSegment);
            this.f69556c.init(1, this.f69554a, new IvParameterSpec(F4));
            this.f69560g++;
            this.f69556c.doFinal(plaintext, ciphertext);
            ByteBuffer duplicate = ciphertext.duplicate();
            duplicate.flip();
            duplicate.position(position);
            this.f69557d.init(this.f69555b);
            this.f69557d.update(F4);
            this.f69557d.update(duplicate);
            ciphertext.put(this.f69557d.doFinal(), 0, C3257a.this.f69541c);
        }

        @Override // com.google.crypto.tink.subtle.Y
        public ByteBuffer b() {
            return this.f69559f.asReadOnlyBuffer();
        }

        @Override // com.google.crypto.tink.subtle.Y
        public synchronized void c(ByteBuffer part1, ByteBuffer part2, boolean isLastSegment, ByteBuffer ciphertext) throws GeneralSecurityException {
            int position = ciphertext.position();
            byte[] F4 = C3257a.this.F(this.f69558e, this.f69560g, isLastSegment);
            this.f69556c.init(1, this.f69554a, new IvParameterSpec(F4));
            this.f69560g++;
            this.f69556c.update(part1, ciphertext);
            this.f69556c.doFinal(part2, ciphertext);
            ByteBuffer duplicate = ciphertext.duplicate();
            duplicate.flip();
            duplicate.position(position);
            this.f69557d.init(this.f69555b);
            this.f69557d.update(F4);
            this.f69557d.update(duplicate);
            ciphertext.put(this.f69557d.doFinal(), 0, C3257a.this.f69541c);
        }
    }

    public C3257a(byte[] ikm, String hkdfAlgo, int keySizeInBytes, String tagAlgo, int tagSizeInBytes, int ciphertextSegmentSize, int firstSegmentOffset) throws InvalidAlgorithmParameterException {
        I(ikm.length, keySizeInBytes, tagAlgo, tagSizeInBytes, ciphertextSegmentSize, firstSegmentOffset);
        this.f69546h = Arrays.copyOf(ikm, ikm.length);
        this.f69545g = hkdfAlgo;
        this.f69539a = keySizeInBytes;
        this.f69540b = tagAlgo;
        this.f69541c = tagSizeInBytes;
        this.f69542d = ciphertextSegmentSize;
        this.f69544f = firstSegmentOffset;
        this.f69543e = ciphertextSegmentSize - tagSizeInBytes;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Mac C() throws GeneralSecurityException {
        return B.f69461h.h(this.f69540b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] F(byte[] bArr, long j5, boolean z5) throws GeneralSecurityException {
        ByteBuffer allocate = ByteBuffer.allocate(16);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.put(bArr);
        e0.f(allocate, j5);
        allocate.put(z5 ? (byte) 1 : (byte) 0);
        allocate.putInt(0);
        return allocate.array();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] G() {
        return Q.c(7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] H() {
        return Q.c(this.f69539a);
    }

    private static void I(int ikmSize, int keySizeInBytes, String tagAlgo, int tagSizeInBytes, int ciphertextSegmentSize, int firstSegmentOffset) throws InvalidAlgorithmParameterException {
        if (ikmSize >= 16 && ikmSize >= keySizeInBytes) {
            f0.a(keySizeInBytes);
            if (tagSizeInBytes >= 10) {
                if ((tagAlgo.equals("HmacSha1") && tagSizeInBytes > 20) || ((tagAlgo.equals("HmacSha256") && tagSizeInBytes > 32) || (tagAlgo.equals("HmacSha512") && tagSizeInBytes > 64))) {
                    throw new InvalidAlgorithmParameterException("tag size too big");
                }
                if ((((ciphertextSegmentSize - firstSegmentOffset) - tagSizeInBytes) - keySizeInBytes) - 8 > 0) {
                    return;
                } else {
                    throw new InvalidAlgorithmParameterException("ciphertextSegmentSize too small");
                }
            }
            throw new InvalidAlgorithmParameterException("tag size too small " + tagSizeInBytes);
        }
        throw new InvalidAlgorithmParameterException("ikm too short, must be >= " + Math.max(16, keySizeInBytes));
    }

    static /* synthetic */ Cipher m() throws GeneralSecurityException {
        return w();
    }

    private static Cipher w() throws GeneralSecurityException {
        return B.f69460g.h("AES/CTR/NoPadding");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SecretKeySpec x(byte[] keyMaterial) throws GeneralSecurityException {
        return new SecretKeySpec(keyMaterial, this.f69539a, 32, this.f69540b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] y(byte[] salt, byte[] aad) throws GeneralSecurityException {
        return G.b(this.f69545g, this.f69546h, salt, aad, this.f69539a + 32);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SecretKeySpec z(byte[] keyMaterial) throws GeneralSecurityException {
        return new SecretKeySpec(keyMaterial, 0, this.f69539a, JceEncryptionConstants.f23501a);
    }

    public long A(long plaintextSize) {
        long f5 = plaintextSize + f();
        int i5 = this.f69543e;
        long j5 = (f5 / i5) * this.f69542d;
        long j6 = f5 % i5;
        if (j6 > 0) {
            return j5 + j6 + this.f69541c;
        }
        return j5;
    }

    public int B() {
        return this.f69544f;
    }

    @Override // com.google.crypto.tink.subtle.K
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public C0687a k() throws GeneralSecurityException {
        return new C0687a();
    }

    @Override // com.google.crypto.tink.subtle.K
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public b l(byte[] aad) throws GeneralSecurityException {
        return new b(aad);
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
        return i() + this.f69544f;
    }

    @Override // com.google.crypto.tink.subtle.K
    public int g() {
        return this.f69541c;
    }

    @Override // com.google.crypto.tink.subtle.K
    public int h() {
        return this.f69542d;
    }

    @Override // com.google.crypto.tink.subtle.K
    public int i() {
        return this.f69539a + 8;
    }

    @Override // com.google.crypto.tink.subtle.K
    public int j() {
        return this.f69543e;
    }
}
