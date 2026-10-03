package com.google.crypto.tink.mac;

import com.google.crypto.tink.A;
import com.google.crypto.tink.B;
import com.google.crypto.tink.H;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.subtle.C3265i;
import com.google.crypto.tink.y;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
class f implements B<y, y> {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f68759a = Logger.getLogger(f.class.getName());

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b implements y {

        /* renamed from: a, reason: collision with root package name */
        private final A<y> f68760a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f68761b;

        @Override // com.google.crypto.tink.y
        public void a(final byte[] mac, final byte[] data) throws GeneralSecurityException {
            if (mac.length > 5) {
                byte[] copyOf = Arrays.copyOf(mac, 5);
                byte[] copyOfRange = Arrays.copyOfRange(mac, 5, mac.length);
                for (A.b<y> bVar : this.f68760a.e(copyOf)) {
                    try {
                        if (bVar.c().equals(P1.LEGACY)) {
                            bVar.d().a(copyOfRange, C3265i.d(data, this.f68761b));
                            return;
                        } else {
                            bVar.d().a(copyOfRange, data);
                            return;
                        }
                    } catch (GeneralSecurityException e5) {
                        f.f68759a.info("tag prefix matches a key, but cannot verify: " + e5);
                    }
                }
                Iterator<A.b<y>> it = this.f68760a.g().iterator();
                while (it.hasNext()) {
                    try {
                        it.next().d().a(mac, data);
                        return;
                    } catch (GeneralSecurityException unused) {
                    }
                }
                throw new GeneralSecurityException("invalid MAC");
            }
            throw new GeneralSecurityException("tag too short");
        }

        @Override // com.google.crypto.tink.y
        public byte[] b(final byte[] data) throws GeneralSecurityException {
            if (this.f68760a.c().c().equals(P1.LEGACY)) {
                return C3265i.d(this.f68760a.c().a(), this.f68760a.c().d().b(C3265i.d(data, this.f68761b)));
            }
            return C3265i.d(this.f68760a.c().a(), this.f68760a.c().d().b(data));
        }

        private b(A<y> primitives) {
            this.f68761b = new byte[]{0};
            this.f68760a = primitives;
        }
    }

    public static void e() throws GeneralSecurityException {
        H.O(new f());
    }

    @Override // com.google.crypto.tink.B
    public Class<y> b() {
        return y.class;
    }

    @Override // com.google.crypto.tink.B
    public Class<y> c() {
        return y.class;
    }

    @Override // com.google.crypto.tink.B
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public y a(final A<y> primitives) throws GeneralSecurityException {
        return new b(primitives);
    }
}
