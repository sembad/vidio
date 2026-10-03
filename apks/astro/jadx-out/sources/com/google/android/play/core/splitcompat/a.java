package com.google.android.play.core.splitcompat;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.B;
import androidx.annotation.X;
import androidx.lifecycle.C1205x;
import com.google.android.play.core.splitinstall.O;
import com.google.android.play.core.splitinstall.e0;
import com.google.android.play.core.splitinstall.h0;
import com.google.android.play.core.splitinstall.i0;
import com.google.android.play.core.splitinstall.internal.C2857i;
import com.google.android.play.core.splitinstall.internal.C2860l;
import com.google.android.play.core.splitinstall.internal.C2863o;
import com.google.android.play.core.splitinstall.internal.C2865q;
import com.google.android.play.core.splitinstall.internal.InterfaceC2864p;
import com.google.android.play.core.splitinstall.internal.K;
import com.google.android.play.core.splitinstall.n0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: e, reason: collision with root package name */
    private static final AtomicReference f65136e = new AtomicReference(null);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f65137f = 0;

    /* renamed from: a, reason: collision with root package name */
    private final g f65138a;

    /* renamed from: b, reason: collision with root package name */
    private final O f65139b;

    /* renamed from: c, reason: collision with root package name */
    @B("emulatedSplits")
    private final Set f65140c = new HashSet();

    /* renamed from: d, reason: collision with root package name */
    private final c f65141d;

    private a(Context context) {
        try {
            g gVar = new g(context);
            this.f65138a = gVar;
            this.f65141d = new c(gVar);
            this.f65139b = new O(context);
        } catch (PackageManager.NameNotFoundException e5) {
            throw new K("Failed to initialize FileStorage", e5);
        }
    }

    public static boolean a(@androidx.annotation.O Context context) {
        return k(context, false);
    }

    public static boolean b(@androidx.annotation.O Context context) {
        if (l()) {
            return false;
        }
        a aVar = (a) f65136e.get();
        if (aVar == null) {
            if (context.getApplicationContext() != null) {
                a(context.getApplicationContext());
            }
            return a(context);
        }
        return aVar.f65141d.b(context, aVar.h());
    }

    public static boolean f(Context context) {
        return k(context, true);
    }

    public static boolean g() {
        if (f65136e.get() != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Set h() {
        HashSet hashSet;
        synchronized (this.f65140c) {
            hashSet = new HashSet(this.f65140c);
        }
        return hashSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(Set set) throws IOException {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            g.l(this.f65138a.g((String) it.next()));
        }
        this.f65139b.b();
    }

    @X(21)
    private final synchronized void j(Context context, boolean z5) throws IOException {
        List<String> asList;
        ZipFile zipFile;
        try {
            if (z5) {
                this.f65138a.k();
            } else {
                f.a().execute(new s(this));
            }
            String packageName = context.getPackageName();
            try {
                String[] strArr = context.getPackageManager().getPackageInfo(packageName, 0).splitNames;
                if (strArr == null) {
                    asList = new ArrayList();
                } else {
                    asList = Arrays.asList(strArr);
                }
                Set<v> j5 = this.f65138a.j();
                Set a5 = this.f65139b.a();
                HashSet hashSet = new HashSet();
                Iterator it = j5.iterator();
                while (it.hasNext()) {
                    String b5 = ((v) it.next()).b();
                    if (asList.contains(b5) || a5.contains(i0.b(b5))) {
                        hashSet.add(b5);
                        it.remove();
                    }
                }
                if (z5) {
                    i(hashSet);
                } else if (!hashSet.isEmpty()) {
                    f.a().execute(new t(this, hashSet));
                }
                HashSet hashSet2 = new HashSet();
                Iterator it2 = j5.iterator();
                while (it2.hasNext()) {
                    String b6 = ((v) it2.next()).b();
                    if (!i0.e(b6)) {
                        hashSet2.add(b6);
                    }
                }
                for (String str : asList) {
                    if (!i0.e(str)) {
                        hashSet2.add(str);
                    }
                }
                HashSet<v> hashSet3 = new HashSet(j5.size());
                for (v vVar : j5) {
                    String b7 = vVar.b();
                    int i5 = i0.f65220d;
                    if (b7.startsWith("config.") || hashSet2.contains(i0.b(vVar.b()))) {
                        hashSet3.add(vVar);
                    }
                }
                p pVar = new p(this.f65138a);
                InterfaceC2864p a6 = C2865q.a();
                ClassLoader classLoader = context.getClassLoader();
                if (z5) {
                    a6.b(classLoader, pVar.c());
                } else {
                    Iterator it3 = hashSet3.iterator();
                    while (it3.hasNext()) {
                        Set b8 = pVar.b((v) it3.next());
                        if (b8 == null) {
                            it3.remove();
                        } else {
                            a6.b(classLoader, b8);
                        }
                    }
                }
                HashSet hashSet4 = new HashSet();
                for (v vVar2 : hashSet3) {
                    try {
                        zipFile = new ZipFile(vVar2.a());
                    } catch (IOException e5) {
                        e = e5;
                        zipFile = null;
                    }
                    try {
                        ZipEntry entry = zipFile.getEntry("classes.dex");
                        zipFile.close();
                        if (entry != null && !a6.a(classLoader, this.f65138a.a(vVar2.b()), vVar2.a(), z5)) {
                            "split was not installed ".concat(vVar2.a().toString());
                        }
                        hashSet4.add(vVar2.a());
                    } catch (IOException e6) {
                        e = e6;
                        if (zipFile != null) {
                            try {
                                zipFile.close();
                            } catch (IOException e7) {
                                try {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e7);
                                } catch (Exception unused) {
                                }
                            }
                        }
                        throw e;
                    }
                }
                this.f65141d.a(context, hashSet4);
                HashSet hashSet5 = new HashSet();
                for (v vVar3 : hashSet3) {
                    if (hashSet4.contains(vVar3.a())) {
                        String b9 = vVar3.b();
                        StringBuilder sb = new StringBuilder();
                        sb.append("Split '");
                        sb.append(b9);
                        sb.append("' installation emulated");
                        hashSet5.add(vVar3.b());
                    } else {
                        String b10 = vVar3.b();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Split '");
                        sb2.append(b10);
                        sb2.append("' installation not emulated.");
                    }
                }
                synchronized (this.f65140c) {
                    this.f65140c.addAll(hashSet5);
                }
            } catch (PackageManager.NameNotFoundException e8) {
                throw new IOException(String.format("Cannot load data for application '%s'", packageName), e8);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private static boolean k(final Context context, boolean z5) {
        boolean z6;
        if (l()) {
            return false;
        }
        AtomicReference atomicReference = f65136e;
        a aVar = new a(context);
        while (true) {
            if (C1205x.a(atomicReference, null, aVar)) {
                z6 = true;
                break;
            }
            if (atomicReference.get() != null) {
                z6 = false;
                break;
            }
        }
        a aVar2 = (a) f65136e.get();
        if (z6) {
            e0.INSTANCE.zzb(new C2860l(context, f.a(), new C2863o(context, aVar2.f65138a, new C2857i()), aVar2.f65138a, new u()));
            h0.b(new r(aVar2));
            f.a().execute(new Runnable() { // from class: com.google.android.play.core.splitcompat.q
                @Override // java.lang.Runnable
                public final void run() {
                    Context context2 = context;
                    int i5 = a.f65137f;
                    try {
                        n0.h(context2).c(true);
                    } catch (SecurityException unused) {
                    }
                }
            });
        }
        try {
            aVar2.j(context, z5);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean l() {
        return false;
    }
}
