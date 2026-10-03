package com.google.android.play.core.splitinstall.internal;

import java.io.File;
import java.util.Set;

/* loaded from: classes3.dex */
final class D implements InterfaceC2864p {
    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2864p
    public final boolean a(ClassLoader classLoader, File file, File file2, boolean z5) {
        return A.d(classLoader, file, file2, z5, "zip");
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2864p
    public final void b(ClassLoader classLoader, Set set) {
        A.c(classLoader, set, new C2872y());
    }
}
