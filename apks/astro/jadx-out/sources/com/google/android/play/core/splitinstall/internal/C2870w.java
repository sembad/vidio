package com.google.android.play.core.splitinstall.internal;

import java.io.File;
import java.util.Set;

/* renamed from: com.google.android.play.core.splitinstall.internal.w, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2870w implements InterfaceC2864p {
    C2870w() {
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2864p
    public final boolean a(ClassLoader classLoader, File file, File file2, boolean z5) {
        return C2869v.e(classLoader, file, file2, z5, new r(), "zip", new C2866s());
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2864p
    public final void b(ClassLoader classLoader, Set set) {
        C2869v.d(classLoader, set);
    }
}
