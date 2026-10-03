package com.vidio.android.tv.config;

import b20.b;
import com.google.firebase.crashlytics.a;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import ou.c;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0007\u0010\u0004J\u0010\u0010\b\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\b\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u000b\u0010\u0004J\u0010\u0010\f\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\f\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u000e\u0010\u0004¨\u0006\u000f"}, d2 = {"Lcom/vidio/android/tv/config/TvNdkConfig;", "Lb20/b;", "", "apiTokenProductionBase64", "()Ljava/lang/String;", "apiTokenStagingBase64", "googleClientProductionIdBase64", "googleClientStagingIdBase64", "partnerAuthSymmetricProductionKeyBase64", "partnerAuthSignatureProductionKeyIdBase64", "partnerAuthSymmetricStagingKeyBase64", "partnerAuthSignatureStagingKeyIdBase64", "appsflyerDevKeyBase64", "moratelLauncherTokenBase64", "encryptedPreferenceBase64", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TvNdkConfig implements b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f24202a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f24203b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ou.a f24204c;

    public TvNdkConfig(@NotNull ou.b bVar, @NotNull a aVar, @NotNull c cVar, @NotNull ou.a aVar2) {
        this.f24202a = aVar;
        this.f24203b = cVar;
        this.f24204c = aVar2;
        bVar.a(new eq.c(this));
    }

    private final native String apiTokenProductionBase64();

    private final native String apiTokenStagingBase64();

    private final native String appsflyerDevKeyBase64();

    public static Unit e(TvNdkConfig tvNdkConfig, String str) {
        str.getClass();
        tvNdkConfig.f24202a.b(str);
        return Unit.f44610a;
    }

    private final native String encryptedPreferenceBase64();

    private final native String googleClientProductionIdBase64();

    private final native String googleClientStagingIdBase64();

    private final native String moratelLauncherTokenBase64();

    private final native String partnerAuthSignatureProductionKeyIdBase64();

    private final native String partnerAuthSignatureStagingKeyIdBase64();

    private final native String partnerAuthSymmetricProductionKeyBase64();

    private final native String partnerAuthSymmetricStagingKeyBase64();

    @Override // b20.b
    @NotNull
    public final String a() {
        return g();
    }

    @Override // b20.b
    @NotNull
    public final String b() {
        try {
            return this.f24204c.a(encryptedPreferenceBase64());
        } catch (UnsatisfiedLinkError e11) {
            for (Map.Entry<String, String> entry : this.f24203b.entrySet()) {
                this.f24202a.e(entry.getKey(), entry.getValue());
            }
            throw e11;
        }
    }

    @Override // b20.b
    @NotNull
    public final String c() {
        try {
            return this.f24204c.a(apiTokenProductionBase64());
        } catch (UnsatisfiedLinkError e11) {
            for (Map.Entry<String, String> entry : this.f24203b.entrySet()) {
                this.f24202a.e(entry.getKey(), entry.getValue());
            }
            throw e11;
        }
    }

    @Override // b20.b
    @NotNull
    public final String d() {
        try {
            return this.f24204c.a(apiTokenStagingBase64());
        } catch (UnsatisfiedLinkError e11) {
            for (Map.Entry<String, String> entry : this.f24203b.entrySet()) {
                this.f24202a.e(entry.getKey(), entry.getValue());
            }
            throw e11;
        }
    }

    @NotNull
    public final String f() {
        try {
            return this.f24204c.a(appsflyerDevKeyBase64());
        } catch (UnsatisfiedLinkError e11) {
            for (Map.Entry<String, String> entry : this.f24203b.entrySet()) {
                this.f24202a.e(entry.getKey(), entry.getValue());
            }
            throw e11;
        }
    }

    @NotNull
    public final String g() {
        try {
            return this.f24204c.a(googleClientProductionIdBase64());
        } catch (UnsatisfiedLinkError e11) {
            for (Map.Entry<String, String> entry : this.f24203b.entrySet()) {
                this.f24202a.e(entry.getKey(), entry.getValue());
            }
            throw e11;
        }
    }

    @NotNull
    public final String h() {
        try {
            return this.f24204c.a(googleClientStagingIdBase64());
        } catch (UnsatisfiedLinkError e11) {
            for (Map.Entry<String, String> entry : this.f24203b.entrySet()) {
                this.f24202a.e(entry.getKey(), entry.getValue());
            }
            throw e11;
        }
    }

    @NotNull
    public final String i() {
        try {
            return this.f24204c.a(moratelLauncherTokenBase64());
        } catch (UnsatisfiedLinkError e11) {
            for (Map.Entry<String, String> entry : this.f24203b.entrySet()) {
                this.f24202a.e(entry.getKey(), entry.getValue());
            }
            throw e11;
        }
    }

    @NotNull
    public final String j() {
        try {
            return this.f24204c.a(partnerAuthSignatureProductionKeyIdBase64());
        } catch (UnsatisfiedLinkError e11) {
            for (Map.Entry<String, String> entry : this.f24203b.entrySet()) {
                this.f24202a.e(entry.getKey(), entry.getValue());
            }
            throw e11;
        }
    }

    @NotNull
    public final String k() {
        try {
            return this.f24204c.a(partnerAuthSignatureStagingKeyIdBase64());
        } catch (UnsatisfiedLinkError e11) {
            for (Map.Entry<String, String> entry : this.f24203b.entrySet()) {
                this.f24202a.e(entry.getKey(), entry.getValue());
            }
            throw e11;
        }
    }

    @NotNull
    public final String l() {
        try {
            return this.f24204c.a(partnerAuthSymmetricProductionKeyBase64());
        } catch (UnsatisfiedLinkError e11) {
            for (Map.Entry<String, String> entry : this.f24203b.entrySet()) {
                this.f24202a.e(entry.getKey(), entry.getValue());
            }
            throw e11;
        }
    }

    @NotNull
    public final String m() {
        try {
            return this.f24204c.a(partnerAuthSymmetricStagingKeyBase64());
        } catch (UnsatisfiedLinkError e11) {
            for (Map.Entry<String, String> entry : this.f24203b.entrySet()) {
                this.f24202a.e(entry.getKey(), entry.getValue());
            }
            throw e11;
        }
    }
}
