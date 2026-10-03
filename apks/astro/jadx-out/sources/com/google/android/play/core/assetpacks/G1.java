package com.google.android.play.core.assetpacks;

/* loaded from: classes3.dex */
abstract class G1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int a();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract long b();

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public abstract String c();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean d();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean e();

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public abstract byte[] f();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g() {
        if (c() == null) {
            return false;
        }
        return c().endsWith("/");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean h() {
        return a() == 0;
    }
}
