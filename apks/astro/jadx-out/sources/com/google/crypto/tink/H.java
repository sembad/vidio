package com.google.crypto.tink;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.crypto.tink.A;
import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.EnumC3213w1;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.Z;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f68598a = Logger.getLogger(H.class.getName());

    /* renamed from: b, reason: collision with root package name */
    private static final ConcurrentMap<String, f> f68599b = new ConcurrentHashMap();

    /* renamed from: c, reason: collision with root package name */
    private static final ConcurrentMap<String, e> f68600c = new ConcurrentHashMap();

    /* renamed from: d, reason: collision with root package name */
    private static final ConcurrentMap<String, Boolean> f68601d = new ConcurrentHashMap();

    /* renamed from: e, reason: collision with root package name */
    private static final ConcurrentMap<String, InterfaceC3138d<?>> f68602e = new ConcurrentHashMap();

    /* renamed from: f, reason: collision with root package name */
    private static final ConcurrentMap<Class<?>, B<?, ?>> f68603f = new ConcurrentHashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f68604a;

        a(final n val$localKeyManager) {
            this.f68604a = val$localKeyManager;
        }

        @Override // com.google.crypto.tink.H.f
        public Class<?> a() {
            return null;
        }

        @Override // com.google.crypto.tink.H.f
        public Class<?> b() {
            return this.f68604a.getClass();
        }

        @Override // com.google.crypto.tink.H.f
        public Set<Class<?>> c() {
            return Collections.singleton(this.f68604a.c());
        }

        @Override // com.google.crypto.tink.H.f
        public Z d(AbstractC3244m serializedKey) throws GeneralSecurityException, com.google.crypto.tink.shaded.protobuf.H {
            return null;
        }

        @Override // com.google.crypto.tink.H.f
        public <Q> n<Q> e(Class<Q> primitiveClass) throws GeneralSecurityException {
            if (this.f68604a.c().equals(primitiveClass)) {
                return this.f68604a;
            }
            throw new InternalError("This should never be called, as we always first check supportedPrimitives.");
        }

        @Override // com.google.crypto.tink.H.f
        public n<?> f() {
            return this.f68604a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q f68605a;

        b(final q val$localKeyManager) {
            this.f68605a = val$localKeyManager;
        }

        @Override // com.google.crypto.tink.H.f
        public Class<?> a() {
            return null;
        }

        @Override // com.google.crypto.tink.H.f
        public Class<?> b() {
            return this.f68605a.getClass();
        }

        @Override // com.google.crypto.tink.H.f
        public Set<Class<?>> c() {
            return this.f68605a.i();
        }

        @Override // com.google.crypto.tink.H.f
        public Z d(AbstractC3244m serializedKey) throws GeneralSecurityException, com.google.crypto.tink.shaded.protobuf.H {
            Z h5 = this.f68605a.h(serializedKey);
            this.f68605a.j(h5);
            return h5;
        }

        @Override // com.google.crypto.tink.H.f
        public <Q> n<Q> e(Class<Q> primitiveClass) throws GeneralSecurityException {
            try {
                return new o(this.f68605a, primitiveClass);
            } catch (IllegalArgumentException e5) {
                throw new GeneralSecurityException("Primitive type not supported", e5);
            }
        }

        @Override // com.google.crypto.tink.H.f
        public n<?> f() {
            q qVar = this.f68605a;
            return new o(qVar, qVar.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c implements f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ E f68606a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ q f68607b;

        c(final E val$localPrivateKeyManager, final q val$localPublicKeyManager) {
            this.f68606a = val$localPrivateKeyManager;
            this.f68607b = val$localPublicKeyManager;
        }

        @Override // com.google.crypto.tink.H.f
        public Class<?> a() {
            return this.f68607b.getClass();
        }

        @Override // com.google.crypto.tink.H.f
        public Class<?> b() {
            return this.f68606a.getClass();
        }

        @Override // com.google.crypto.tink.H.f
        public Set<Class<?>> c() {
            return this.f68606a.i();
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [com.google.crypto.tink.shaded.protobuf.Z] */
        @Override // com.google.crypto.tink.H.f
        public Z d(AbstractC3244m serializedKey) throws GeneralSecurityException, com.google.crypto.tink.shaded.protobuf.H {
            ?? h5 = this.f68606a.h(serializedKey);
            this.f68606a.j(h5);
            return h5;
        }

        @Override // com.google.crypto.tink.H.f
        public <Q> n<Q> e(Class<Q> primitiveClass) throws GeneralSecurityException {
            try {
                return new D(this.f68606a, this.f68607b, primitiveClass);
            } catch (IllegalArgumentException e5) {
                throw new GeneralSecurityException("Primitive type not supported", e5);
            }
        }

        @Override // com.google.crypto.tink.H.f
        public n<?> f() {
            E e5 = this.f68606a;
            return new D(e5, this.f68607b, e5.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d implements e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q f68608a;

        d(final q val$keyManager) {
            this.f68608a = val$keyManager;
        }

        /* JADX WARN: Unknown type variable: KeyProtoT in type: com.google.crypto.tink.q$a<KeyFormatProtoT extends com.google.crypto.tink.shaded.protobuf.Z, KeyProtoT> */
        private <KeyFormatProtoT extends Z> Z b(AbstractC3244m serializedKeyFormat, InputStream stream, q.a<KeyFormatProtoT, KeyProtoT> keyFactory) throws GeneralSecurityException {
            try {
                KeyFormatProtoT d5 = keyFactory.d(serializedKeyFormat);
                keyFactory.e(d5);
                return (Z) keyFactory.b(d5, stream);
            } catch (com.google.crypto.tink.shaded.protobuf.H e5) {
                throw new GeneralSecurityException("parsing key format failed in deriveKey", e5);
            }
        }

        @Override // com.google.crypto.tink.H.e
        public C3207u1 a(AbstractC3244m serializedKeyFormat, InputStream stream) throws GeneralSecurityException {
            return C3207u1.T2().j2(this.f68608a.c()).m2(b(serializedKeyFormat, stream, this.f68608a.f()).b0()).g2(this.f68608a.g()).build();
        }
    }

    /* loaded from: classes3.dex */
    private interface e {
        C3207u1 a(AbstractC3244m serializedKeyFormat, InputStream stream) throws GeneralSecurityException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface f {
        Class<?> a();

        Class<?> b();

        Set<Class<?>> c();

        Z d(AbstractC3244m serializedKey) throws GeneralSecurityException, com.google.crypto.tink.shaded.protobuf.H;

        <P> n<P> e(Class<P> primitiveClass) throws GeneralSecurityException;

        n<?> f();
    }

    private H() {
    }

    private static <P> A<P> A(s sVar, n<P> nVar, Class<P> cls) throws GeneralSecurityException {
        P p5;
        J.e(sVar.j());
        A<P> h5 = A.h(cls);
        for (B1.c cVar : sVar.j().C0()) {
            if (cVar.j() == EnumC3213w1.ENABLED) {
                if (nVar != null && nVar.b(cVar.Q0().i())) {
                    p5 = nVar.i(cVar.Q0().getValue());
                } else {
                    p5 = (P) w(cVar.Q0().i(), cVar.Q0().getValue(), cls);
                }
                A.b<P> a5 = h5.a(p5, cVar);
                if (cVar.t() == sVar.j().J()) {
                    h5.i(a5);
                }
            }
        }
        return h5;
    }

    public static C3207u1 B(String typeUrl, AbstractC3244m serializedPrivateKey) throws GeneralSecurityException {
        n k5 = k(typeUrl);
        if (k5 instanceof C) {
            return ((C) k5).h(serializedPrivateKey);
        }
        throw new GeneralSecurityException("manager for key type " + typeUrl + " is not a PrivateKeyManager");
    }

    public static n<?> C(String typeUrl) throws GeneralSecurityException {
        return m(typeUrl).f();
    }

    public static synchronized Z D(C3216x1 keyTemplate) throws GeneralSecurityException {
        Z j5;
        synchronized (H.class) {
            n<?> C4 = C(keyTemplate.i());
            if (f68601d.get(keyTemplate.i()).booleanValue()) {
                j5 = C4.j(keyTemplate.getValue());
            } else {
                throw new GeneralSecurityException("newKey-operation not permitted for key type " + keyTemplate.i());
            }
        }
        return j5;
    }

    public static synchronized Z E(String typeUrl, Z format) throws GeneralSecurityException {
        Z e5;
        synchronized (H.class) {
            n k5 = k(typeUrl);
            if (f68601d.get(typeUrl).booleanValue()) {
                e5 = k5.e(format);
            } else {
                throw new GeneralSecurityException("newKey-operation not permitted for key type " + typeUrl);
            }
        }
        return e5;
    }

    public static synchronized C3207u1 F(p keyTemplate) throws GeneralSecurityException {
        C3207u1 G4;
        synchronized (H.class) {
            G4 = G(keyTemplate.d());
        }
        return G4;
    }

    public static synchronized C3207u1 G(C3216x1 keyTemplate) throws GeneralSecurityException {
        C3207u1 f5;
        synchronized (H.class) {
            n<?> C4 = C(keyTemplate.i());
            if (f68601d.get(keyTemplate.i()).booleanValue()) {
                f5 = C4.f(keyTemplate.getValue());
            } else {
                throw new GeneralSecurityException("newKey-operation not permitted for key type " + keyTemplate.i());
            }
        }
        return f5;
    }

    static Z H(C3207u1 keyData) throws GeneralSecurityException, com.google.crypto.tink.shaded.protobuf.H {
        return m(keyData.i()).d(keyData.getValue());
    }

    public static synchronized <KeyProtoT extends Z, PublicKeyProtoT extends Z> void I(final E<KeyProtoT, PublicKeyProtoT> privateKeyTypeManager, final q<PublicKeyProtoT> publicKeyTypeManager, boolean newKeyAllowed) throws GeneralSecurityException {
        Class<?> a5;
        synchronized (H.class) {
            try {
                if (privateKeyTypeManager != null && publicKeyTypeManager != null) {
                    String c5 = privateKeyTypeManager.c();
                    String c6 = publicKeyTypeManager.c();
                    h(c5, privateKeyTypeManager.getClass(), newKeyAllowed);
                    h(c6, publicKeyTypeManager.getClass(), false);
                    if (!c5.equals(c6)) {
                        ConcurrentMap<String, f> concurrentMap = f68599b;
                        if (concurrentMap.containsKey(c5) && (a5 = concurrentMap.get(c5).a()) != null && !a5.equals(publicKeyTypeManager.getClass())) {
                            f68598a.warning("Attempted overwrite of a registered key manager for key type " + c5 + " with inconsistent public key type " + c6);
                            throw new GeneralSecurityException(String.format("public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s", privateKeyTypeManager.getClass().getName(), a5.getName(), publicKeyTypeManager.getClass().getName()));
                        }
                        if (!concurrentMap.containsKey(c5) || concurrentMap.get(c5).a() == null) {
                            concurrentMap.put(c5, f(privateKeyTypeManager, publicKeyTypeManager));
                            f68600c.put(c5, e(privateKeyTypeManager));
                        }
                        ConcurrentMap<String, Boolean> concurrentMap2 = f68601d;
                        concurrentMap2.put(c5, Boolean.valueOf(newKeyAllowed));
                        if (!concurrentMap.containsKey(c6)) {
                            concurrentMap.put(c6, d(publicKeyTypeManager));
                        }
                        concurrentMap2.put(c6, Boolean.FALSE);
                    } else {
                        throw new GeneralSecurityException("Private and public key type must be different.");
                    }
                } else {
                    throw new IllegalArgumentException("given key managers must be non-null.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized <P> void J(final n<P> manager) throws GeneralSecurityException {
        synchronized (H.class) {
            K(manager, true);
        }
    }

    public static synchronized <P> void K(final n<P> manager, boolean newKeyAllowed) throws GeneralSecurityException {
        synchronized (H.class) {
            if (manager != null) {
                String g5 = manager.g();
                h(g5, manager.getClass(), newKeyAllowed);
                f68599b.putIfAbsent(g5, c(manager));
                f68601d.put(g5, Boolean.valueOf(newKeyAllowed));
            } else {
                throw new IllegalArgumentException("key manager must be non-null.");
            }
        }
    }

    public static synchronized <KeyProtoT extends Z> void L(final q<KeyProtoT> manager, boolean newKeyAllowed) throws GeneralSecurityException {
        synchronized (H.class) {
            try {
                if (manager != null) {
                    String c5 = manager.c();
                    h(c5, manager.getClass(), newKeyAllowed);
                    ConcurrentMap<String, f> concurrentMap = f68599b;
                    if (!concurrentMap.containsKey(c5)) {
                        concurrentMap.put(c5, d(manager));
                        f68600c.put(c5, e(manager));
                    }
                    f68601d.put(c5, Boolean.valueOf(newKeyAllowed));
                } else {
                    throw new IllegalArgumentException("key manager must be non-null.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public static synchronized <P> void M(String typeUrl, final n<P> manager) throws GeneralSecurityException {
        synchronized (H.class) {
            N(typeUrl, manager, true);
        }
    }

    @Deprecated
    public static synchronized <P> void N(String typeUrl, final n<P> manager, boolean newKeyAllowed) throws GeneralSecurityException {
        synchronized (H.class) {
            if (manager != null) {
                if (typeUrl.equals(manager.g())) {
                    K(manager, newKeyAllowed);
                } else {
                    throw new GeneralSecurityException("Manager does not support key type " + typeUrl + InstructionFileId.f23831P);
                }
            } else {
                throw new IllegalArgumentException("key manager must be non-null.");
            }
        }
    }

    public static synchronized <B, P> void O(final B<B, P> wrapper) throws GeneralSecurityException {
        synchronized (H.class) {
            try {
                if (wrapper != null) {
                    Class<P> c5 = wrapper.c();
                    ConcurrentMap<Class<?>, B<?, ?>> concurrentMap = f68603f;
                    if (concurrentMap.containsKey(c5)) {
                        B<?, ?> b5 = concurrentMap.get(c5);
                        if (!wrapper.getClass().equals(b5.getClass())) {
                            f68598a.warning("Attempted overwrite of a registered SetWrapper for type " + c5);
                            throw new GeneralSecurityException(String.format("SetWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s", c5.getName(), b5.getClass().getName(), wrapper.getClass().getName()));
                        }
                    }
                    concurrentMap.put(c5, wrapper);
                } else {
                    throw new IllegalArgumentException("wrapper must be non-null");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    static synchronized void P() {
        synchronized (H.class) {
            f68599b.clear();
            f68600c.clear();
            f68601d.clear();
            f68602e.clear();
            f68603f.clear();
        }
    }

    private static String Q(Set<Class<?>> setOfClasses) {
        StringBuilder sb = new StringBuilder();
        boolean z5 = true;
        for (Class<?> cls : setOfClasses) {
            if (!z5) {
                sb.append(", ");
            }
            sb.append(cls.getCanonicalName());
            z5 = false;
        }
        return sb.toString();
    }

    public static <P> P R(A<P> a5) throws GeneralSecurityException {
        return (P) S(a5, a5.f());
    }

    public static <B, P> P S(A<B> a5, Class<P> cls) throws GeneralSecurityException {
        B<?, ?> b5 = f68603f.get(cls);
        if (b5 != null) {
            if (b5.b().equals(a5.f())) {
                return (P) b5.a(a5);
            }
            throw new GeneralSecurityException("Wrong input primitive class, expected " + b5.b() + ", got " + a5.f());
        }
        throw new GeneralSecurityException("No wrapper found for " + a5.f().getName());
    }

    @Deprecated
    public static synchronized void a(String catalogueName, InterfaceC3138d<?> catalogue) throws GeneralSecurityException {
        synchronized (H.class) {
            try {
                if (catalogueName != null) {
                    if (catalogue != null) {
                        ConcurrentMap<String, InterfaceC3138d<?>> concurrentMap = f68602e;
                        Locale locale = Locale.US;
                        if (concurrentMap.containsKey(catalogueName.toLowerCase(locale))) {
                            if (!catalogue.getClass().equals(concurrentMap.get(catalogueName.toLowerCase(locale)).getClass())) {
                                f68598a.warning("Attempted overwrite of a catalogueName catalogue for name " + catalogueName);
                                throw new GeneralSecurityException("catalogue for name " + catalogueName + " has been already registered");
                            }
                        }
                        concurrentMap.put(catalogueName.toLowerCase(locale), catalogue);
                    } else {
                        throw new IllegalArgumentException("catalogue must be non-null.");
                    }
                } else {
                    throw new IllegalArgumentException("catalogueName must be non-null.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static <T> T b(T reference) {
        reference.getClass();
        return reference;
    }

    private static <P> f c(n<P> keyManager) {
        return new a(keyManager);
    }

    private static <KeyProtoT extends Z> f d(q<KeyProtoT> keyManager) {
        return new b(keyManager);
    }

    private static <KeyProtoT extends Z> e e(final q<KeyProtoT> keyManager) {
        return new d(keyManager);
    }

    private static <KeyProtoT extends Z, PublicKeyProtoT extends Z> f f(final E<KeyProtoT, PublicKeyProtoT> privateKeyTypeManager, final q<PublicKeyProtoT> publicKeyTypeManager) {
        return new c(privateKeyTypeManager, publicKeyTypeManager);
    }

    static synchronized C3207u1 g(C3216x1 keyTemplate, InputStream randomStream) throws GeneralSecurityException {
        C3207u1 a5;
        synchronized (H.class) {
            String i5 = keyTemplate.i();
            ConcurrentMap<String, e> concurrentMap = f68600c;
            if (concurrentMap.containsKey(i5)) {
                a5 = concurrentMap.get(i5).a(keyTemplate.getValue(), randomStream);
            } else {
                throw new GeneralSecurityException("No keymanager registered or key manager cannot derive keys for " + i5);
            }
        }
        return a5;
    }

    private static synchronized void h(String typeUrl, Class<?> implementingClass, boolean newKeyAllowed) throws GeneralSecurityException {
        synchronized (H.class) {
            ConcurrentMap<String, f> concurrentMap = f68599b;
            if (!concurrentMap.containsKey(typeUrl)) {
                return;
            }
            f fVar = concurrentMap.get(typeUrl);
            if (fVar.b().equals(implementingClass)) {
                if (newKeyAllowed && !f68601d.get(typeUrl).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type " + typeUrl);
                }
                return;
            }
            f68598a.warning("Attempted overwrite of a registered key manager for key type " + typeUrl);
            throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", typeUrl, fVar.b().getName(), implementingClass.getName()));
        }
    }

    @Deprecated
    public static InterfaceC3138d<?> i(String catalogueName) throws GeneralSecurityException {
        if (catalogueName != null) {
            ConcurrentMap<String, InterfaceC3138d<?>> concurrentMap = f68602e;
            Locale locale = Locale.US;
            InterfaceC3138d<?> interfaceC3138d = concurrentMap.get(catalogueName.toLowerCase(locale));
            if (interfaceC3138d == null) {
                String format = String.format("no catalogue found for %s. ", catalogueName);
                if (catalogueName.toLowerCase(locale).startsWith("tinkaead")) {
                    format = format + "Maybe call AeadConfig.register().";
                }
                if (!catalogueName.toLowerCase(locale).startsWith("tinkdeterministicaead")) {
                    if (!catalogueName.toLowerCase(locale).startsWith("tinkstreamingaead")) {
                        if (!catalogueName.toLowerCase(locale).startsWith("tinkhybriddecrypt") && !catalogueName.toLowerCase(locale).startsWith("tinkhybridencrypt")) {
                            if (!catalogueName.toLowerCase(locale).startsWith("tinkmac")) {
                                if (!catalogueName.toLowerCase(locale).startsWith("tinkpublickeysign") && !catalogueName.toLowerCase(locale).startsWith("tinkpublickeyverify")) {
                                    if (catalogueName.toLowerCase(locale).startsWith("tink")) {
                                        format = format + "Maybe call TinkConfig.register().";
                                    }
                                } else {
                                    format = format + "Maybe call SignatureConfig.register().";
                                }
                            } else {
                                format = format + "Maybe call MacConfig.register().";
                            }
                        } else {
                            format = format + "Maybe call HybridConfig.register().";
                        }
                    } else {
                        format = format + "Maybe call StreamingAeadConfig.register().";
                    }
                } else {
                    format = format + "Maybe call DeterministicAeadConfig.register().";
                }
                throw new GeneralSecurityException(format);
            }
            return interfaceC3138d;
        }
        throw new IllegalArgumentException("catalogueName must be non-null.");
    }

    public static Class<?> j(Class<?> wrappedPrimitive) {
        B<?, ?> b5 = f68603f.get(wrappedPrimitive);
        if (b5 == null) {
            return null;
        }
        return b5.b();
    }

    @Deprecated
    public static <P> n<P> k(String typeUrl) throws GeneralSecurityException {
        return n(typeUrl, null);
    }

    public static <P> n<P> l(String typeUrl, Class<P> primitiveClass) throws GeneralSecurityException {
        return n(typeUrl, (Class) b(primitiveClass));
    }

    private static synchronized f m(String typeUrl) throws GeneralSecurityException {
        f fVar;
        synchronized (H.class) {
            ConcurrentMap<String, f> concurrentMap = f68599b;
            if (concurrentMap.containsKey(typeUrl)) {
                fVar = concurrentMap.get(typeUrl);
            } else {
                throw new GeneralSecurityException("No key manager found for key type " + typeUrl);
            }
        }
        return fVar;
    }

    private static <P> n<P> n(String str, Class<P> cls) throws GeneralSecurityException {
        f m5 = m(str);
        if (cls == null) {
            return (n<P>) m5.f();
        }
        if (m5.c().contains(cls)) {
            return m5.e(cls);
        }
        throw new GeneralSecurityException("Primitive type " + cls.getName() + " not supported by key manager of type " + m5.b() + ", supported primitives: " + Q(m5.c()));
    }

    @Deprecated
    public static <P> P o(C3207u1 c3207u1) throws GeneralSecurityException {
        return (P) q(c3207u1.i(), c3207u1.getValue());
    }

    public static <P> P p(C3207u1 c3207u1, Class<P> cls) throws GeneralSecurityException {
        return (P) r(c3207u1.i(), c3207u1.getValue(), cls);
    }

    @Deprecated
    public static <P> P q(String str, AbstractC3244m abstractC3244m) throws GeneralSecurityException {
        return (P) w(str, abstractC3244m, null);
    }

    public static <P> P r(String str, AbstractC3244m abstractC3244m, Class<P> cls) throws GeneralSecurityException {
        return (P) w(str, abstractC3244m, (Class) b(cls));
    }

    @Deprecated
    public static <P> P s(String str, Z z5) throws GeneralSecurityException {
        return (P) x(str, z5, null);
    }

    public static <P> P t(String str, Z z5, Class<P> cls) throws GeneralSecurityException {
        return (P) x(str, z5, (Class) b(cls));
    }

    @Deprecated
    public static <P> P u(String str, byte[] bArr) throws GeneralSecurityException {
        return (P) q(str, AbstractC3244m.u(bArr));
    }

    public static <P> P v(String str, byte[] bArr, Class<P> cls) throws GeneralSecurityException {
        return (P) r(str, AbstractC3244m.u(bArr), cls);
    }

    private static <P> P w(String str, AbstractC3244m abstractC3244m, Class<P> cls) throws GeneralSecurityException {
        return (P) n(str, cls).i(abstractC3244m);
    }

    private static <P> P x(String str, Z z5, Class<P> cls) throws GeneralSecurityException {
        return (P) n(str, cls).d(z5);
    }

    public static <P> A<P> y(s keysetHandle, final n<P> customManager, Class<P> primitiveClass) throws GeneralSecurityException {
        return A(keysetHandle, customManager, (Class) b(primitiveClass));
    }

    public static <P> A<P> z(s keysetHandle, Class<P> primitiveClass) throws GeneralSecurityException {
        return y(keysetHandle, null, primitiveClass);
    }
}
