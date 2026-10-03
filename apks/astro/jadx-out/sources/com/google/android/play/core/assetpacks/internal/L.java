package com.google.android.play.core.assetpacks.internal;

import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
public abstract class L implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private final C2717n f64844c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public L() {
        this.f64844c = null;
    }

    protected abstract void a();

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public final C2717n b() {
        return this.f64844c;
    }

    public final void c(Exception exc) {
        C2717n c2717n = this.f64844c;
        if (c2717n != null) {
            c2717n.d(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e5) {
            c(e5);
        }
    }

    public L(@androidx.annotation.Q C2717n c2717n) {
        this.f64844c = c2717n;
    }
}
