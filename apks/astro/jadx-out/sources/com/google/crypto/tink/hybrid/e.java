package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.A;
import com.google.crypto.tink.B;
import com.google.crypto.tink.H;
import com.google.crypto.tink.InterfaceC3143i;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public class e implements B<InterfaceC3143i, InterfaceC3143i> {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f68680a = Logger.getLogger(e.class.getName());

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC3143i {

        /* renamed from: a, reason: collision with root package name */
        private final A<InterfaceC3143i> f68681a;

        public a(final A<InterfaceC3143i> primitives) {
            this.f68681a = primitives;
        }

        @Override // com.google.crypto.tink.InterfaceC3143i
        public byte[] b(final byte[] ciphertext, final byte[] contextInfo) throws GeneralSecurityException {
            if (ciphertext.length > 5) {
                byte[] copyOfRange = Arrays.copyOfRange(ciphertext, 0, 5);
                byte[] copyOfRange2 = Arrays.copyOfRange(ciphertext, 5, ciphertext.length);
                Iterator<A.b<InterfaceC3143i>> it = this.f68681a.e(copyOfRange).iterator();
                while (it.hasNext()) {
                    try {
                        return it.next().d().b(copyOfRange2, contextInfo);
                    } catch (GeneralSecurityException e5) {
                        e.f68680a.info("ciphertext prefix matches a key, but cannot decrypt: " + e5.toString());
                    }
                }
            }
            Iterator<A.b<InterfaceC3143i>> it2 = this.f68681a.g().iterator();
            while (it2.hasNext()) {
                try {
                    return it2.next().d().b(ciphertext, contextInfo);
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
    public Class<InterfaceC3143i> b() {
        return InterfaceC3143i.class;
    }

    @Override // com.google.crypto.tink.B
    public Class<InterfaceC3143i> c() {
        return InterfaceC3143i.class;
    }

    @Override // com.google.crypto.tink.B
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public InterfaceC3143i a(final A<InterfaceC3143i> primitives) {
        return new a(primitives);
    }
}
