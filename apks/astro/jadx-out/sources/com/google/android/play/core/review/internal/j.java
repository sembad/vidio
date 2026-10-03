package com.google.android.play.core.review.internal;

import androidx.annotation.Q;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
public abstract class j implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    @Q
    private final C2717n f65100c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j() {
        this.f65100c = null;
    }

    protected abstract void a();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public final C2717n b() {
        return this.f65100c;
    }

    public final void c(Exception exc) {
        C2717n c2717n = this.f65100c;
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

    public j(@Q C2717n c2717n) {
        this.f65100c = c2717n;
    }
}
