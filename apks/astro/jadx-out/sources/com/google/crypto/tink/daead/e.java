package com.google.crypto.tink.daead;

import com.google.crypto.tink.A;
import com.google.crypto.tink.B;
import com.google.crypto.tink.H;
import com.google.crypto.tink.InterfaceC3142h;
import com.google.crypto.tink.subtle.C3265i;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public class e implements B<InterfaceC3142h, InterfaceC3142h> {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f68662a = Logger.getLogger(e.class.getName());

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC3142h {

        /* renamed from: a, reason: collision with root package name */
        private A<InterfaceC3142h> f68663a;

        public a(A<InterfaceC3142h> primitives) {
            this.f68663a = primitives;
        }

        @Override // com.google.crypto.tink.InterfaceC3142h
        public byte[] a(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
            return C3265i.d(this.f68663a.c().a(), this.f68663a.c().d().a(plaintext, associatedData));
        }

        @Override // com.google.crypto.tink.InterfaceC3142h
        public byte[] b(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
            if (ciphertext.length > 5) {
                byte[] copyOfRange = Arrays.copyOfRange(ciphertext, 0, 5);
                byte[] copyOfRange2 = Arrays.copyOfRange(ciphertext, 5, ciphertext.length);
                Iterator<A.b<InterfaceC3142h>> it = this.f68663a.e(copyOfRange).iterator();
                while (it.hasNext()) {
                    try {
                        return it.next().d().b(copyOfRange2, associatedData);
                    } catch (GeneralSecurityException e5) {
                        e.f68662a.info("ciphertext prefix matches a key, but cannot decrypt: " + e5.toString());
                    }
                }
            }
            Iterator<A.b<InterfaceC3142h>> it2 = this.f68663a.g().iterator();
            while (it2.hasNext()) {
                try {
                    return it2.next().d().b(ciphertext, associatedData);
                } catch (GeneralSecurityException unused) {
                }
            }
            throw new GeneralSecurityException("decryption failed");
        }
    }

    public static void e() throws GeneralSecurityException {
        H.O(new e());
    }

    @Override // com.google.crypto.tink.B
    public Class<InterfaceC3142h> b() {
        return InterfaceC3142h.class;
    }

    @Override // com.google.crypto.tink.B
    public Class<InterfaceC3142h> c() {
        return InterfaceC3142h.class;
    }

    @Override // com.google.crypto.tink.B
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public InterfaceC3142h a(final A<InterfaceC3142h> primitives) {
        return new a(primitives);
    }
}
