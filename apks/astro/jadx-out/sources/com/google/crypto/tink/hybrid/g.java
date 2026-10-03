package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.A;
import com.google.crypto.tink.B;
import com.google.crypto.tink.H;
import com.google.crypto.tink.InterfaceC3144j;
import com.google.crypto.tink.subtle.C3265i;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
class g implements B<InterfaceC3144j, InterfaceC3144j> {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC3144j {

        /* renamed from: a, reason: collision with root package name */
        final A<InterfaceC3144j> f68682a;

        public a(final A<InterfaceC3144j> primitives) {
            this.f68682a = primitives;
        }

        @Override // com.google.crypto.tink.InterfaceC3144j
        public byte[] a(final byte[] plaintext, final byte[] contextInfo) throws GeneralSecurityException {
            return C3265i.d(this.f68682a.c().a(), this.f68682a.c().d().a(plaintext, contextInfo));
        }
    }

    public static void d() throws GeneralSecurityException {
        H.O(new g());
    }

    @Override // com.google.crypto.tink.B
    public Class<InterfaceC3144j> b() {
        return InterfaceC3144j.class;
    }

    @Override // com.google.crypto.tink.B
    public Class<InterfaceC3144j> c() {
        return InterfaceC3144j.class;
    }

    @Override // com.google.crypto.tink.B
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public InterfaceC3144j a(final A<InterfaceC3144j> primitives) {
        return new a(primitives);
    }
}
