package com.google.crypto.tink;

import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.Z;
import java.security.GeneralSecurityException;
import v2.InterfaceC4060a;

@InterfaceC4060a
/* loaded from: classes3.dex */
public class D<PrimitiveT, KeyProtoT extends Z, PublicKeyProtoT extends Z> extends o<PrimitiveT, KeyProtoT> implements C<PrimitiveT> {

    /* renamed from: c, reason: collision with root package name */
    private final E<KeyProtoT, PublicKeyProtoT> f68595c;

    /* renamed from: d, reason: collision with root package name */
    private final q<PublicKeyProtoT> f68596d;

    public D(E<KeyProtoT, PublicKeyProtoT> privateKeyManager, q<PublicKeyProtoT> publicKeyManager, Class<PrimitiveT> primitiveClass) {
        super(privateKeyManager, primitiveClass);
        this.f68595c = privateKeyManager;
        this.f68596d = publicKeyManager;
    }

    @Override // com.google.crypto.tink.C
    public C3207u1 h(AbstractC3244m serializedKey) throws GeneralSecurityException {
        try {
            KeyProtoT h5 = this.f68595c.h(serializedKey);
            this.f68595c.j(h5);
            PublicKeyProtoT k5 = this.f68595c.k(h5);
            this.f68596d.j(k5);
            return C3207u1.T2().j2(this.f68596d.c()).m2(k5.b0()).g2(this.f68596d.g()).build();
        } catch (com.google.crypto.tink.shaded.protobuf.H e5) {
            throw new GeneralSecurityException("expected serialized proto of type ", e5);
        }
    }
}
