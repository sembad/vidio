package com.google.crypto.tink;

import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.Z;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import v2.InterfaceC4060a;

@InterfaceC4060a
/* loaded from: classes3.dex */
public abstract class q<KeyProtoT extends Z> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<KeyProtoT> f68861a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, b<?, KeyProtoT>> f68862b;

    /* renamed from: c, reason: collision with root package name */
    private final Class<?> f68863c;

    /* loaded from: classes3.dex */
    public static abstract class a<KeyFormatProtoT extends Z, KeyT> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<KeyFormatProtoT> f68864a;

        public a(Class<KeyFormatProtoT> clazz) {
            this.f68864a = clazz;
        }

        public abstract KeyT a(KeyFormatProtoT keyFormat) throws GeneralSecurityException;

        public KeyT b(KeyFormatProtoT keyFormat, InputStream pseudoRandomness) throws GeneralSecurityException {
            throw new GeneralSecurityException("deriveKey not implemented for key of type " + this.f68864a.toString());
        }

        public final Class<KeyFormatProtoT> c() {
            return this.f68864a;
        }

        public abstract KeyFormatProtoT d(AbstractC3244m byteString) throws com.google.crypto.tink.shaded.protobuf.H;

        public abstract void e(KeyFormatProtoT keyFormatProto) throws GeneralSecurityException;
    }

    /* loaded from: classes3.dex */
    protected static abstract class b<PrimitiveT, KeyT> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<PrimitiveT> f68865a;

        public b(Class<PrimitiveT> clazz) {
            this.f68865a = clazz;
        }

        public abstract PrimitiveT a(KeyT key) throws GeneralSecurityException;

        final Class<PrimitiveT> b() {
            return this.f68865a;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @SafeVarargs
    public q(Class<KeyProtoT> clazz, b<?, KeyProtoT>... factories) {
        this.f68861a = clazz;
        HashMap hashMap = new HashMap();
        for (b<?, KeyProtoT> bVar : factories) {
            if (!hashMap.containsKey(bVar.b())) {
                hashMap.put(bVar.b(), bVar);
            } else {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + bVar.b().getCanonicalName());
            }
        }
        if (factories.length > 0) {
            this.f68863c = factories[0].b();
        } else {
            this.f68863c = Void.class;
        }
        this.f68862b = Collections.unmodifiableMap(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Class<?> a() {
        return this.f68863c;
    }

    public final Class<KeyProtoT> b() {
        return this.f68861a;
    }

    public abstract String c();

    public final <P> P d(KeyProtoT keyprotot, Class<P> cls) throws GeneralSecurityException {
        b<?, KeyProtoT> bVar = this.f68862b.get(cls);
        if (bVar != null) {
            return (P) bVar.a(keyprotot);
        }
        throw new IllegalArgumentException("Requested primitive class " + cls.getCanonicalName() + " not supported.");
    }

    public abstract int e();

    public a<?, KeyProtoT> f() {
        throw new UnsupportedOperationException("Creating keys is not supported.");
    }

    public abstract C3207u1.c g();

    public abstract KeyProtoT h(AbstractC3244m byteString) throws com.google.crypto.tink.shaded.protobuf.H;

    public final Set<Class<?>> i() {
        return this.f68862b.keySet();
    }

    public abstract void j(KeyProtoT keyProto) throws GeneralSecurityException;
}
