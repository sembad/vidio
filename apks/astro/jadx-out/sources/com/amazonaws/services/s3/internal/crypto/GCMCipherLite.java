package com.amazonaws.services.s3.internal.crypto;

import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.SecretKey;

@Deprecated
/* loaded from: classes.dex */
final class GCMCipherLite extends CipherLite {

    /* renamed from: o, reason: collision with root package name */
    private static final int f23490o = 8;

    /* renamed from: p, reason: collision with root package name */
    private static final int f23491p = ContentCryptoScheme.f23473m.o() / 8;

    /* renamed from: f, reason: collision with root package name */
    private final int f23492f;

    /* renamed from: g, reason: collision with root package name */
    private long f23493g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f23494h;

    /* renamed from: i, reason: collision with root package name */
    private long f23495i;

    /* renamed from: j, reason: collision with root package name */
    private long f23496j;

    /* renamed from: k, reason: collision with root package name */
    private CipherLite f23497k;

    /* renamed from: l, reason: collision with root package name */
    private byte[] f23498l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f23499m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f23500n;

    /* JADX INFO: Access modifiers changed from: package-private */
    public GCMCipherLite(Cipher cipher, SecretKey secretKey, int i5) {
        super(cipher, ContentCryptoScheme.f23473m, secretKey, i5);
        int i6;
        if (i5 == 1) {
            i6 = f23491p;
        } else {
            i6 = 0;
        }
        this.f23492f = i6;
        if (i5 != 1 && i5 != 2) {
            throw new IllegalArgumentException();
        }
    }

    private int u(int i5) {
        if (this.f23493g + i5 <= 68719476704L) {
            return i5;
        }
        this.f23500n = true;
        throw new SecurityException("Number of bytes processed has exceeded the maximum allowed by AES/GCM; [outputByteCount=" + this.f23493g + ", delta=" + i5 + "]");
    }

    private final byte[] v(byte[] bArr, int i5, int i6) throws IllegalBlockSizeException, BadPaddingException {
        if (this.f23499m) {
            if (!this.f23500n) {
                if (2 == j()) {
                    byte[] bArr2 = this.f23498l;
                    if (bArr2 == null) {
                        return null;
                    }
                    return (byte[]) bArr2.clone();
                }
                byte[] bArr3 = this.f23498l;
                int length = bArr3.length;
                int i7 = this.f23492f;
                int i8 = length - i7;
                if (i6 == i8) {
                    return (byte[]) bArr3.clone();
                }
                if (i6 < i8 && i6 + this.f23495i == this.f23493g) {
                    return Arrays.copyOfRange(bArr3, (bArr3.length - i7) - i6, bArr3.length);
                }
                throw new IllegalStateException("Inconsistent re-rencryption");
            }
            throw new SecurityException();
        }
        this.f23499m = true;
        byte[] f5 = super.f(bArr, i5, i6);
        this.f23498l = f5;
        if (f5 == null) {
            return null;
        }
        this.f23493g += u(f5.length - this.f23492f);
        return (byte[]) this.f23498l.clone();
    }

    byte[] A() {
        byte[] bArr;
        if (j() == 1 && (bArr = this.f23498l) != null) {
            return Arrays.copyOfRange(bArr, bArr.length - this.f23492f, bArr.length);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
    public byte[] d() throws IllegalBlockSizeException, BadPaddingException {
        if (this.f23499m) {
            if (!this.f23500n) {
                byte[] bArr = this.f23498l;
                if (bArr == null) {
                    return null;
                }
                return (byte[]) bArr.clone();
            }
            throw new SecurityException();
        }
        this.f23499m = true;
        byte[] d5 = super.d();
        this.f23498l = d5;
        if (d5 == null) {
            return null;
        }
        this.f23493g += u(d5.length - this.f23492f);
        return (byte[]) this.f23498l.clone();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
    final byte[] e(byte[] bArr) throws IllegalBlockSizeException, BadPaddingException {
        return v(bArr, 0, bArr.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
    public final byte[] f(byte[] bArr, int i5, int i6) throws IllegalBlockSizeException, BadPaddingException {
        return v(bArr, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
    public long p() {
        long j5;
        if (this.f23497k == null) {
            j5 = this.f23493g;
        } else {
            j5 = this.f23495i;
        }
        this.f23496j = j5;
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
    public boolean q() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
    public void s() {
        long j5 = this.f23496j;
        if (j5 < this.f23493g || this.f23494h) {
            try {
                this.f23497k = a(j5);
                this.f23495i = this.f23496j;
            } catch (Exception e5) {
                if (e5 instanceof RuntimeException) {
                    throw ((RuntimeException) e5);
                }
                throw new IllegalStateException(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
    public byte[] t(byte[] bArr, int i5, int i6) {
        byte[] t5;
        CipherLite cipherLite = this.f23497k;
        int i7 = 0;
        boolean z5 = false;
        r1 = false;
        boolean z6 = false;
        if (cipherLite == null) {
            t5 = super.t(bArr, i5, i6);
            if (t5 == null) {
                if (bArr.length > 0) {
                    z5 = true;
                }
                this.f23494h = z5;
                return null;
            }
            this.f23493g += u(t5.length);
            if (t5.length == 0 && i6 > 0) {
                z6 = true;
            }
            this.f23494h = z6;
        } else {
            t5 = cipherLite.t(bArr, i5, i6);
            if (t5 == null) {
                return null;
            }
            long length = this.f23495i + t5.length;
            this.f23495i = length;
            long j5 = this.f23493g;
            if (length == j5) {
                this.f23497k = null;
            } else if (length > j5) {
                if (1 != j()) {
                    byte[] bArr2 = this.f23498l;
                    if (bArr2 != null) {
                        i7 = bArr2.length;
                    }
                    long j6 = this.f23493g;
                    long j7 = i7;
                    long length2 = (j6 - (this.f23495i - t5.length)) - j7;
                    this.f23495i = j6 - j7;
                    this.f23497k = null;
                    return Arrays.copyOf(t5, (int) length2);
                }
                throw new IllegalStateException("currentCount=" + this.f23495i + " > outputByteCount=" + this.f23493g);
            }
        }
        return t5;
    }

    long w() {
        return this.f23495i;
    }

    byte[] x() {
        byte[] bArr = this.f23498l;
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    long y() {
        return this.f23496j;
    }

    long z() {
        return this.f23493g;
    }
}
