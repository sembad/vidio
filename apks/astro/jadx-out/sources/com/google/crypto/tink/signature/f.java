package com.google.crypto.tink.signature;

import com.google.crypto.tink.A;
import com.google.crypto.tink.B;
import com.google.crypto.tink.F;
import com.google.crypto.tink.H;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.subtle.C3265i;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public class f implements B<F, F> {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements F {

        /* renamed from: a, reason: collision with root package name */
        private final A<F> f69380a;

        public a(final A<F> primitives) {
            this.f69380a = primitives;
        }

        @Override // com.google.crypto.tink.F
        public byte[] a(final byte[] data) throws GeneralSecurityException {
            if (this.f69380a.c().c().equals(P1.LEGACY)) {
                return C3265i.d(this.f69380a.c().a(), this.f69380a.c().d().a(C3265i.d(data, new byte[]{0})));
            }
            return C3265i.d(this.f69380a.c().a(), this.f69380a.c().d().a(data));
        }
    }

    public static void d() throws GeneralSecurityException {
        H.O(new f());
    }

    @Override // com.google.crypto.tink.B
    public Class<F> b() {
        return F.class;
    }

    @Override // com.google.crypto.tink.B
    public Class<F> c() {
        return F.class;
    }

    @Override // com.google.crypto.tink.B
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public F a(final A<F> primitives) {
        return new a(primitives);
    }
}
