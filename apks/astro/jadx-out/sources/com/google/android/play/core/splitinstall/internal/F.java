package com.google.android.play.core.splitinstall.internal;

import java.io.File;

/* loaded from: classes3.dex */
final class F implements InterfaceC2867t {
    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2867t
    public final boolean a(Object obj, File file, File file2) {
        try {
            if (((Boolean) N.f(Class.forName("dalvik.system.DexFile"), "isDexOptNeeded", Boolean.class, String.class, file.getPath())).booleanValue()) {
                return false;
            }
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }
}
