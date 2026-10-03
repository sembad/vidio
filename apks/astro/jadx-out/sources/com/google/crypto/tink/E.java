package com.google.crypto.tink;

import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.Z;
import java.security.GeneralSecurityException;
import v2.InterfaceC4060a;

@InterfaceC4060a
/* loaded from: classes3.dex */
public abstract class E<KeyProtoT extends Z, PublicKeyProtoT extends Z> extends q<KeyProtoT> {

    /* renamed from: d, reason: collision with root package name */
    private final Class<PublicKeyProtoT> f68597d;

    /* JADX INFO: Access modifiers changed from: protected */
    @SafeVarargs
    public E(Class<KeyProtoT> clazz, Class<PublicKeyProtoT> publicKeyClazz, q.b<?, KeyProtoT>... factories) {
        super(clazz, factories);
        this.f68597d = publicKeyClazz;
    }

    public abstract PublicKeyProtoT k(KeyProtoT keyProto) throws GeneralSecurityException;

    public final Class<PublicKeyProtoT> l() {
        return this.f68597d;
    }
}
