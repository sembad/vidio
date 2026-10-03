package com.google.crypto.tink.signature;

import com.google.crypto.tink.A;
import com.google.crypto.tink.B;
import com.google.crypto.tink.G;
import com.google.crypto.tink.H;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.subtle.C3265i;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
class h implements B<G, G> {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f69381a = Logger.getLogger(h.class.getName());

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements G {

        /* renamed from: a, reason: collision with root package name */
        private final A<G> f69382a;

        public a(A<G> primitives) {
            this.f69382a = primitives;
        }

        @Override // com.google.crypto.tink.G
        public void a(final byte[] signature, final byte[] data) throws GeneralSecurityException {
            if (signature.length > 5) {
                byte[] copyOfRange = Arrays.copyOfRange(signature, 0, 5);
                byte[] copyOfRange2 = Arrays.copyOfRange(signature, 5, signature.length);
                for (A.b<G> bVar : this.f69382a.e(copyOfRange)) {
                    try {
                        if (bVar.c().equals(P1.LEGACY)) {
                            bVar.d().a(copyOfRange2, C3265i.d(data, new byte[]{0}));
                            return;
                        } else {
                            bVar.d().a(copyOfRange2, data);
                            return;
                        }
                    } catch (GeneralSecurityException e5) {
                        h.f69381a.info("signature prefix matches a key, but cannot verify: " + e5.toString());
                    }
                }
                Iterator<A.b<G>> it = this.f69382a.g().iterator();
                while (it.hasNext()) {
                    try {
                        it.next().d().a(signature, data);
                        return;
                    } catch (GeneralSecurityException unused) {
                    }
                }
                throw new GeneralSecurityException("invalid signature");
            }
            throw new GeneralSecurityException("signature too short");
        }
    }

    public static void e() throws GeneralSecurityException {
        H.O(new h());
    }

    @Override // com.google.crypto.tink.B
    public Class<G> b() {
        return G.class;
    }

    @Override // com.google.crypto.tink.B
    public Class<G> c() {
        return G.class;
    }

    @Override // com.google.crypto.tink.B
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public G a(final A<G> primitives) {
        return new a(primitives);
    }
}
