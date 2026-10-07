package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.Log;
import com.stub.StubApp;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile c f3296j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile boolean f3297k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c2.d f3298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d2.f f3299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f3300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c2.b f3301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.bumptech.glide.manager.o f3302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.bumptech.glide.manager.c f3303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f3304i = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
    }

    public static c a(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f3296j == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(StubApp.getOrigApplicationContext(StubApp.getOrigApplicationContext(context.getApplicationContext()).getApplicationContext()));
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e10);
            } catch (InstantiationException e11) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e11);
            } catch (NoSuchMethodException e12) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e12);
            } catch (InvocationTargetException e13) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e13);
            }
            synchronized (c.class) {
                if (f3296j == null) {
                    if (f3297k) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    f3297k = true;
                    try {
                        b(context, generatedAppGlideModule);
                        f3297k = false;
                    } catch (Throwable th) {
                        f3297k = false;
                        throw th;
                    }
                }
            }
        }
        return f3296j;
    }

    public static void b(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        q.b bVar = new q.b();
        i.a aVar = new i.a();
        d dVar = new d();
        Context origApplicationContext = StubApp.getOrigApplicationContext(context.getApplicationContext());
        List list = Collections.EMPTY_LIST;
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.c();
        }
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = origApplicationContext.getPackageManager().getApplicationInfo(origApplicationContext.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        arrayList.add(o2.d.a(str));
                        if (Log.isLoggable("ManifestParser", 3)) {
                            Log.d("ManifestParser", "Loaded Glide module: " + str);
                        }
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
            }
            if (generatedAppGlideModule != null && !generatedAppGlideModule.d().isEmpty()) {
                Set<Class<?>> setD = generatedAppGlideModule.d();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    o2.b bVar2 = (o2.b) it.next();
                    if (setD.contains(bVar2.getClass())) {
                        if (Log.isLoggable("Glide", 3)) {
                            Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + bVar2);
                        }
                        it.remove();
                    }
                }
            }
            if (Log.isLoggable("Glide", 3)) {
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    Log.d("Glide", "Discovered GlideModule from manifest: " + ((o2.b) obj).getClass());
                }
            }
            com.bumptech.glide.manager.o.b bVarE = generatedAppGlideModule != null ? generatedAppGlideModule.e() : null;
            int size2 = arrayList.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayList.get(i11);
                i11++;
                ((o2.b) obj2).getClass();
            }
            if (generatedAppGlideModule != null) {
                generatedAppGlideModule.b();
            }
            e2.a.ThreadFactoryC0066a threadFactoryC0066a = new e2.a.ThreadFactoryC0066a();
            if (e2.a.f5389e == 0) {
                e2.a.f5389e = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i12 = e2.a.f5389e;
            if (TextUtils.isEmpty("source")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: source");
            }
            e2.a aVar2 = new e2.a(new ThreadPoolExecutor(i12, i12, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new e2.a.b(threadFactoryC0066a, "source", false)));
            int i13 = e2.a.f5389e;
            e2.a.ThreadFactoryC0066a threadFactoryC0066a2 = new e2.a.ThreadFactoryC0066a();
            if (TextUtils.isEmpty("disk-cache")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: disk-cache");
            }
            e2.a aVar3 = new e2.a(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new e2.a.b(threadFactoryC0066a2, "disk-cache", true)));
            if (e2.a.f5389e == 0) {
                e2.a.f5389e = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i14 = e2.a.f5389e >= 4 ? 2 : 1;
            e2.a.ThreadFactoryC0066a threadFactoryC0066a3 = new e2.a.ThreadFactoryC0066a();
            if (TextUtils.isEmpty("animation")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
            }
            e2.a aVar4 = new e2.a(new ThreadPoolExecutor(i14, i14, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new e2.a.b(threadFactoryC0066a3, "animation", true)));
            d2.g gVar = new d2.g(new d2.g.a(origApplicationContext));
            com.bumptech.glide.manager.e eVar = new com.bumptech.glide.manager.e();
            int i15 = gVar.f4728a;
            c2.d kVar = i15 > 0 ? new c2.k(i15) : new c2.e();
            c2.i iVar = new c2.i(gVar.f4730c);
            d2.f fVar = new d2.f(gVar.f4729b);
            b2.n nVar = new b2.n(fVar, new d2.e(origApplicationContext), aVar3, aVar2, new e2.a(new ThreadPoolExecutor(0, Integer.MAX_VALUE, e2.a.f5388d, TimeUnit.MILLISECONDS, new SynchronousQueue(), new e2.a.b(new e2.a.ThreadFactoryC0066a(), "source-unlimited", false))), aVar4);
            List list2 = Collections.EMPTY_LIST;
            i iVar2 = new i(aVar);
            c cVar = new c(origApplicationContext, nVar, fVar, kVar, iVar, new com.bumptech.glide.manager.o(bVarE, iVar2), eVar, 4, dVar, bVar, list2, arrayList, generatedAppGlideModule, iVar2);
            origApplicationContext.registerComponentCallbacks(cVar);
            f3296j = cVar;
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e10);
        }
    }

    public static o d(Context context) {
        b9.a.h(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).f3302g.b(context);
    }

    public final void c(o oVar) {
        synchronized (this.f3304i) {
            try {
                if (!this.f3304i.contains(oVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f3304i.remove(oVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public c(Context context, b2.n nVar, d2.f fVar, c2.d dVar, c2.b bVar, com.bumptech.glide.manager.o oVar, com.bumptech.glide.manager.c cVar, int i10, a aVar, Map<Class<?>, p<?, ?>> map, List<q2.e<Object>> list, List<o2.b> list2, o2.a aVar2, i iVar) {
        this.f3298c = dVar;
        this.f3301f = bVar;
        this.f3299d = fVar;
        this.f3302g = oVar;
        this.f3303h = cVar;
        this.f3300e = new h(context, bVar, new l(this, list2, aVar2), new a9.e(), aVar, map, list, nVar, iVar, i10);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        u2.l.a();
        this.f3299d.e(0L);
        this.f3298c.b();
        this.f3301f.b();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        u2.l.a();
        synchronized (this.f3304i) {
            try {
                ArrayList arrayList = this.f3304i;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    ((o) obj).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f3299d.f(i10);
        this.f3298c.a(i10);
        this.f3301f.a(i10);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
