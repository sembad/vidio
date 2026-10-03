package com.google.android.play.core.appupdate.internal;

import androidx.annotation.Q;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
public abstract class t implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    @Q
    private final C2717n f64529c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t() {
        this.f64529c = null;
    }

    protected abstract void a();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public final C2717n b() {
        return this.f64529c;
    }

    public final void c(Exception exc) {
        C2717n c2717n = this.f64529c;
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

    public t(@Q C2717n c2717n) {
        this.f64529c = c2717n;
    }
}
