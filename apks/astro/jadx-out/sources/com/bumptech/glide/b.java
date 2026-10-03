package com.bumptech.glide;

import android.app.Activity;
import android.app.Fragment;
import android.content.ComponentCallbacks2;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.view.View;
import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.fragment.app.ActivityC1180d;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.k;
import com.bumptech.glide.load.data.m;
import com.bumptech.glide.load.engine.prefill.d;
import com.bumptech.glide.load.model.a;
import com.bumptech.glide.load.model.b;
import com.bumptech.glide.load.model.d;
import com.bumptech.glide.load.model.e;
import com.bumptech.glide.load.model.f;
import com.bumptech.glide.load.model.k;
import com.bumptech.glide.load.model.s;
import com.bumptech.glide.load.model.stream.b;
import com.bumptech.glide.load.model.stream.c;
import com.bumptech.glide.load.model.stream.d;
import com.bumptech.glide.load.model.stream.e;
import com.bumptech.glide.load.model.stream.f;
import com.bumptech.glide.load.model.stream.i;
import com.bumptech.glide.load.model.t;
import com.bumptech.glide.load.model.u;
import com.bumptech.glide.load.model.v;
import com.bumptech.glide.load.model.w;
import com.bumptech.glide.load.model.x;
import com.bumptech.glide.load.resource.bitmap.C1334a;
import com.bumptech.glide.load.resource.bitmap.C1335b;
import com.bumptech.glide.load.resource.bitmap.C1338e;
import com.bumptech.glide.load.resource.bitmap.C1343j;
import com.bumptech.glide.load.resource.bitmap.C1345l;
import com.bumptech.glide.load.resource.bitmap.C1349p;
import com.bumptech.glide.load.resource.bitmap.E;
import com.bumptech.glide.load.resource.bitmap.G;
import com.bumptech.glide.load.resource.bitmap.I;
import com.bumptech.glide.load.resource.bitmap.L;
import com.bumptech.glide.load.resource.bitmap.N;
import com.bumptech.glide.load.resource.bitmap.w;
import com.bumptech.glide.load.resource.bitmap.z;
import com.bumptech.glide.manager.m;
import com.bumptech.glide.request.target.p;
import d0.C3554a;
import e0.C3561a;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class b implements ComponentCallbacks2 {

    /* renamed from: W, reason: collision with root package name */
    private static final String f24763W = "image_manager_disk_cache";

    /* renamed from: X, reason: collision with root package name */
    private static final String f24764X = "Glide";

    /* renamed from: Y, reason: collision with root package name */
    private static volatile b f24765Y;

    /* renamed from: Z, reason: collision with root package name */
    private static volatile boolean f24766Z;

    /* renamed from: A, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.e f24767A;

    /* renamed from: H, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.cache.j f24768H;

    /* renamed from: L, reason: collision with root package name */
    private final d f24769L;

    /* renamed from: M, reason: collision with root package name */
    private final j f24770M;

    /* renamed from: P, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.b f24771P;

    /* renamed from: Q, reason: collision with root package name */
    private final com.bumptech.glide.manager.m f24772Q;

    /* renamed from: R, reason: collision with root package name */
    private final com.bumptech.glide.manager.d f24773R;

    /* renamed from: T, reason: collision with root package name */
    private final a f24775T;

    /* renamed from: V, reason: collision with root package name */
    @Q
    @B("this")
    private com.bumptech.glide.load.engine.prefill.b f24777V;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.k f24778c;

    /* renamed from: S, reason: collision with root package name */
    private final List<l> f24774S = new ArrayList();

    /* renamed from: U, reason: collision with root package name */
    private f f24776U = f.NORMAL;

    /* loaded from: classes.dex */
    public interface a {
        @O
        com.bumptech.glide.request.h build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(@O Context context, @O com.bumptech.glide.load.engine.k kVar, @O com.bumptech.glide.load.engine.cache.j jVar, @O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @O com.bumptech.glide.load.engine.bitmap_recycle.b bVar, @O com.bumptech.glide.manager.m mVar, @O com.bumptech.glide.manager.d dVar, int i5, @O a aVar, @O Map<Class<?>, m<?, ?>> map, @O List<com.bumptech.glide.request.g<Object>> list, boolean z5, boolean z6) {
        com.bumptech.glide.load.l c1343j;
        com.bumptech.glide.load.l l5;
        j jVar2;
        this.f24778c = kVar;
        this.f24767A = eVar;
        this.f24771P = bVar;
        this.f24768H = jVar;
        this.f24772Q = mVar;
        this.f24773R = dVar;
        this.f24775T = aVar;
        Resources resources = context.getResources();
        j jVar3 = new j();
        this.f24770M = jVar3;
        jVar3.t(new C1349p());
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 27) {
            jVar3.t(new z());
        }
        List<ImageHeaderParser> g5 = jVar3.g();
        com.bumptech.glide.load.resource.gif.a aVar2 = new com.bumptech.glide.load.resource.gif.a(context, g5, eVar, bVar);
        com.bumptech.glide.load.l<ParcelFileDescriptor, Bitmap> h5 = com.bumptech.glide.load.resource.bitmap.Q.h(eVar);
        w wVar = new w(jVar3.g(), resources.getDisplayMetrics(), eVar, bVar);
        if (z6 && i6 >= 28) {
            l5 = new E();
            c1343j = new C1345l();
        } else {
            c1343j = new C1343j(wVar);
            l5 = new L(wVar, bVar);
        }
        com.bumptech.glide.load.resource.drawable.e eVar2 = new com.bumptech.glide.load.resource.drawable.e(context);
        s.c cVar = new s.c(resources);
        s.d dVar2 = new s.d(resources);
        s.b bVar2 = new s.b(resources);
        s.a aVar3 = new s.a(resources);
        C1338e c1338e = new C1338e(bVar);
        com.bumptech.glide.load.resource.transcode.a aVar4 = new com.bumptech.glide.load.resource.transcode.a();
        com.bumptech.glide.load.resource.transcode.d dVar3 = new com.bumptech.glide.load.resource.transcode.d();
        ContentResolver contentResolver = context.getContentResolver();
        jVar3.a(ByteBuffer.class, new com.bumptech.glide.load.model.c()).a(InputStream.class, new t(bVar)).e(j.f25128l, ByteBuffer.class, Bitmap.class, c1343j).e(j.f25128l, InputStream.class, Bitmap.class, l5);
        if (com.bumptech.glide.load.data.m.c()) {
            jVar3.e(j.f25128l, ParcelFileDescriptor.class, Bitmap.class, new G(wVar));
        }
        jVar3.e(j.f25128l, ParcelFileDescriptor.class, Bitmap.class, h5).e(j.f25128l, AssetFileDescriptor.class, Bitmap.class, com.bumptech.glide.load.resource.bitmap.Q.c(eVar)).d(Bitmap.class, Bitmap.class, v.a.b()).e(j.f25128l, Bitmap.class, Bitmap.class, new N()).b(Bitmap.class, c1338e).e(j.f25129m, ByteBuffer.class, BitmapDrawable.class, new C1334a(resources, c1343j)).e(j.f25129m, InputStream.class, BitmapDrawable.class, new C1334a(resources, l5)).e(j.f25129m, ParcelFileDescriptor.class, BitmapDrawable.class, new C1334a(resources, h5)).b(BitmapDrawable.class, new C1335b(eVar, c1338e)).e(j.f25127k, InputStream.class, com.bumptech.glide.load.resource.gif.c.class, new com.bumptech.glide.load.resource.gif.j(g5, aVar2, bVar)).e(j.f25127k, ByteBuffer.class, com.bumptech.glide.load.resource.gif.c.class, aVar2).b(com.bumptech.glide.load.resource.gif.c.class, new com.bumptech.glide.load.resource.gif.d()).d(com.bumptech.glide.gifdecoder.a.class, com.bumptech.glide.gifdecoder.a.class, v.a.b()).e(j.f25128l, com.bumptech.glide.gifdecoder.a.class, Bitmap.class, new com.bumptech.glide.load.resource.gif.h(eVar)).c(Uri.class, Drawable.class, eVar2).c(Uri.class, Bitmap.class, new I(eVar2, eVar)).u(new C3554a.C0740a()).d(File.class, ByteBuffer.class, new d.b()).d(File.class, InputStream.class, new f.e()).c(File.class, File.class, new C3561a()).d(File.class, ParcelFileDescriptor.class, new f.b()).d(File.class, File.class, v.a.b()).u(new k.a(bVar));
        if (com.bumptech.glide.load.data.m.c()) {
            jVar2 = jVar3;
            jVar2.u(new m.a());
        } else {
            jVar2 = jVar3;
        }
        Class cls = Integer.TYPE;
        jVar2.d(cls, InputStream.class, cVar).d(cls, ParcelFileDescriptor.class, bVar2).d(Integer.class, InputStream.class, cVar).d(Integer.class, ParcelFileDescriptor.class, bVar2).d(Integer.class, Uri.class, dVar2).d(cls, AssetFileDescriptor.class, aVar3).d(Integer.class, AssetFileDescriptor.class, aVar3).d(cls, Uri.class, dVar2).d(String.class, InputStream.class, new e.c()).d(Uri.class, InputStream.class, new e.c()).d(String.class, InputStream.class, new u.c()).d(String.class, ParcelFileDescriptor.class, new u.b()).d(String.class, AssetFileDescriptor.class, new u.a()).d(Uri.class, InputStream.class, new c.a()).d(Uri.class, InputStream.class, new a.c(context.getAssets())).d(Uri.class, ParcelFileDescriptor.class, new a.b(context.getAssets())).d(Uri.class, InputStream.class, new d.a(context)).d(Uri.class, InputStream.class, new e.a(context));
        if (i6 >= 29) {
            jVar2.d(Uri.class, InputStream.class, new f.c(context));
            jVar2.d(Uri.class, ParcelFileDescriptor.class, new f.b(context));
        }
        jVar2.d(Uri.class, InputStream.class, new w.d(contentResolver)).d(Uri.class, ParcelFileDescriptor.class, new w.b(contentResolver)).d(Uri.class, AssetFileDescriptor.class, new w.a(contentResolver)).d(Uri.class, InputStream.class, new x.a()).d(URL.class, InputStream.class, new i.a()).d(Uri.class, File.class, new k.a(context)).d(com.bumptech.glide.load.model.g.class, InputStream.class, new b.a()).d(byte[].class, ByteBuffer.class, new b.a()).d(byte[].class, InputStream.class, new b.d()).d(Uri.class, Uri.class, v.a.b()).d(Drawable.class, Drawable.class, v.a.b()).c(Drawable.class, Drawable.class, new com.bumptech.glide.load.resource.drawable.f()).x(Bitmap.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.transcode.b(resources)).x(Bitmap.class, byte[].class, aVar4).x(Drawable.class, byte[].class, new com.bumptech.glide.load.resource.transcode.c(eVar, aVar4, dVar3)).x(com.bumptech.glide.load.resource.gif.c.class, byte[].class, dVar3);
        com.bumptech.glide.load.l<ByteBuffer, Bitmap> d5 = com.bumptech.glide.load.resource.bitmap.Q.d(eVar);
        jVar2.c(ByteBuffer.class, Bitmap.class, d5);
        jVar2.c(ByteBuffer.class, BitmapDrawable.class, new C1334a(resources, d5));
        this.f24769L = new d(context, bVar, jVar2, new com.bumptech.glide.request.target.k(), aVar, map, list, kVar, z5, i5);
    }

    @O
    public static l B(@O Activity activity) {
        return o(activity).i(activity);
    }

    @O
    @Deprecated
    public static l C(@O Fragment fragment) {
        return o(fragment.getActivity()).j(fragment);
    }

    @O
    public static l D(@O Context context) {
        return o(context).k(context);
    }

    @O
    public static l E(@O View view) {
        return o(view.getContext()).l(view);
    }

    @O
    public static l F(@O androidx.fragment.app.Fragment fragment) {
        return o(fragment.s1()).m(fragment);
    }

    @O
    public static l G(@O ActivityC1180d activityC1180d) {
        return o(activityC1180d).n(activityC1180d);
    }

    @B("Glide.class")
    private static void a(@O Context context, @Q GeneratedAppGlideModule generatedAppGlideModule) {
        if (!f24766Z) {
            f24766Z = true;
            r(context, generatedAppGlideModule);
            f24766Z = false;
            return;
        }
        throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
    }

    @O
    public static b d(@O Context context) {
        if (f24765Y == null) {
            GeneratedAppGlideModule e5 = e(context.getApplicationContext());
            synchronized (b.class) {
                try {
                    if (f24765Y == null) {
                        a(context, e5);
                    }
                } finally {
                }
            }
        }
        return f24765Y;
    }

    @Q
    private static GeneratedAppGlideModule e(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            Log.isLoggable(f24764X, 5);
            return null;
        } catch (IllegalAccessException e5) {
            y(e5);
            return null;
        } catch (InstantiationException e6) {
            y(e6);
            return null;
        } catch (NoSuchMethodException e7) {
            y(e7);
            return null;
        } catch (InvocationTargetException e8) {
            y(e8);
            return null;
        }
    }

    @Q
    public static File k(@O Context context) {
        return l(context, "image_manager_disk_cache");
    }

    @Q
    public static File l(@O Context context, @O String str) {
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            File file = new File(cacheDir, str);
            if (!file.mkdirs() && (!file.exists() || !file.isDirectory())) {
                return null;
            }
            return file;
        }
        Log.isLoggable(f24764X, 6);
        return null;
    }

    @O
    private static com.bumptech.glide.manager.m o(@Q Context context) {
        com.bumptech.glide.util.k.e(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return d(context).n();
    }

    @l0
    public static void p(@O Context context, @O c cVar) {
        GeneratedAppGlideModule e5 = e(context);
        synchronized (b.class) {
            try {
                if (f24765Y != null) {
                    x();
                }
                s(context, cVar, e5);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @l0
    @Deprecated
    public static synchronized void q(b bVar) {
        synchronized (b.class) {
            try {
                if (f24765Y != null) {
                    x();
                }
                f24765Y = bVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @B("Glide.class")
    private static void r(@O Context context, @Q GeneratedAppGlideModule generatedAppGlideModule) {
        s(context, new c(), generatedAppGlideModule);
    }

    @B("Glide.class")
    private static void s(@O Context context, @O c cVar, @Q GeneratedAppGlideModule generatedAppGlideModule) {
        m.b bVar;
        Context applicationContext = context.getApplicationContext();
        List<com.bumptech.glide.module.c> emptyList = Collections.emptyList();
        if (generatedAppGlideModule == null || generatedAppGlideModule.c()) {
            emptyList = new com.bumptech.glide.module.e(applicationContext).a();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.d().isEmpty()) {
            Set<Class<?>> d5 = generatedAppGlideModule.d();
            Iterator<com.bumptech.glide.module.c> it = emptyList.iterator();
            while (it.hasNext()) {
                com.bumptech.glide.module.c next = it.next();
                if (d5.contains(next.getClass())) {
                    if (Log.isLoggable(f24764X, 3)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("AppGlideModule excludes manifest GlideModule: ");
                        sb.append(next);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable(f24764X, 3)) {
            for (com.bumptech.glide.module.c cVar2 : emptyList) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Discovered GlideModule from manifest: ");
                sb2.append(cVar2.getClass());
            }
        }
        if (generatedAppGlideModule != null) {
            bVar = generatedAppGlideModule.e();
        } else {
            bVar = null;
        }
        cVar.t(bVar);
        Iterator<com.bumptech.glide.module.c> it2 = emptyList.iterator();
        while (it2.hasNext()) {
            it2.next().a(applicationContext, cVar);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.a(applicationContext, cVar);
        }
        b b5 = cVar.b(applicationContext);
        for (com.bumptech.glide.module.c cVar3 : emptyList) {
            try {
                cVar3.b(applicationContext, b5, b5.f24770M);
            } catch (AbstractMethodError e5) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: " + cVar3.getClass().getName(), e5);
            }
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.b(applicationContext, b5, b5.f24770M);
        }
        applicationContext.registerComponentCallbacks(b5);
        f24765Y = b5;
    }

    @l0
    public static synchronized void x() {
        synchronized (b.class) {
            try {
                if (f24765Y != null) {
                    f24765Y.i().getApplicationContext().unregisterComponentCallbacks(f24765Y);
                    f24765Y.f24778c.m();
                }
                f24765Y = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void y(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A(l lVar) {
        synchronized (this.f24774S) {
            try {
                if (this.f24774S.contains(lVar)) {
                    this.f24774S.remove(lVar);
                } else {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b() {
        com.bumptech.glide.util.m.a();
        this.f24778c.e();
    }

    public void c() {
        com.bumptech.glide.util.m.b();
        this.f24768H.b();
        this.f24767A.b();
        this.f24771P.b();
    }

    @O
    public com.bumptech.glide.load.engine.bitmap_recycle.b f() {
        return this.f24771P;
    }

    @O
    public com.bumptech.glide.load.engine.bitmap_recycle.e g() {
        return this.f24767A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.manager.d h() {
        return this.f24773R;
    }

    @O
    public Context i() {
        return this.f24769L.getBaseContext();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public d j() {
        return this.f24769L;
    }

    @O
    public j m() {
        return this.f24770M;
    }

    @O
    public com.bumptech.glide.manager.m n() {
        return this.f24772Q;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        c();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i5) {
        z(i5);
    }

    public synchronized void t(@O d.a... aVarArr) {
        try {
            if (this.f24777V == null) {
                this.f24777V = new com.bumptech.glide.load.engine.prefill.b(this.f24768H, this.f24767A, (com.bumptech.glide.load.b) this.f24775T.build().M().c(com.bumptech.glide.load.resource.bitmap.w.f25936g));
            }
            this.f24777V.c(aVarArr);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(l lVar) {
        synchronized (this.f24774S) {
            try {
                if (!this.f24774S.contains(lVar)) {
                    this.f24774S.add(lVar);
                } else {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean v(@O p<?> pVar) {
        synchronized (this.f24774S) {
            try {
                Iterator<l> it = this.f24774S.iterator();
                while (it.hasNext()) {
                    if (it.next().c0(pVar)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @O
    public f w(@O f fVar) {
        com.bumptech.glide.util.m.b();
        this.f24768H.c(fVar.getMultiplier());
        this.f24767A.c(fVar.getMultiplier());
        f fVar2 = this.f24776U;
        this.f24776U = fVar;
        return fVar2;
    }

    public void z(int i5) {
        com.bumptech.glide.util.m.b();
        Iterator<l> it = this.f24774S.iterator();
        while (it.hasNext()) {
            it.next().onTrimMemory(i5);
        }
        this.f24768H.a(i5);
        this.f24767A.a(i5);
        this.f24771P.a(i5);
    }
}
