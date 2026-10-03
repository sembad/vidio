package com.google.crypto.tink;

import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.Z;
import java.security.GeneralSecurityException;
import v2.InterfaceC4060a;

@InterfaceC4060a
/* loaded from: classes3.dex */
public class o<PrimitiveT, KeyProtoT extends Z> implements n<PrimitiveT> {

    /* renamed from: a, reason: collision with root package name */
    private final q<KeyProtoT> f68762a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<PrimitiveT> f68763b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a<KeyFormatProtoT extends Z, KeyProtoT extends Z> {

        /* renamed from: a, reason: collision with root package name */
        final q.a<KeyFormatProtoT, KeyProtoT> f68764a;

        a(q.a<KeyFormatProtoT, KeyProtoT> keyFactory) {
            this.f68764a = keyFactory;
        }

        private KeyProtoT c(KeyFormatProtoT keyFormat) throws GeneralSecurityException {
            this.f68764a.e(keyFormat);
            return this.f68764a.a(keyFormat);
        }

        /* JADX WARN: Multi-variable type inference failed */
        KeyProtoT a(Z z5) throws GeneralSecurityException {
            return (KeyProtoT) c((Z) o.l(z5, "Expected proto of type " + this.f68764a.c().getName(), this.f68764a.c()));
        }

        KeyProtoT b(AbstractC3244m abstractC3244m) throws GeneralSecurityException, com.google.crypto.tink.shaded.protobuf.H {
            return c(this.f68764a.d(abstractC3244m));
        }
    }

    public o(q<KeyProtoT> keyTypeManager, Class<PrimitiveT> primitiveClass) {
        if (!keyTypeManager.i().contains(primitiveClass) && !Void.class.equals(primitiveClass)) {
            throw new IllegalArgumentException(String.format("Given internalKeyMananger %s does not support primitive class %s", keyTypeManager.toString(), primitiveClass.getName()));
        }
        this.f68762a = keyTypeManager;
        this.f68763b = primitiveClass;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static <CastedT> CastedT l(Object objectToCast, String exceptionText, Class<CastedT> classObject) throws GeneralSecurityException {
        if (classObject.isInstance(objectToCast)) {
            return objectToCast;
        }
        throw new GeneralSecurityException(exceptionText);
    }

    private a<?, KeyProtoT> m() {
        return new a<>(this.f68762a.f());
    }

    private PrimitiveT n(KeyProtoT keyprotot) throws GeneralSecurityException {
        if (!Void.class.equals(this.f68763b)) {
            this.f68762a.j(keyprotot);
            return (PrimitiveT) this.f68762a.d(keyprotot, this.f68763b);
        }
        throw new GeneralSecurityException("Cannot create a primitive for Void");
    }

    @Override // com.google.crypto.tink.n
    public int a() {
        return this.f68762a.e();
    }

    @Override // com.google.crypto.tink.n
    public final boolean b(String typeUrl) {
        return typeUrl.equals(g());
    }

    @Override // com.google.crypto.tink.n
    public final Class<PrimitiveT> c() {
        return this.f68763b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.crypto.tink.n
    public final PrimitiveT d(Z z5) throws GeneralSecurityException {
        return (PrimitiveT) n((Z) l(z5, "Expected proto of type " + this.f68762a.b().getName(), this.f68762a.b()));
    }

    @Override // com.google.crypto.tink.n
    public final Z e(Z keyFormat) throws GeneralSecurityException {
        return m().a(keyFormat);
    }

    @Override // com.google.crypto.tink.n
    public final C3207u1 f(AbstractC3244m serializedKeyFormat) throws GeneralSecurityException {
        try {
            return C3207u1.T2().j2(g()).m2(m().b(serializedKeyFormat).b0()).g2(this.f68762a.g()).build();
        } catch (com.google.crypto.tink.shaded.protobuf.H e5) {
            throw new GeneralSecurityException("Unexpected proto", e5);
        }
    }

    @Override // com.google.crypto.tink.n
    public final String g() {
        return this.f68762a.c();
    }

    @Override // com.google.crypto.tink.n
    public final PrimitiveT i(AbstractC3244m abstractC3244m) throws GeneralSecurityException {
        try {
            return n(this.f68762a.h(abstractC3244m));
        } catch (com.google.crypto.tink.shaded.protobuf.H e5) {
            throw new GeneralSecurityException("Failures parsing proto of type " + this.f68762a.b().getName(), e5);
        }
    }

    @Override // com.google.crypto.tink.n
    public final Z j(AbstractC3244m serializedKeyFormat) throws GeneralSecurityException {
        try {
            return m().b(serializedKeyFormat);
        } catch (com.google.crypto.tink.shaded.protobuf.H e5) {
            throw new GeneralSecurityException("Failures parsing proto of type " + this.f68762a.f().c().getName(), e5);
        }
    }
}
