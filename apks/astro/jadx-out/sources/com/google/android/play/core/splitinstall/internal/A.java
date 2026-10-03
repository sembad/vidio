package com.google.android.play.core.splitinstall.internal;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
final class A implements InterfaceC2864p {
    A() {
    }

    public static void c(ClassLoader classLoader, Set set, InterfaceC2873z interfaceC2873z) {
        if (set.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(((File) it.next()).getParentFile());
        }
        Object c5 = C2869v.c(classLoader);
        M b5 = N.b(c5, "nativeLibraryDirectories", List.class);
        synchronized (com.google.android.play.core.splitinstall.d0.class) {
            ArrayList arrayList = new ArrayList((Collection) b5.a());
            hashSet.removeAll(arrayList);
            arrayList.addAll(hashSet);
            b5.c(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Object[] a5 = interfaceC2873z.a(c5, new ArrayList(hashSet), null, arrayList2);
        if (!arrayList2.isEmpty()) {
            K k5 = new K("Error in makePathElements");
            int size = arrayList2.size();
            for (int i5 = 0; i5 < size; i5++) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(k5, (IOException) arrayList2.get(i5));
                } catch (Exception unused) {
                }
            }
            throw k5;
        }
        synchronized (com.google.android.play.core.splitinstall.d0.class) {
            N.a(c5, "nativeLibraryPathElements", Object.class).e(Arrays.asList(a5));
        }
    }

    public static boolean d(ClassLoader classLoader, File file, File file2, boolean z5, String str) {
        return C2869v.e(classLoader, file, file2, z5, new C2871x(), "zip", new C2866s());
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2864p
    public final boolean a(ClassLoader classLoader, File file, File file2, boolean z5) {
        return d(classLoader, file, file2, z5, "zip");
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2864p
    public final void b(ClassLoader classLoader, Set set) {
        c(classLoader, set, new C2872y());
    }
}
