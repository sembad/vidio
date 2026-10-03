package com.google.crypto.tink.subtle;

import java.security.SecureRandom;

/* loaded from: classes3.dex */
public final class Q {

    /* renamed from: a, reason: collision with root package name */
    private static final ThreadLocal<SecureRandom> f69499a = new a();

    /* loaded from: classes3.dex */
    class a extends ThreadLocal<SecureRandom> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SecureRandom initialValue() {
            return Q.a();
        }
    }

    static /* synthetic */ SecureRandom a() {
        return b();
    }

    private static SecureRandom b() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }

    public static byte[] c(int size) {
        byte[] bArr = new byte[size];
        f69499a.get().nextBytes(bArr);
        return bArr;
    }

    public static final int d() {
        return f69499a.get().nextInt();
    }

    public static final int e(int max) {
        return f69499a.get().nextInt(max);
    }
}
