package com.google.android.material.snackbar;

import com.google.android.material.snackbar.BaseTransientBottomBar;

/* loaded from: classes5.dex */
final class j implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ BaseTransientBottomBar f24059c;

    j(BaseTransientBottomBar baseTransientBottomBar) {
        this.f24059c = baseTransientBottomBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BaseTransientBottomBar baseTransientBottomBar = this.f24059c;
        BaseTransientBottomBar.h hVar = baseTransientBottomBar.f24020i;
        if (hVar == null) {
            return;
        }
        if (hVar.getParent() != null) {
            hVar.setVisibility(0);
        }
        if (hVar.e() == 1) {
            BaseTransientBottomBar.b(baseTransientBottomBar);
        } else {
            BaseTransientBottomBar.c(baseTransientBottomBar);
        }
    }
}
