package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.H;
import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.proto.C3169h1;
import com.google.crypto.tink.proto.C3188o;
import com.google.crypto.tink.proto.C3191p;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.C3220z;
import com.google.crypto.tink.proto.V;
import com.google.crypto.tink.proto.W;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.subtle.InterfaceC3273q;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class j implements InterfaceC3273q {

    /* renamed from: a, reason: collision with root package name */
    private final String f68690a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68691b;

    /* renamed from: c, reason: collision with root package name */
    private V f68692c;

    /* renamed from: d, reason: collision with root package name */
    private C3188o f68693d;

    /* renamed from: e, reason: collision with root package name */
    private int f68694e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(C3216x1 demTemplate) throws GeneralSecurityException {
        String i5 = demTemplate.i();
        this.f68690a = i5;
        if (i5.equals(com.google.crypto.tink.aead.a.f68612b)) {
            try {
                W T22 = W.T2(demTemplate.getValue(), C3252v.d());
                this.f68692c = (V) H.D(demTemplate);
                this.f68691b = T22.e();
                return;
            } catch (com.google.crypto.tink.shaded.protobuf.H e5) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesGcmKeyFormat", e5);
            }
        }
        if (i5.equals(com.google.crypto.tink.aead.a.f68611a)) {
            try {
                C3191p X22 = C3191p.X2(demTemplate.getValue(), C3252v.d());
                this.f68693d = (C3188o) H.D(demTemplate);
                this.f68694e = X22.M0().e();
                this.f68691b = this.f68694e + X22.d0().e();
                return;
            } catch (com.google.crypto.tink.shaded.protobuf.H e6) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e6);
            }
        }
        throw new GeneralSecurityException("unsupported AEAD DEM key type: " + i5);
    }

    @Override // com.google.crypto.tink.subtle.InterfaceC3273q
    public InterfaceC3135a a(final byte[] symmetricKeyValue) throws GeneralSecurityException {
        if (symmetricKeyValue.length == b()) {
            if (this.f68690a.equals(com.google.crypto.tink.aead.a.f68612b)) {
                return (InterfaceC3135a) H.t(this.f68690a, V.O2().Y1(this.f68692c).f2(AbstractC3244m.w(symmetricKeyValue, 0, this.f68691b)).build(), InterfaceC3135a.class);
            }
            if (this.f68690a.equals(com.google.crypto.tink.aead.a.f68611a)) {
                byte[] copyOfRange = Arrays.copyOfRange(symmetricKeyValue, 0, this.f68694e);
                byte[] copyOfRange2 = Arrays.copyOfRange(symmetricKeyValue, this.f68694e, this.f68691b);
                C3220z build = C3220z.T2().Y1(this.f68693d.w0()).h2(AbstractC3244m.u(copyOfRange)).build();
                return (InterfaceC3135a) H.t(this.f68690a, C3188o.V2().o2(this.f68693d.a()).l2(build).n2(C3169h1.T2().Y1(this.f68693d.B0()).h2(AbstractC3244m.u(copyOfRange2)).build()).build(), InterfaceC3135a.class);
            }
            throw new GeneralSecurityException("unknown DEM key type");
        }
        throw new GeneralSecurityException("Symmetric key has incorrect length");
    }

    @Override // com.google.crypto.tink.subtle.InterfaceC3273q
    public int b() {
        return this.f68691b;
    }
}
