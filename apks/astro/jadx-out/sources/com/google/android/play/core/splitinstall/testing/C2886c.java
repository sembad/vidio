package com.google.android.play.core.splitinstall.testing;

import java.util.Map;

/* renamed from: com.google.android.play.core.splitinstall.testing.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2886c extends x {

    /* renamed from: a, reason: collision with root package name */
    private Integer f65354a;

    /* renamed from: b, reason: collision with root package name */
    private Map f65355b;

    @Override // com.google.android.play.core.splitinstall.testing.x
    final x a(int i5) {
        this.f65354a = Integer.valueOf(i5);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.splitinstall.testing.x
    public final x b(Map map) {
        if (map != null) {
            this.f65355b = map;
            return this;
        }
        throw new NullPointerException("Null splitInstallErrorCodeByModule");
    }

    @Override // com.google.android.play.core.splitinstall.testing.x
    final y c() {
        if (this.f65355b != null) {
            return new f(this.f65354a, this.f65355b, null);
        }
        throw new IllegalStateException("Missing required properties: splitInstallErrorCodeByModule");
    }

    @Override // com.google.android.play.core.splitinstall.testing.x
    final Map d() {
        Map map = this.f65355b;
        if (map != null) {
            return map;
        }
        throw new IllegalStateException("Property \"splitInstallErrorCodeByModule\" has not been set");
    }
}
