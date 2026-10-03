package com.google.android.play.core.splitinstall;

import java.io.File;

/* renamed from: com.google.android.play.core.splitinstall.n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2878n implements com.google.android.play.core.splitinstall.internal.g0 {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65321a;

    public C2878n(com.google.android.play.core.splitinstall.internal.g0 g0Var) {
        this.f65321a = g0Var;
    }

    @Override // com.google.android.play.core.splitinstall.internal.g0
    @androidx.annotation.Q
    public final /* bridge */ /* synthetic */ Object zza() {
        File file = (File) this.f65321a.zza();
        if (file == null) {
            return null;
        }
        return com.google.android.play.core.splitinstall.testing.d.a(file);
    }
}
