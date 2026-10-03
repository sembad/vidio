package com.google.crypto.tink.integration.android;

import android.content.Context;
import com.google.crypto.tink.C3139e;
import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.integration.android.c;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.s;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.t;
import com.google.crypto.tink.u;
import com.google.crypto.tink.v;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.ProviderException;
import k3.InterfaceC3624a;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    private static final String f68705d = "a";

    /* renamed from: a, reason: collision with root package name */
    private final v f68706a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC3135a f68707b;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3624a("this")
    private t f68708c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.integration.android.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C0674a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68709a;

        static {
            int[] iArr = new int[P1.values().length];
            f68709a = iArr;
            try {
                iArr[P1.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68709a[P1.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68709a[P1.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68709a[P1.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private u f68710a = null;

        /* renamed from: b, reason: collision with root package name */
        private v f68711b = null;

        /* renamed from: c, reason: collision with root package name */
        private String f68712c = null;

        /* renamed from: d, reason: collision with root package name */
        private InterfaceC3135a f68713d = null;

        /* renamed from: e, reason: collision with root package name */
        private boolean f68714e = true;

        /* renamed from: f, reason: collision with root package name */
        private p f68715f = null;

        /* renamed from: g, reason: collision with root package name */
        private KeyStore f68716g = null;

        /* renamed from: h, reason: collision with root package name */
        @InterfaceC3624a("this")
        private t f68717h;

        private t f() throws GeneralSecurityException, IOException {
            InterfaceC3135a interfaceC3135a = this.f68713d;
            if (interfaceC3135a != null) {
                try {
                    return t.q(s.p(this.f68710a, interfaceC3135a));
                } catch (H | GeneralSecurityException unused) {
                    String unused2 = a.f68705d;
                }
            }
            return t.q(C3139e.d(this.f68710a));
        }

        private t g() throws GeneralSecurityException, IOException {
            try {
                return f();
            } catch (FileNotFoundException unused) {
                String unused2 = a.f68705d;
                if (this.f68715f != null) {
                    t a5 = t.p().a(this.f68715f);
                    t o5 = a5.o(a5.h().k().I0(0).t());
                    if (this.f68713d != null) {
                        o5.h().t(this.f68711b, this.f68713d);
                    } else {
                        C3139e.e(o5.h(), this.f68711b);
                    }
                    return o5;
                }
                throw new GeneralSecurityException("cannot read or generate keyset");
            }
        }

        private InterfaceC3135a h() throws GeneralSecurityException {
            c cVar;
            if (!a.b()) {
                String unused = a.f68705d;
                return null;
            }
            if (this.f68716g != null) {
                cVar = new c.b().b(this.f68716g).a();
            } else {
                cVar = new c();
            }
            boolean i5 = cVar.i(this.f68712c);
            if (!i5) {
                try {
                    c.g(this.f68712c);
                } catch (GeneralSecurityException | ProviderException unused2) {
                    String unused3 = a.f68705d;
                    return null;
                }
            }
            try {
                return cVar.c(this.f68712c);
            } catch (GeneralSecurityException | ProviderException e5) {
                if (!i5) {
                    String unused4 = a.f68705d;
                    return null;
                }
                throw new KeyStoreException(String.format("the master key %s exists but is unusable", this.f68712c), e5);
            }
        }

        public synchronized a d() throws GeneralSecurityException, IOException {
            try {
                if (this.f68712c != null) {
                    this.f68713d = h();
                }
                this.f68717h = g();
            } catch (Throwable th) {
                throw th;
            }
            return new a(this, null);
        }

        @Deprecated
        public b e() {
            this.f68712c = null;
            this.f68714e = false;
            return this;
        }

        b i(KeyStore val) {
            this.f68716g = val;
            return this;
        }

        public b j(p val) {
            this.f68715f = val;
            return this;
        }

        @Deprecated
        public b k(C3216x1 val) {
            this.f68715f = p.a(val.i(), val.getValue().s0(), a.j(val.m()));
            return this;
        }

        public b l(String val) {
            if (val.startsWith(c.f68725e)) {
                if (this.f68714e) {
                    this.f68712c = val;
                    return this;
                }
                throw new IllegalArgumentException("cannot call withMasterKeyUri() after calling doNotUseKeystore()");
            }
            throw new IllegalArgumentException("key URI must start with android-keystore://");
        }

        public b m(Context context, String keysetName, String prefFileName) throws IOException {
            if (context != null) {
                if (keysetName != null) {
                    this.f68710a = new d(context, keysetName, prefFileName);
                    this.f68711b = new e(context, keysetName, prefFileName);
                    return this;
                }
                throw new IllegalArgumentException("need a keyset name");
            }
            throw new IllegalArgumentException("need an Android context");
        }
    }

    /* synthetic */ a(b bVar, C0674a c0674a) throws GeneralSecurityException, IOException {
        this(bVar);
    }

    static /* synthetic */ boolean b() {
        return l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static p.b j(P1 outputPrefixType) {
        int i5 = C0674a.f68709a[outputPrefixType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        return p.b.CRUNCHY;
                    }
                    throw new IllegalArgumentException("Unknown output prefix type");
                }
                return p.b.RAW;
            }
            return p.b.LEGACY;
        }
        return p.b.TINK;
    }

    private static boolean l() {
        return true;
    }

    private boolean q() {
        if (this.f68707b != null && l()) {
            return true;
        }
        return false;
    }

    private void r(t manager) throws GeneralSecurityException {
        try {
            if (q()) {
                manager.h().t(this.f68706a, this.f68707b);
            } else {
                C3139e.e(manager.h(), this.f68706a);
            }
        } catch (IOException e5) {
            throw new GeneralSecurityException(e5);
        }
    }

    @InterfaceC3624a("this")
    public synchronized a d(p keyTemplate) throws GeneralSecurityException {
        t a5 = this.f68708c.a(keyTemplate);
        this.f68708c = a5;
        r(a5);
        return this;
    }

    @InterfaceC3624a("this")
    @Deprecated
    public synchronized a e(C3216x1 keyTemplate) throws GeneralSecurityException {
        t b5 = this.f68708c.b(keyTemplate);
        this.f68708c = b5;
        r(b5);
        return this;
    }

    public synchronized a f(int keyId) throws GeneralSecurityException {
        t d5 = this.f68708c.d(keyId);
        this.f68708c = d5;
        r(d5);
        return this;
    }

    public synchronized a g(int keyId) throws GeneralSecurityException {
        t e5 = this.f68708c.e(keyId);
        this.f68708c = e5;
        r(e5);
        return this;
    }

    public synchronized a h(int keyId) throws GeneralSecurityException {
        t f5 = this.f68708c.f(keyId);
        this.f68708c = f5;
        r(f5);
        return this;
    }

    public synchronized a i(int keyId) throws GeneralSecurityException {
        t g5 = this.f68708c.g(keyId);
        this.f68708c = g5;
        r(g5);
        return this;
    }

    public synchronized s k() throws GeneralSecurityException {
        return this.f68708c.h();
    }

    public synchronized boolean m() {
        return q();
    }

    @Deprecated
    public synchronized a n(int keyId) throws GeneralSecurityException {
        return p(keyId);
    }

    @Deprecated
    public synchronized a o(C3216x1 keyTemplate) throws GeneralSecurityException {
        t n5 = this.f68708c.n(keyTemplate);
        this.f68708c = n5;
        r(n5);
        return this;
    }

    public synchronized a p(int keyId) throws GeneralSecurityException {
        t o5 = this.f68708c.o(keyId);
        this.f68708c = o5;
        r(o5);
        return this;
    }

    private a(b builder) throws GeneralSecurityException, IOException {
        this.f68706a = builder.f68711b;
        this.f68707b = builder.f68713d;
        this.f68708c = builder.f68717h;
    }
}
