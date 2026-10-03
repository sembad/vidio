package com.google.crypto.tink;

import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.EnumC3213w1;
import com.google.crypto.tink.proto.P1;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.Iterator;
import k3.InterfaceC3624a;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC3624a("this")
    private final B1.b f69768a;

    private t(B1.b val) {
        this.f69768a = val;
    }

    private synchronized boolean i(int keyId) {
        Iterator<B1.c> it = this.f69768a.C0().iterator();
        while (it.hasNext()) {
            if (it.next().t() == keyId) {
                return true;
            }
        }
        return false;
    }

    private synchronized B1.c j(C3216x1 keyTemplate) throws GeneralSecurityException {
        C3207u1 G4;
        int k5;
        P1 m5;
        try {
            G4 = H.G(keyTemplate);
            k5 = k();
            m5 = keyTemplate.m();
            if (m5 == P1.UNKNOWN_PREFIX) {
                m5 = P1.TINK;
            }
        } catch (Throwable th) {
            throw th;
        }
        return B1.c.Y2().l2(G4).m2(k5).p2(EnumC3213w1.ENABLED).n2(m5).build();
    }

    private synchronized int k() {
        int m5;
        m5 = m();
        while (i(m5)) {
            m5 = m();
        }
        return m5;
    }

    private static int m() {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[4];
        int i5 = 0;
        while (i5 == 0) {
            secureRandom.nextBytes(bArr);
            i5 = ((bArr[0] & Byte.MAX_VALUE) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        }
        return i5;
    }

    public static t p() {
        return new t(B1.Y2());
    }

    public static t q(s val) {
        return new t(val.j().S());
    }

    public synchronized t a(p keyTemplate) throws GeneralSecurityException {
        c(keyTemplate.d(), false);
        return this;
    }

    @Deprecated
    public synchronized t b(C3216x1 keyTemplate) throws GeneralSecurityException {
        c(keyTemplate, false);
        return this;
    }

    @Deprecated
    public synchronized int c(C3216x1 keyTemplate, boolean asPrimary) throws GeneralSecurityException {
        B1.c j5;
        try {
            j5 = j(keyTemplate);
            this.f69768a.h2(j5);
            if (asPrimary) {
                this.f69768a.p2(j5.t());
            }
        } catch (Throwable th) {
            throw th;
        }
        return j5.t();
    }

    public synchronized t d(int keyId) throws GeneralSecurityException {
        if (keyId != this.f69768a.J()) {
            for (int i5 = 0; i5 < this.f69768a.W0(); i5++) {
                if (this.f69768a.A0(i5).t() == keyId) {
                    this.f69768a.m2(i5);
                }
            }
            throw new GeneralSecurityException("key not found: " + keyId);
        }
        throw new GeneralSecurityException("cannot delete the primary key");
        return this;
    }

    public synchronized t e(int keyId) throws GeneralSecurityException {
        try {
            if (keyId != this.f69768a.J()) {
                for (int i5 = 0; i5 < this.f69768a.W0(); i5++) {
                    B1.c A02 = this.f69768a.A0(i5);
                    if (A02.t() == keyId) {
                        if (A02.j() != EnumC3213w1.ENABLED && A02.j() != EnumC3213w1.DISABLED && A02.j() != EnumC3213w1.DESTROYED) {
                            throw new GeneralSecurityException("cannot destroy key with id " + keyId + " and status " + A02.j());
                        }
                        this.f69768a.o2(i5, A02.S().p2(EnumC3213w1.DESTROYED).d2().build());
                    }
                }
                throw new GeneralSecurityException("key not found: " + keyId);
            }
            throw new GeneralSecurityException("cannot destroy the primary key");
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized t f(int keyId) throws GeneralSecurityException {
        try {
            if (keyId != this.f69768a.J()) {
                for (int i5 = 0; i5 < this.f69768a.W0(); i5++) {
                    B1.c A02 = this.f69768a.A0(i5);
                    if (A02.t() == keyId) {
                        if (A02.j() != EnumC3213w1.ENABLED && A02.j() != EnumC3213w1.DISABLED) {
                            throw new GeneralSecurityException("cannot disable key with id " + keyId + " and status " + A02.j());
                        }
                        this.f69768a.o2(i5, A02.S().p2(EnumC3213w1.DISABLED).build());
                    }
                }
                throw new GeneralSecurityException("key not found: " + keyId);
            }
            throw new GeneralSecurityException("cannot disable the primary key");
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized t g(int keyId) throws GeneralSecurityException {
        for (int i5 = 0; i5 < this.f69768a.W0(); i5++) {
            try {
                B1.c A02 = this.f69768a.A0(i5);
                if (A02.t() == keyId) {
                    EnumC3213w1 j5 = A02.j();
                    EnumC3213w1 enumC3213w1 = EnumC3213w1.ENABLED;
                    if (j5 != enumC3213w1 && A02.j() != EnumC3213w1.DISABLED) {
                        throw new GeneralSecurityException("cannot enable key with id " + keyId + " and status " + A02.j());
                    }
                    this.f69768a.o2(i5, A02.S().p2(enumC3213w1).build());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        throw new GeneralSecurityException("key not found: " + keyId);
        return this;
    }

    public synchronized s h() throws GeneralSecurityException {
        return s.g(this.f69768a.build());
    }

    @Deprecated
    public synchronized t l(int keyId) throws GeneralSecurityException {
        return o(keyId);
    }

    @Deprecated
    public synchronized t n(C3216x1 keyTemplate) throws GeneralSecurityException {
        c(keyTemplate, true);
        return this;
    }

    public synchronized t o(int keyId) throws GeneralSecurityException {
        for (int i5 = 0; i5 < this.f69768a.W0(); i5++) {
            B1.c A02 = this.f69768a.A0(i5);
            if (A02.t() == keyId) {
                if (A02.j().equals(EnumC3213w1.ENABLED)) {
                    this.f69768a.p2(keyId);
                } else {
                    throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + keyId);
                }
            }
        }
        throw new GeneralSecurityException("key not found: " + keyId);
        return this;
    }
}
