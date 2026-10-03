package com.amazonaws.services.s3.model;

import com.amazonaws.regions.Regions;
import com.amazonaws.services.s3.internal.crypto.CryptoRuntime;
import java.io.Serializable;
import java.security.Provider;

@Deprecated
/* loaded from: classes.dex */
public class CryptoConfiguration implements Cloneable, Serializable {
    private static final long serialVersionUID = -8646831898339939580L;

    /* renamed from: A, reason: collision with root package name */
    private CryptoStorageMode f23701A;

    /* renamed from: H, reason: collision with root package name */
    private Provider f23702H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f23703L;

    /* renamed from: M, reason: collision with root package name */
    private transient com.amazonaws.regions.Region f23704M;

    /* renamed from: c, reason: collision with root package name */
    private CryptoMode f23705c;

    /* loaded from: classes.dex */
    private static final class ReadOnly extends CryptoConfiguration {
        @Override // com.amazonaws.services.s3.model.CryptoConfiguration
        public /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
            return super.clone();
        }

        @Override // com.amazonaws.services.s3.model.CryptoConfiguration
        public boolean j() {
            return true;
        }

        @Override // com.amazonaws.services.s3.model.CryptoConfiguration
        public void m(CryptoMode cryptoMode) {
            throw new UnsupportedOperationException();
        }

        @Override // com.amazonaws.services.s3.model.CryptoConfiguration
        public void n(Provider provider) {
            throw new UnsupportedOperationException();
        }

        @Override // com.amazonaws.services.s3.model.CryptoConfiguration
        public void o(boolean z5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.amazonaws.services.s3.model.CryptoConfiguration
        public void p(Regions regions) {
            throw new UnsupportedOperationException();
        }

        @Override // com.amazonaws.services.s3.model.CryptoConfiguration
        public void q(CryptoStorageMode cryptoStorageMode) {
            throw new UnsupportedOperationException();
        }

        @Override // com.amazonaws.services.s3.model.CryptoConfiguration
        public CryptoConfiguration s(CryptoMode cryptoMode) {
            throw new UnsupportedOperationException();
        }

        @Override // com.amazonaws.services.s3.model.CryptoConfiguration
        public CryptoConfiguration t(Provider provider) {
            throw new UnsupportedOperationException();
        }

        @Override // com.amazonaws.services.s3.model.CryptoConfiguration
        public CryptoConfiguration v(boolean z5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.amazonaws.services.s3.model.CryptoConfiguration
        public CryptoConfiguration w(Regions regions) {
            throw new UnsupportedOperationException();
        }

        @Override // com.amazonaws.services.s3.model.CryptoConfiguration
        public CryptoConfiguration x(CryptoStorageMode cryptoStorageMode) {
            throw new UnsupportedOperationException();
        }

        private ReadOnly() {
        }
    }

    public CryptoConfiguration() {
        this(CryptoMode.EncryptionOnly);
    }

    private void a(CryptoMode cryptoMode) {
        if (cryptoMode == CryptoMode.AuthenticatedEncryption || cryptoMode == CryptoMode.StrictAuthenticatedEncryption) {
            if (this.f23702H == null && !CryptoRuntime.c()) {
                CryptoRuntime.a();
                if (!CryptoRuntime.c()) {
                    throw new UnsupportedOperationException("The Bouncy castle library jar is required on the classpath to enable authenticated encryption");
                }
            }
            if (CryptoRuntime.b(this.f23702H)) {
            } else {
                throw new UnsupportedOperationException("More recent version of the Bouncy castle library is required to enable authenticated encryption");
            }
        }
    }

    private CryptoConfiguration c(CryptoConfiguration cryptoConfiguration) {
        cryptoConfiguration.f23705c = this.f23705c;
        cryptoConfiguration.f23701A = this.f23701A;
        cryptoConfiguration.f23702H = this.f23702H;
        cryptoConfiguration.f23703L = this.f23703L;
        cryptoConfiguration.f23704M = this.f23704M;
        return cryptoConfiguration;
    }

    @Override // 
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public CryptoConfiguration clone() {
        return c(new CryptoConfiguration());
    }

    public com.amazonaws.regions.Region d() {
        return this.f23704M;
    }

    public CryptoMode e() {
        return this.f23705c;
    }

    public Provider f() {
        return this.f23702H;
    }

    @Deprecated
    public Regions g() {
        com.amazonaws.regions.Region region = this.f23704M;
        if (region == null) {
            return null;
        }
        return Regions.fromName(region.e());
    }

    public CryptoStorageMode h() {
        return this.f23701A;
    }

    public boolean i() {
        return this.f23703L;
    }

    public boolean j() {
        return false;
    }

    public CryptoConfiguration k() {
        if (j()) {
            return this;
        }
        return c(new ReadOnly());
    }

    public void l(com.amazonaws.regions.Region region) {
        this.f23704M = region;
    }

    public void m(CryptoMode cryptoMode) throws UnsupportedOperationException {
        this.f23705c = cryptoMode;
    }

    public void n(Provider provider) {
        this.f23702H = provider;
        a(this.f23705c);
    }

    public void o(boolean z5) {
        this.f23703L = z5;
    }

    @Deprecated
    public void p(Regions regions) {
        if (regions != null) {
            l(com.amazonaws.regions.Region.f(regions));
        } else {
            l(null);
        }
    }

    public void q(CryptoStorageMode cryptoStorageMode) {
        this.f23701A = cryptoStorageMode;
    }

    public CryptoConfiguration r(com.amazonaws.regions.Region region) {
        this.f23704M = region;
        return this;
    }

    public CryptoConfiguration s(CryptoMode cryptoMode) {
        this.f23705c = cryptoMode;
        return this;
    }

    public CryptoConfiguration t(Provider provider) {
        this.f23702H = provider;
        a(this.f23705c);
        return this;
    }

    public CryptoConfiguration v(boolean z5) {
        this.f23703L = z5;
        return this;
    }

    @Deprecated
    public CryptoConfiguration w(Regions regions) {
        p(regions);
        return this;
    }

    public CryptoConfiguration x(CryptoStorageMode cryptoStorageMode) {
        this.f23701A = cryptoStorageMode;
        return this;
    }

    public CryptoConfiguration(CryptoMode cryptoMode) {
        this.f23703L = true;
        this.f23701A = CryptoStorageMode.ObjectMetadata;
        this.f23702H = null;
        this.f23705c = cryptoMode;
    }
}
