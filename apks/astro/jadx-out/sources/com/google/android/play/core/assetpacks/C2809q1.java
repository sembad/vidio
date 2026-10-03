package com.google.android.play.core.assetpacks;

import android.content.Context;
import android.content.pm.PackageManager;

/* renamed from: com.google.android.play.core.assetpacks.q1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2809q1 {

    /* renamed from: c, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f64987c = new com.google.android.play.core.assetpacks.internal.K("PackageStateCache");

    /* renamed from: a, reason: collision with root package name */
    private final Context f64988a;

    /* renamed from: b, reason: collision with root package name */
    private int f64989b = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2809q1(Context context) {
        this.f64988a = context;
    }

    public final synchronized int a() {
        if (this.f64989b == -1) {
            try {
                this.f64989b = this.f64988a.getPackageManager().getPackageInfo(this.f64988a.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                f64987c.b("The current version of the app could not be retrieved", new Object[0]);
            }
        }
        return this.f64989b;
    }
}
