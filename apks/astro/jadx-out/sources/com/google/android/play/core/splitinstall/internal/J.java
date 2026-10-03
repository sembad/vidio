package com.google.android.play.core.splitinstall.internal;

import java.io.File;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class J implements InterfaceC2864p {
    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2864p
    public final boolean a(ClassLoader classLoader, File file, File file2, boolean z5) {
        return C2869v.e(classLoader, file, file2, z5, new C2871x(), "path", new I());
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2864p
    public final void b(ClassLoader classLoader, Set set) {
        G.c(classLoader, set);
    }
}
