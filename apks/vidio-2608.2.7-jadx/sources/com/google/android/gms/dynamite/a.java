package com.google.android.gms.dynamite;

import dalvik.system.PathClassLoader;

/* loaded from: classes4.dex */
final class a extends PathClassLoader {
    a(ClassLoader classLoader, String str) {
        super(str, classLoader);
    }

    @Override // java.lang.ClassLoader
    protected final Class loadClass(String str, boolean z11) throws ClassNotFoundException {
        if (!str.startsWith("java.") && !str.startsWith("android.")) {
            try {
                return findClass(str);
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.loadClass(str, z11);
    }
}
