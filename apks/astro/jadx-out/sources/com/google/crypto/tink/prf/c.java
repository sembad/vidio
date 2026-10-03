package com.google.crypto.tink.prf;

import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3190o1;
import com.google.crypto.tink.proto.C3193p1;
import com.google.crypto.tink.proto.C3201s1;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.O;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public final class c extends q<C3190o1> {

    /* renamed from: d, reason: collision with root package name */
    private static final int f68774d = 16;

    /* loaded from: classes3.dex */
    class a extends q.b<d, C3190o1> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public d a(C3190o1 key) throws GeneralSecurityException {
            Y0 hash = key.b().getHash();
            SecretKeySpec secretKeySpec = new SecretKeySpec(key.d().s0(), "HMAC");
            int i5 = C0679c.f68776a[hash.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        return new O("HMACSHA512", secretKeySpec);
                    }
                    throw new GeneralSecurityException("unknown hash");
                }
                return new O("HMACSHA256", secretKeySpec);
            }
            return new O("HMACSHA1", secretKeySpec);
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<C3193p1, C3190o1> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3190o1 a(C3193p1 format) {
            return C3190o1.T2().m2(c.this.e()).l2(format.b()).h2(AbstractC3244m.u(Q.c(format.e()))).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3190o1 b(C3193p1 format, InputStream inputStream) throws GeneralSecurityException {
            f0.j(format.a(), c.this.e());
            byte[] bArr = new byte[format.e()];
            try {
                if (inputStream.read(bArr) == format.e()) {
                    return C3190o1.T2().m2(c.this.e()).l2(format.b()).h2(AbstractC3244m.u(bArr)).build();
                }
                throw new GeneralSecurityException("Not enough pseudorandomness given");
            } catch (IOException e5) {
                throw new GeneralSecurityException("Reading pseudorandomness failed", e5);
            }
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public C3193p1 d(AbstractC3244m byteString) throws H {
            return C3193p1.Y2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void e(C3193p1 format) throws GeneralSecurityException {
            if (format.e() >= 16) {
                c.r(format.b());
                return;
            }
            throw new GeneralSecurityException("key too short");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.prf.c$c, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C0679c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68776a;

        static {
            int[] iArr = new int[Y0.values().length];
            f68776a = iArr;
            try {
                iArr[Y0.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68776a[Y0.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68776a[Y0.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public c() {
        super(C3190o1.class, new a(d.class));
    }

    private static p l(int keySize, Y0 hashType) {
        return p.a(new c().c(), C3193p1.T2().l2(C3201s1.L2().e2(hashType).build()).h2(keySize).build().w(), p.b.RAW);
    }

    public static final p m() {
        return l(32, Y0.SHA256);
    }

    public static final p n() {
        return l(64, Y0.SHA512);
    }

    public static void p(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new c(), newKeyAllowed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void r(C3201s1 params) throws GeneralSecurityException {
        if (params.getHash() != Y0.SHA1 && params.getHash() != Y0.SHA256 && params.getHash() != Y0.SHA512) {
            throw new GeneralSecurityException("unknown hash type");
        }
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.HmacPrfKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, C3190o1> f() {
        return new b(C3193p1.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public C3190o1 h(AbstractC3244m byteString) throws H {
        return C3190o1.Y2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(C3190o1 key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        if (key.d().size() >= 16) {
            r(key.b());
            return;
        }
        throw new GeneralSecurityException("key too short");
    }
}
