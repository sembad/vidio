package com.vidio.android.config;

import com.google.firebase.crashlytics.FirebaseCrashlytics;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0007\u0010\u0004¨\u0006\b"}, d2 = {"Lcom/vidio/android/config/AppNdkConfig;", "Lc70/b;", "", "apiTokenProductionBase64", "()Ljava/lang/String;", "apiTokenStagingBase64", "googleClientIdBase64", "encryptedPreferenceBase64", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AppNdkConfig implements c70.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FirebaseCrashlytics f26443a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final lz.c f26444b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final lz.a f26445c;

    static final /* synthetic */ class a extends p implements Function0<String> {
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return ((AppNdkConfig) this.receiver).encryptedPreferenceBase64();
        }
    }

    static final /* synthetic */ class b extends p implements Function0<String> {
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return ((AppNdkConfig) this.receiver).apiTokenProductionBase64();
        }
    }

    /* loaded from: classes4.dex */
    static final /* synthetic */ class c extends p implements Function0<String> {
        c(AppNdkConfig appNdkConfig) {
            super(0, appNdkConfig, AppNdkConfig.class, "apiTokenStagingBase64", "apiTokenStagingBase64()Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return ((AppNdkConfig) this.receiver).apiTokenStagingBase64();
        }
    }

    static final /* synthetic */ class d extends p implements Function0<String> {
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return ((AppNdkConfig) this.receiver).googleClientIdBase64();
        }
    }

    public AppNdkConfig(@NotNull lz.b bVar, @NotNull FirebaseCrashlytics firebaseCrashlytics, @NotNull lz.c cVar, @NotNull lz.a aVar) {
        this.f26443a = firebaseCrashlytics;
        this.f26444b = cVar;
        this.f26445c = aVar;
        bVar.a(new zo.b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native String apiTokenProductionBase64();

    /* JADX INFO: Access modifiers changed from: private */
    public final native String apiTokenStagingBase64();

    public static Unit e(AppNdkConfig appNdkConfig, String str) {
        str.getClass();
        appNdkConfig.f26443a.log(str);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native String encryptedPreferenceBase64();

    /* JADX INFO: Access modifiers changed from: private */
    public final native String googleClientIdBase64();

    private final String j(Function0<String> function0) {
        try {
            return function0.invoke();
        } catch (UnsatisfiedLinkError e11) {
            for (Map.Entry<String, String> entry : this.f26444b.entrySet()) {
                this.f26443a.setCustomKey(entry.getKey(), entry.getValue());
            }
            throw e11;
        }
    }

    @Override // c70.b
    @NotNull
    public final String a() {
        return this.f26445c.a(j(new d(0, this, AppNdkConfig.class, "googleClientIdBase64", "googleClientIdBase64()Ljava/lang/String;", 0)));
    }

    @Override // c70.b
    @NotNull
    public final String b() {
        return this.f26445c.a(j(new a(0, this, AppNdkConfig.class, "encryptedPreferenceBase64", "encryptedPreferenceBase64()Ljava/lang/String;", 0)));
    }

    @Override // c70.b
    @NotNull
    public final String c() {
        return this.f26445c.a(j(new b(0, this, AppNdkConfig.class, "apiTokenProductionBase64", "apiTokenProductionBase64()Ljava/lang/String;", 0)));
    }

    @Override // c70.b
    @NotNull
    public final String d() {
        return this.f26445c.a(j(new c(this)));
    }
}
