package com.google.crypto.tink.mac;

import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3169h1;
import com.google.crypto.tink.proto.C3172i1;
import com.google.crypto.tink.proto.C3181l1;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.O;
import com.google.crypto.tink.subtle.P;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import com.google.crypto.tink.y;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public final class b extends q<C3169h1> {

    /* renamed from: d, reason: collision with root package name */
    private static final int f68746d = 16;

    /* renamed from: e, reason: collision with root package name */
    private static final int f68747e = 10;

    /* loaded from: classes3.dex */
    class a extends q.b<y, C3169h1> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public y a(C3169h1 key) throws GeneralSecurityException {
            Y0 hash = key.b().getHash();
            SecretKeySpec secretKeySpec = new SecretKeySpec(key.d().s0(), "HMAC");
            int B4 = key.b().B();
            int i5 = c.f68749a[hash.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        return new P(new O("HMACSHA512", secretKeySpec), B4);
                    }
                    throw new GeneralSecurityException("unknown hash");
                }
                return new P(new O("HMACSHA256", secretKeySpec), B4);
            }
            return new P(new O("HMACSHA1", secretKeySpec), B4);
        }
    }

    /* renamed from: com.google.crypto.tink.mac.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0676b extends q.a<C3172i1, C3169h1> {
        C0676b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3169h1 a(C3172i1 format) throws GeneralSecurityException {
            return C3169h1.T2().m2(b.this.e()).l2(format.b()).h2(AbstractC3244m.u(Q.c(format.e()))).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3169h1 b(C3172i1 format, InputStream inputStream) throws GeneralSecurityException {
            f0.j(format.a(), b.this.e());
            byte[] bArr = new byte[format.e()];
            try {
                if (inputStream.read(bArr) == format.e()) {
                    return C3169h1.T2().m2(b.this.e()).l2(format.b()).h2(AbstractC3244m.u(bArr)).build();
                }
                throw new GeneralSecurityException("Not enough pseudorandomness given");
            } catch (IOException e5) {
                throw new GeneralSecurityException("Reading pseudorandomness failed", e5);
            }
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public C3172i1 d(AbstractC3244m byteString) throws H {
            return C3172i1.Y2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void e(C3172i1 format) throws GeneralSecurityException {
            if (format.e() >= 16) {
                b.t(format.b());
                return;
            }
            throw new GeneralSecurityException("key too short");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68749a;

        static {
            int[] iArr = new int[Y0.values().length];
            f68749a = iArr;
            try {
                iArr[Y0.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68749a[Y0.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68749a[Y0.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public b() {
        super(C3169h1.class, new a(y.class));
    }

    private static p l(int keySize, int tagSize, Y0 hashType) {
        return p.a(new b().c(), C3172i1.T2().l2(C3181l1.P2().f2(hashType).h2(tagSize).build()).h2(keySize).build().w(), p.b.TINK);
    }

    public static final p m() {
        return l(32, 16, Y0.SHA256);
    }

    public static final p n() {
        return l(32, 32, Y0.SHA256);
    }

    public static final p o() {
        return l(64, 32, Y0.SHA512);
    }

    public static final p p() {
        return l(64, 64, Y0.SHA512);
    }

    public static void r(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new b(), newKeyAllowed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void t(C3181l1 params) throws GeneralSecurityException {
        if (params.B() >= 10) {
            int i5 = c.f68749a[params.getHash().ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        if (params.B() > 64) {
                            throw new GeneralSecurityException("tag size too big");
                        }
                        return;
                    }
                    throw new GeneralSecurityException("unknown hash type");
                }
                if (params.B() > 32) {
                    throw new GeneralSecurityException("tag size too big");
                }
                return;
            }
            if (params.B() <= 20) {
                return;
            } else {
                throw new GeneralSecurityException("tag size too big");
            }
        }
        throw new GeneralSecurityException("tag size too small");
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.HmacKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, C3169h1> f() {
        return new C0676b(C3172i1.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public C3169h1 h(AbstractC3244m byteString) throws H {
        return C3169h1.Y2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public void j(C3169h1 key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        if (key.d().size() >= 16) {
            t(key.b());
            return;
        }
        throw new GeneralSecurityException("key too short");
    }
}
