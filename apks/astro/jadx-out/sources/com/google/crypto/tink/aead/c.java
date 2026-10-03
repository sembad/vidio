package com.google.crypto.tink.aead;

import com.google.crypto.tink.A;
import com.google.crypto.tink.B;
import com.google.crypto.tink.H;
import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.subtle.C3265i;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public class c implements B<InterfaceC3135a, InterfaceC3135a> {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f68630a = Logger.getLogger(c.class.getName());

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b implements InterfaceC3135a {

        /* renamed from: a, reason: collision with root package name */
        private final A<InterfaceC3135a> f68631a;

        @Override // com.google.crypto.tink.InterfaceC3135a
        public byte[] a(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
            return C3265i.d(this.f68631a.c().a(), this.f68631a.c().d().a(plaintext, associatedData));
        }

        @Override // com.google.crypto.tink.InterfaceC3135a
        public byte[] b(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
            if (ciphertext.length > 5) {
                byte[] copyOfRange = Arrays.copyOfRange(ciphertext, 0, 5);
                byte[] copyOfRange2 = Arrays.copyOfRange(ciphertext, 5, ciphertext.length);
                Iterator<A.b<InterfaceC3135a>> it = this.f68631a.e(copyOfRange).iterator();
                while (it.hasNext()) {
                    try {
                        return it.next().d().b(copyOfRange2, associatedData);
                    } catch (GeneralSecurityException e5) {
                        c.f68630a.info("ciphertext prefix matches a key, but cannot decrypt: " + e5.toString());
                    }
                }
            }
            Iterator<A.b<InterfaceC3135a>> it2 = this.f68631a.g().iterator();
            while (it2.hasNext()) {
                try {
                    return it2.next().d().b(ciphertext, associatedData);
                } catch (GeneralSecurityException unused) {
                }
            }
            throw new GeneralSecurityException("decryption failed");
        }

        private b(A<InterfaceC3135a> pSet) {
            this.f68631a = pSet;
        }
    }

    c() {
    }

    public static void e() throws GeneralSecurityException {
        H.O(new c());
    }

    @Override // com.google.crypto.tink.B
    public Class<InterfaceC3135a> b() {
        return InterfaceC3135a.class;
    }

    @Override // com.google.crypto.tink.B
    public Class<InterfaceC3135a> c() {
        return InterfaceC3135a.class;
    }

    @Override // com.google.crypto.tink.B
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public InterfaceC3135a a(final A<InterfaceC3135a> pset) throws GeneralSecurityException {
        return new b(pset);
    }
}
