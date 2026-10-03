package com.google.android.material.snackbar;

/* loaded from: classes5.dex */
final class h implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ BaseTransientBottomBar f24057c;

    h(BaseTransientBottomBar baseTransientBottomBar) {
        this.f24057c = baseTransientBottomBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f24057c.w(3);
    }
}
