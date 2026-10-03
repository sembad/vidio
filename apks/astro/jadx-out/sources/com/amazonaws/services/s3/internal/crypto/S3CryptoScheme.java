package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.services.s3.model.CryptoMode;
import java.security.SecureRandom;

@Deprecated
/* loaded from: classes.dex */
final class S3CryptoScheme {

    /* renamed from: c, reason: collision with root package name */
    static final String f23528c = "AES";

    /* renamed from: d, reason: collision with root package name */
    static final String f23529d = "RSA";

    /* renamed from: e, reason: collision with root package name */
    private static final SecureRandom f23530e = new SecureRandom();

    /* renamed from: a, reason: collision with root package name */
    private final S3KeyWrapScheme f23531a;

    /* renamed from: b, reason: collision with root package name */
    private final ContentCryptoScheme f23532b;

    /* renamed from: com.amazonaws.services.s3.internal.crypto.S3CryptoScheme$1, reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f23533a;

        static {
            int[] iArr = new int[CryptoMode.values().length];
            f23533a = iArr;
            try {
                iArr[CryptoMode.EncryptionOnly.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23533a[CryptoMode.AuthenticatedEncryption.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23533a[CryptoMode.StrictAuthenticatedEncryption.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    S3CryptoScheme(ContentCryptoScheme contentCryptoScheme) {
        this.f23532b = contentCryptoScheme;
        this.f23531a = new S3KeyWrapScheme();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static S3CryptoScheme a(CryptoMode cryptoMode) {
        int i5 = AnonymousClass1.f23533a[cryptoMode.ordinal()];
        if (i5 != 1) {
            if (i5 != 2 && i5 != 3) {
                throw new IllegalStateException();
            }
            return new S3CryptoScheme(ContentCryptoScheme.f23473m, new S3KeyWrapScheme());
        }
        return new S3CryptoScheme(ContentCryptoScheme.f23472l, S3KeyWrapScheme.f23534a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean e(String str) {
        return ContentCryptoScheme.f23473m.h().equals(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ContentCryptoScheme b() {
        return this.f23532b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public S3KeyWrapScheme c() {
        return this.f23531a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SecureRandom d() {
        return f23530e;
    }

    private S3CryptoScheme(ContentCryptoScheme contentCryptoScheme, S3KeyWrapScheme s3KeyWrapScheme) {
        this.f23532b = contentCryptoScheme;
        this.f23531a = s3KeyWrapScheme;
    }
}
