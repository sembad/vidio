package androidx.media3.datasource.cache;

import android.os.ConditionVariable;
import androidx.media3.datasource.cache.Cache;
import com.squareup.moshi.b0;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;
import o9.v;

/* loaded from: classes.dex */
public final class i implements Cache {

    /* renamed from: j, reason: collision with root package name */
    private static final HashSet<File> f6610j = new HashSet<>();

    /* renamed from: a, reason: collision with root package name */
    private final File f6611a;

    /* renamed from: b, reason: collision with root package name */
    private final s9.g f6612b;

    /* renamed from: c, reason: collision with root package name */
    private final f f6613c;

    /* renamed from: d, reason: collision with root package name */
    private final d f6614d;

    /* renamed from: e, reason: collision with root package name */
    private final HashMap<String, ArrayList<Cache.a>> f6615e;

    /* renamed from: f, reason: collision with root package name */
    private final Random f6616f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f6617g;

    /* renamed from: h, reason: collision with root package name */
    private long f6618h;

    /* renamed from: i, reason: collision with root package name */
    private Cache.CacheException f6619i;

    public i(File file, s9.g gVar, q9.a aVar) {
        boolean add;
        f fVar = new f(aVar, file);
        d dVar = aVar != null ? new d(aVar) : null;
        synchronized (i.class) {
            add = f6610j.add(file.getAbsoluteFile());
        }
        if (!add) {
            ca0.c.a(file, "Another SimpleCache instance uses the folder: ");
            throw null;
        }
        this.f6611a = file;
        this.f6612b = gVar;
        this.f6613c = fVar;
        this.f6614d = dVar;
        this.f6615e = new HashMap<>();
        this.f6616f = new Random();
        this.f6617g = false;
        this.f6618h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new h(this, conditionVariable).start();
        conditionVariable.block();
    }

