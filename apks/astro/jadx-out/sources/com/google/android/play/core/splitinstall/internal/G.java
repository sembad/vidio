package com.google.android.play.core.splitinstall.internal;

import java.io.File;
import java.util.Set;

/* loaded from: classes3.dex */
final class G implements InterfaceC2864p {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(ClassLoader classLoader, Set set) {
        A.c(classLoader, set, new E());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(ClassLoader classLoader, File file, File file2, boolean z5) {
        return C2869v.e(classLoader, file, file2, z5, new C2871x(), "path", new F());
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2864p
    public final boolean a(ClassLoader classLoader, File file, File file2, boolean z5) {
        return d(classLoader, file, file2, z5);
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2864p
    public final void b(ClassLoader classLoader, Set set) {
        c(classLoader, set);
    }
}
