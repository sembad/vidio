package com.google.android.play.core.splitinstall.internal;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.splitinstall.internal.v, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2869v implements InterfaceC2864p {
    C2869v() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object c(ClassLoader classLoader) {
        return N.b(classLoader, "pathList", Object.class).a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(ClassLoader classLoader, Set set) {
        if (set.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            "Adding native library parent directory: ".concat(String.valueOf(file.getParentFile().getAbsolutePath()));
            hashSet.add(file.getParentFile());
        }
        L a5 = N.a(c(classLoader), "nativeLibraryDirectories", File.class);
        hashSet.removeAll(Arrays.asList((File[]) a5.a()));
        synchronized (com.google.android.play.core.splitinstall.d0.class) {
            int size = hashSet.size();
            StringBuilder sb = new StringBuilder();
            sb.append("Adding directories ");
            sb.append(size);
            a5.e(hashSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean e(ClassLoader classLoader, File file, File file2, boolean z5, InterfaceC2868u interfaceC2868u, String str, InterfaceC2867t interfaceC2867t) {
        ArrayList arrayList = new ArrayList();
        Object c5 = c(classLoader);
        L a5 = N.a(c5, "dexElements", Object.class);
        List asList = Arrays.asList((Object[]) a5.a());
        ArrayList arrayList2 = new ArrayList();
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            arrayList2.add((File) N.b(it.next(), str, File.class).a());
        }
        if (arrayList2.contains(file2)) {
            return true;
        }
        if (!z5 && !interfaceC2867t.a(c5, file2, file)) {
            "Should be optimized ".concat(String.valueOf(file2.getPath()));
            return false;
        }
        a5.d(Arrays.asList(interfaceC2868u.a(c5, new ArrayList(Collections.singleton(file2)), file, arrayList)));
        if (arrayList.isEmpty()) {
            return true;
        }
        K k5 = new K("DexPathList.makeDexElement failed");
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            try {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(k5, (IOException) arrayList.get(i5));
            } catch (Exception unused) {
            }
        }
        N.a(c5, "dexElementsSuppressedExceptions", IOException.class).d(arrayList);
        throw k5;
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2864p
    public final boolean a(ClassLoader classLoader, File file, File file2, boolean z5) {
        return e(classLoader, file, file2, z5, new r(), "zip", new C2866s());
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2864p
    public final void b(ClassLoader classLoader, Set set) {
        d(classLoader, set);
    }
}
