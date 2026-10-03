package com.google.android.play.core.splitinstall;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.io.File;

/* renamed from: com.google.android.play.core.splitinstall.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2879o implements com.google.android.play.core.splitinstall.internal.g0 {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65326a;

    public C2879o(com.google.android.play.core.splitinstall.internal.g0 g0Var) {
        this.f65326a = g0Var;
    }

    @Override // com.google.android.play.core.splitinstall.internal.g0
    @androidx.annotation.Q
    public final /* bridge */ /* synthetic */ Object zza() {
        String string;
        Context a5 = ((C2877m) this.f65326a).a();
        try {
            Bundle bundle = a5.getPackageManager().getApplicationInfo(a5.getPackageName(), 128).metaData;
            if (bundle != null && (string = bundle.getString("local_testing_dir")) != null) {
                return new File(a5.getExternalFilesDir(null), string);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return null;
    }
}
