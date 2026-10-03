package com.google.android.play.core.splitinstall.internal;

import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
public abstract class z0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private final C2717n f65299c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public z0() {
        this.f65299c = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public final C2717n a() {
        return this.f65299c;
    }

    public final void b(Exception exc) {
        C2717n c2717n = this.f65299c;
        if (c2717n != null) {
            c2717n.d(exc);
        }
    }

    protected abstract void c();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            c();
        } catch (Exception e5) {
            b(e5);
        }
    }

    public z0(@androidx.annotation.Q C2717n c2717n) {
        this.f65299c = c2717n;
    }
}
