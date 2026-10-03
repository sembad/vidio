package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.datastore.preferences.protobuf.u0;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import ke.q;
import re.l;

/* loaded from: classes3.dex */
public final class b implements ComponentCallbacks2 {
    private static volatile b H;
    private static volatile boolean I;
    private final ke.c F;
    private final ArrayList G = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private final yd.d f17716d;

    /* renamed from: e, reason: collision with root package name */
    private final zd.h f17717e;

    /* renamed from: i, reason: collision with root package name */
    private final d f17718i;

    /* renamed from: v, reason: collision with root package name */
    private final yd.b f17719v;

    /* renamed from: w, reason: collision with root package name */
    private final q f17720w;

    public interface a {
    }

    b(@NonNull Context context, @NonNull com.bumptech.glide.load.engine.k kVar, @NonNull zd.h hVar, @NonNull yd.d dVar, @NonNull yd.i iVar, @NonNull q qVar, @NonNull ke.e eVar, int i11, @NonNull a aVar, @NonNull androidx.collection.a aVar2, @NonNull List list, @NonNull ArrayList arrayList, le.a aVar3, @NonNull e eVar2) {
        this.f17716d = dVar;
        this.f17719v = iVar;
        this.f17717e = hVar;
        this.f17720w = qVar;
        this.F = eVar;
        this.f17718i = new d(context, iVar, new g(this, arrayList, aVar3), new oe.g(), aVar, aVar2, list, kVar, eVar2, i11);
    }

    @NonNull
    public static b a(@NonNull Context context) {
        if (H == null) {
            GeneratedAppGlideModule generatedAppGlideModule = null;
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
            } catch (IllegalAccessException e11) {
                u0.d("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e11);
                return null;
            } catch (InstantiationException e12) {
                u0.d("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e12);
                return null;
            } catch (NoSuchMethodException e13) {
                u0.d("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e13);
                return null;
            } catch (InvocationTargetException e14) {
                u0.d("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e14);
                return null;
            }
            synchronized (b.class) {
                if (H == null) {
                    if (I) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    I = true;
                    try {
                        h(context, generatedAppGlideModule);
                        I = false;
                    } catch (Throwable th2) {
                        I = false;
                        throw th2;
                    }
                }
            }
        }
        return H;
    }

    private static void h(@NonNull Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        c cVar = new c();
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        ArrayList a11 = new le.d(applicationContext).a();
        if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
            HashSet hashSet = new HashSet();
            Iterator it = a11.iterator();
            while (it.hasNext()) {
                le.b bVar = (le.b) it.next();
                if (hashSet.contains(bVar.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + bVar);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = a11.iterator();
            while (it2.hasNext()) {
                Log.d("Glide", "Discovered GlideModule from manifest: " + ((le.b) it2.next()).getClass());
            }
        }
        Iterator it3 = a11.iterator();
        while (it3.hasNext()) {
            ((le.b) it3.next()).getClass();
        }
        b a12 = cVar.a(applicationContext, a11, generatedAppGlideModule);
        applicationContext.registerComponentCallbacks(a12);
        H = a12;
    }

    @NonNull
    public static j l(@NonNull Context context) {
        re.k.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).f17720w.c(context);
    }

    @NonNull
    public static j m(@NonNull View view) {
        Context context = view.getContext();
        re.k.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).f17720w.d(view);
    }

    @NonNull
    public final yd.b b() {
        return this.f17719v;
    }

    @NonNull
    public final yd.d c() {
        return this.f17716d;
    }

    final ke.c d() {
        return this.F;
    }

    @NonNull
    public final Context e() {
        return this.f17718i.getBaseContext();
    }

    @NonNull
    final d f() {
        return this.f17718i;
    }

    @NonNull
    public final Registry g() {
        return this.f17718i.i();
    }

    final void i(j jVar) {
        synchronized (this.G) {
            try {
                if (this.G.contains(jVar)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.G.add(jVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final boolean j(@NonNull oe.i<?> iVar) {
        synchronized (this.G) {
            try {
                Iterator it = this.G.iterator();
                while (it.hasNext()) {
                    if (((j) it.next()).u(iVar)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void k(j jVar) {
        synchronized (this.G) {
            try {
                if (!this.G.contains(jVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.G.remove(jVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        l.a();
        this.f17717e.a();
        this.f17716d.b();
        this.f17719v.b();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i11) {
        l.a();
        synchronized (this.G) {
            try {
                Iterator it = this.G.iterator();
                while (it.hasNext()) {
                    ((j) it.next()).getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f17717e.j(i11);
        this.f17716d.a(i11);
        this.f17719v.a(i11);
    }
}
