package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.A;
import com.google.crypto.tink.B;
import com.google.crypto.tink.H;
import com.google.crypto.tink.I;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public class k implements B<I, I> {
    public static void d() throws GeneralSecurityException {
        H.O(new k());
    }

    @Override // com.google.crypto.tink.B
    public Class<I> b() {
        return I.class;
    }

    @Override // com.google.crypto.tink.B
    public Class<I> c() {
        return I.class;
    }

    @Override // com.google.crypto.tink.B
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public I a(final A<I> primitives) throws GeneralSecurityException {
        return new h(primitives);
    }
}
