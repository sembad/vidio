package com.google.crypto.tink.subtle;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* loaded from: classes3.dex */
public interface C<T> {

    /* loaded from: classes3.dex */
    public static class a implements C<Cipher> {
        @Override // com.google.crypto.tink.subtle.C
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Cipher a(String algorithm, Provider provider) throws GeneralSecurityException {
            if (provider == null) {
                return Cipher.getInstance(algorithm);
            }
            return Cipher.getInstance(algorithm, provider);
        }
    }

    /* loaded from: classes3.dex */
    public static class b implements C<KeyAgreement> {
        @Override // com.google.crypto.tink.subtle.C
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public KeyAgreement a(String algorithm, Provider provider) throws GeneralSecurityException {
            if (provider == null) {
                return KeyAgreement.getInstance(algorithm);
            }
            return KeyAgreement.getInstance(algorithm, provider);
        }
    }

    /* loaded from: classes3.dex */
    public static class c implements C<KeyFactory> {
        @Override // com.google.crypto.tink.subtle.C
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public KeyFactory a(String algorithm, Provider provider) throws GeneralSecurityException {
            if (provider == null) {
                return KeyFactory.getInstance(algorithm);
            }
            return KeyFactory.getInstance(algorithm, provider);
        }
    }

    /* loaded from: classes3.dex */
    public static class d implements C<KeyPairGenerator> {
        @Override // com.google.crypto.tink.subtle.C
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public KeyPairGenerator a(String algorithm, Provider provider) throws GeneralSecurityException {
            if (provider == null) {
                return KeyPairGenerator.getInstance(algorithm);
            }
            return KeyPairGenerator.getInstance(algorithm, provider);
        }
    }

    /* loaded from: classes3.dex */
    public static class e implements C<Mac> {
        @Override // com.google.crypto.tink.subtle.C
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Mac a(String algorithm, Provider provider) throws GeneralSecurityException {
            if (provider == null) {
                return Mac.getInstance(algorithm);
            }
            return Mac.getInstance(algorithm, provider);
        }
    }

    /* loaded from: classes3.dex */
    public static class f implements C<MessageDigest> {
        @Override // com.google.crypto.tink.subtle.C
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public MessageDigest a(String algorithm, Provider provider) throws GeneralSecurityException {
            if (provider == null) {
                return MessageDigest.getInstance(algorithm);
            }
            return MessageDigest.getInstance(algorithm, provider);
        }
    }

    /* loaded from: classes3.dex */
    public static class g implements C<Signature> {
        @Override // com.google.crypto.tink.subtle.C
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Signature a(String algorithm, Provider provider) throws GeneralSecurityException {
            if (provider == null) {
                return Signature.getInstance(algorithm);
            }
            return Signature.getInstance(algorithm, provider);
        }
    }

    T a(String algorithm, Provider provider) throws GeneralSecurityException;
}
