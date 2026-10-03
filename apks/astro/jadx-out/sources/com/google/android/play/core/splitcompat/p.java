package com.google.android.play.core.splitcompat;

import android.os.Build;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f65162b = Pattern.compile("lib/([^/]+)/(.*\\.so)$");

    /* renamed from: a, reason: collision with root package name */
    private final g f65163a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(g gVar) throws IOException {
        this.f65163a = gVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ Set a(p pVar, Set set, v vVar, ZipFile zipFile) {
        HashSet hashSet = new HashSet();
        pVar.f(vVar, set, new l(pVar, hashSet, vVar, zipFile));
        return hashSet;
    }

    @X(21)
    private static void e(v vVar, m mVar) throws IOException {
        ZipFile zipFile;
        try {
            zipFile = new ZipFile(vVar.a());
        } catch (IOException e5) {
            e = e5;
            zipFile = null;
        }
        try {
            String b5 = vVar.b();
            HashMap hashMap = new HashMap();
            Enumeration<? extends ZipEntry> entries = zipFile.entries();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                Matcher matcher = f65162b.matcher(nextElement.getName());
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    String group2 = matcher.group(2);
                    String.format("NativeLibraryExtractor: split '%s' has native library '%s' for ABI '%s'", b5, group2, group);
                    Set set = (Set) hashMap.get(group);
                    if (set == null) {
                        set = new HashSet();
                        hashMap.put(group, set);
                    }
                    set.add(new o(nextElement, group2));
                }
            }
            HashMap hashMap2 = new HashMap();
            for (String str : Build.SUPPORTED_ABIS) {
                if (hashMap.containsKey(str)) {
                    String.format("NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI", str);
                    for (o oVar : (Set) hashMap.get(str)) {
                        if (hashMap2.containsKey(oVar.f65160a)) {
                            String.format("NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI", oVar.f65160a, str);
                        } else {
                            hashMap2.put(oVar.f65160a, oVar);
                            String.format("NativeLibraryExtractor: using library %s for ABI %s", oVar.f65160a, str);
                        }
                    }
                } else {
                    String.format("NativeLibraryExtractor: there are no native libraries for supported ABI %s", str);
                }
            }
            mVar.a(zipFile, new HashSet(hashMap2.values()));
            zipFile.close();
        } catch (IOException e6) {
            e = e6;
            if (zipFile != null) {
                try {
                    zipFile.close();
                } catch (IOException e7) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e7);
                }
            }
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(v vVar, Set set, n nVar) throws IOException {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            o oVar = (o) it.next();
            File c5 = this.f65163a.c(vVar.b(), oVar.f65160a);
            boolean z5 = false;
            if (c5.exists() && c5.length() == oVar.f65161b.getSize() && g.p(c5)) {
                z5 = true;
            }
            nVar.a(oVar, c5, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(21)
    @Q
    public final Set b(v vVar) throws IOException {
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        HashSet hashSet = new HashSet();
        e(vVar, new j(this, vVar, hashSet, atomicBoolean));
        if (atomicBoolean.get()) {
            return hashSet;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(21)
    public final Set c() throws IOException {
        Set<v> j5 = this.f65163a.j();
        for (String str : this.f65163a.h()) {
            Iterator it = j5.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((v) it.next()).b().equals(str)) {
                        break;
                    }
                } else {
                    String.format("NativeLibraryExtractor: extracted split '%s' has no corresponding split; deleting", str);
                    this.f65163a.n(str);
                    break;
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (v vVar : j5) {
            HashSet hashSet2 = new HashSet();
            e(vVar, new k(this, hashSet2, vVar));
            for (File file : this.f65163a.i(vVar.b())) {
                if (!hashSet2.contains(file)) {
                    String.format("NativeLibraryExtractor: file '%s' found in split '%s' that is not in the split file '%s'; removing", file.getAbsolutePath(), vVar.b(), vVar.a().getAbsolutePath());
                    this.f65163a.o(file);
                }
            }
            hashSet.addAll(hashSet2);
        }
        return hashSet;
    }
}
