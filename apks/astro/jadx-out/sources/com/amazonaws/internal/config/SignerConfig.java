package com.amazonaws.internal.config;

/* loaded from: classes.dex */
public class SignerConfig {

    /* renamed from: a, reason: collision with root package name */
    private final String f20801a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SignerConfig(String str) {
        this.f20801a = str;
    }

    public String a() {
        return this.f20801a;
    }

    public String toString() {
        return this.f20801a;
    }

    SignerConfig(SignerConfig signerConfig) {
        this.f20801a = signerConfig.a();
    }
}