    static void k(i iVar) {
        long j11;
        d dVar = iVar.f6614d;
        f fVar = iVar.f6613c;
        File file = iVar.f6611a;
        if (!file.exists()) {
            try {
                o(file);
            } catch (Cache.CacheException e11) {
                iVar.f6619i = e11;
                return;
            }
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            v.d("SimpleCache", str);
            iVar.f6619i = new Cache.CacheException(str);
            return;
        }
        int length = listFiles.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                j11 = -1;
                break;
            }
            File file2 = listFiles[i11];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    j11 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    v.d("SimpleCache", "Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i11++;
        }
        iVar.f6618h = j11;
        if (j11 == -1) {
            try {
                long nextLong = new SecureRandom().nextLong();
                long abs = nextLong == Long.MIN_VALUE ? 0L : Math.abs(nextLong);
                File file3 = new File(file, jf.b.a(Long.toString(abs, 16), ".uid"));
                if (!file3.createNewFile()) {
                    b0.a(file3, "Failed to create UID file: ");
                    abs = 0;
                }
                iVar.f6618h = abs;
            } catch (IOException e12) {
                String str2 = "Failed to create cache UID: " + file;
                v.e("SimpleCache", str2, e12);
                iVar.f6619i = new Cache.CacheException(str2, e12);
                return;
            }
        }
        try {
            fVar.h(iVar.f6618h);
            if (dVar != null) {
                dVar.b(iVar.f6618h);
                HashMap a11 = dVar.a();
                iVar.q(file, true, listFiles, a11);
                dVar.d(a11.keySet());
            } else {
                iVar.q(file, true, listFiles, null);
            }
            fVar.j();
            try {
                fVar.k();
            } catch (IOException e13) {
                v.e("SimpleCache", "Storing index file failed", e13);
            }
        } catch (IOException e14) {
            String str3 = "Failed to initialize cache indices: " + file;
            v.e("SimpleCache", str3, e14);
            iVar.f6619i = new Cache.CacheException(str3, e14);
        }
    }

    private void m(j jVar) {
        String str = jVar.f66879c;
        this.f6613c.g(str).a(jVar);
        ArrayList<Cache.a> arrayList = this.f6615e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).getClass();
            }
        }
        this.f6612b.getClass();
    }

    private static void o(File file) throws Cache.CacheException {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        v.d("SimpleCache", str);
        throw new Cache.CacheException(str);
    }

    private void q(File file, boolean z11, File[] fileArr, Map<String, c> map) {
        long j11;
        long j12;
        if (fileArr == null || fileArr.length == 0) {
            if (z11) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z11 && name.indexOf(46) == -1) {
                q(file2, false, file2.listFiles(), map);
            } else if (!z11 || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                c remove = map != null ? map.remove(name) : null;
                if (remove != null) {
                    j11 = remove.f6579a;
                    j12 = remove.f6580b;
                } else {
                    j11 = -1;
                    j12 = -9223372036854775807L;
                }
                j a11 = j.a(file2, j11, j12, this.f6613c);
                if (a11 != null) {
                    m(a11);
                } else {
                    file2.delete();
                }
            }
        }
    }

    private void r(s9.c cVar) {
        String str = cVar.f66879c;
        f fVar = this.f6613c;
        e d11 = fVar.d(str);
        if (d11 == null || !d11.k(cVar)) {
            return;
        }
        d dVar = this.f6614d;
        if (dVar != null) {
            File file = cVar.f66883v;
            file.getClass();
            String name = file.getName();
            try {
                dVar.c(name);
            } catch (IOException unused) {
                o9.j.a("Failed to remove file index entry for: ", name, "SimpleCache");
            }
        }
        fVar.i(d11.f6585b);
        ArrayList<Cache.a> arrayList = this.f6615e.get(cVar.f66879c);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).getClass();
            }
        }
        this.f6612b.getClass();
    }

    private void s() {
        ArrayList arrayList = new ArrayList();
        Iterator<e> it = this.f6613c.e().iterator();
        while (it.hasNext()) {
            Iterator<j> it2 = it.next().f().iterator();
            while (it2.hasNext()) {
                j next = it2.next();
                File file = next.f66883v;
                file.getClass();
                if (file.length() != next.f66881e) {
                    arrayList.add(next);
                }
            }
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            r((s9.c) arrayList.get(i11));
        }
    }

    private j t(String str, j jVar) {
        boolean z11;
        if (!this.f6617g) {
            return jVar;
        }
        File file = jVar.f66883v;
        file.getClass();
        String name = file.getName();
        long j11 = jVar.f66881e;
        long currentTimeMillis = System.currentTimeMillis();
        d dVar = this.f6614d;
        if (dVar != null) {
            try {
                dVar.e(j11, currentTimeMillis, name);
            } catch (IOException unused) {
                v.h("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z11 = false;
        } else {
            z11 = true;
        }
        e d11 = this.f6613c.d(str);
        d11.getClass();
        j l11 = d11.l(jVar, currentTimeMillis, z11);
        ArrayList<Cache.a> arrayList = this.f6615e.get(jVar.f66879c);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).getClass();
            }
        }
        this.f6612b.getClass();
        return l11;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public final synchronized s9.f a(String str) {
        e d11;
        d11 = this.f6613c.d(str);
        return d11 != null ? d11.d() : s9.f.f66897c;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public final synchronized void b(String str, s9.e eVar) throws Cache.CacheException {
        n();
        this.f6613c.c(str, eVar);
        try {
            this.f6613c.k();
        } catch (IOException e11) {
            throw new Cache.CacheException(e11);
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    public final synchronized long c(long j11, long j12, String str) {
        e d11;
        if (j12 == -1) {
            j12 = Long.MAX_VALUE;
        }
        d11 = this.f6613c.d(str);
        return d11 != null ? d11.c(j11, j12) : -j12;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public final synchronized s9.c d(long j11, long j12, String str) throws InterruptedException, Cache.CacheException {
        try {
            try {
                n();
                while (true) {
                    s9.c e11 = e(j11, j12, str);
                    String str2 = str;
                    long j13 = j12;
                    long j14 = j11;
                    if (e11 != null) {
                        return e11;
                    }
                    wait();
                    j11 = j14;
                    j12 = j13;
                    str = str2;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    public final synchronized s9.c e(long j11, long j12, String str) throws Cache.CacheException {
        long j13;
        String str2;
        j e11;
        n();
        e d11 = this.f6613c.d(str);
        if (d11 != null) {
            j13 = j11;
            str2 = str;
            while (true) {
                e11 = d11.e(j13, j12);
                if (!e11.f66882i) {
                    break;
                }
                File file = e11.f66883v;
                file.getClass();
                if (file.length() == e11.f66881e) {
                    break;
                }
                s();
            }
        } else {
            j13 = j11;
            str2 = str;
            e11 = new j(str2, j13, j12, -9223372036854775807L, null);
        }
        if (e11.f66882i) {
            return t(str2, e11);
        }
        if (this.f6613c.g(str2).j(j13, e11.f66881e)) {
            return e11;
        }
        return null;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public final synchronized long f(long j11, long j12, String str) {
        long j13;
        long j14 = j12 == -1 ? Long.MAX_VALUE : j11 + j12;
        long j15 = j14 >= 0 ? j14 : Long.MAX_VALUE;
        long j16 = j11;
        j13 = 0;
        while (j16 < j15) {
            long c11 = c(j16, j15 - j16, str);
            if (c11 > 0) {
                j13 += c11;
            } else {
                c11 = -c11;
            }
            j16 += c11;
        }
        return j13;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public final synchronized File g(long j11, long j12, String str) throws Cache.CacheException {
        e d11;
        File file;
        try {
            n();
            d11 = this.f6613c.d(str);
            d11.getClass();
            yj.i.p(d11.h(j11, j12));
            if (!this.f6611a.exists()) {
                o(this.f6611a);
                s();
            }
            this.f6612b.getClass();
            file = new File(this.f6611a, Integer.toString(this.f6616f.nextInt(10)));
            if (!file.exists()) {
                o(file);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return j.b(file, d11.f6584a, j11, System.currentTimeMillis());
    }

    @Override // androidx.media3.datasource.cache.Cache
    public final synchronized void h(File file, long j11) throws Cache.CacheException {
        if (file.exists()) {
            if (j11 == 0) {
                file.delete();
                return;
            }
            j a11 = j.a(file, j11, -9223372036854775807L, this.f6613c);
            a11.getClass();
            e d11 = this.f6613c.d(a11.f66879c);
            d11.getClass();
            yj.i.p(d11.h(a11.f66880d, a11.f66881e));
            long c11 = d11.d().c();
            if (c11 != -1) {
                yj.i.p(a11.f66880d + a11.f66881e <= c11);
            }
            if (this.f6614d != null) {
                try {
                    this.f6614d.e(a11.f66881e, a11.f66884w, file.getName());
                } catch (IOException e11) {
                    throw new Cache.CacheException(e11);
                }
            }
            m(a11);
            try {
                this.f6613c.k();
                notifyAll();
            } catch (IOException e12) {
                throw new Cache.CacheException(e12);
            }
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    public final synchronized void i(s9.c cVar) {
        e d11 = this.f6613c.d(cVar.f66879c);
        d11.getClass();
        d11.m(cVar.f66880d);
        this.f6613c.i(d11.f6585b);
        notifyAll();
    }

    @Override // androidx.media3.datasource.cache.Cache
    public final synchronized void j(String str) {
        Iterator it = p(str).iterator();
        while (it.hasNext()) {
            r((s9.c) it.next());
        }
    }

    public final synchronized void n() throws Cache.CacheException {
        Cache.CacheException cacheException = this.f6619i;
        if (cacheException != null) {
            throw cacheException;
        }
    }

    public final synchronized TreeSet p(String str) {
        TreeSet treeSet;
        try {
            e d11 = this.f6613c.d(str);
            if (d11 != null && !d11.g()) {
                treeSet = new TreeSet((Collection) d11.f());
            }
            treeSet = new TreeSet();
        } catch (Throwable th2) {
            throw th2;
        }
        return treeSet;
    }
}
