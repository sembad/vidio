package com.bumptech.glide;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.lifecycle.l0;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.stub.StubApp;
import f2.t;
import f2.v;
import f2.w;
import f2.y;
import i2.b0;
import i2.q;
import i2.u;
import i2.x;
import i2.z;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class m {
    public static k a(c cVar, List<o2.b> list, o2.a aVar) {
        z1.h gVar;
        z1.h xVar;
        Class cls;
        c2.d dVar = cVar.f3298c;
        c2.b bVar = cVar.f3301f;
        h hVar = cVar.f3300e;
        Context origApplicationContext = StubApp.getOrigApplicationContext(hVar.getApplicationContext());
        i iVar = hVar.f3313h;
        k kVar = new k();
        i2.l lVar = new i2.l();
        o9.d dVar2 = kVar.f3332g;
        synchronized (dVar2) {
            ((ArrayList) dVar2.f9721a).add(lVar);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 27) {
            kVar.i(new q());
        }
        Resources resources = origApplicationContext.getResources();
        ArrayList arrayListF = kVar.f();
        m2.a aVar2 = new m2.a(origApplicationContext, arrayListF, dVar, bVar);
        z1.h b0Var = new b0(dVar, new b0.g());
        i2.n nVar = new i2.n(kVar.f(), resources.getDisplayMetrics(), dVar, bVar);
        if (i10 < 28 || !iVar.f3316a.containsKey(e.class)) {
            gVar = new i2.g(nVar, 0);
            xVar = new x(nVar, bVar);
        } else {
            xVar = new u();
            gVar = new i2.i();
        }
        if (i10 >= 28) {
            kVar.d("Animation", InputStream.class, Drawable.class, new k2.b.c(new k2.b(arrayListF, bVar)));
            kVar.d("Animation", ByteBuffer.class, Drawable.class, new k2.b.C0106b(new k2.b(arrayListF, bVar)));
        }
        k2.f fVar = new k2.f(origApplicationContext);
        z1.i bVar2 = new i2.b(bVar);
        n2.b aVar3 = new n2.a();
        n2.b l0Var = new l0();
        ContentResolver contentResolver = origApplicationContext.getContentResolver();
        kVar.b(ByteBuffer.class, new l0());
        kVar.b(InputStream.class, new y9.h(bVar));
        kVar.d("Bitmap", ByteBuffer.class, Bitmap.class, gVar);
        kVar.d("Bitmap", InputStream.class, Bitmap.class, xVar);
        if (ParcelFileDescriptorRewinder.c()) {
            cls = ParcelFileDescriptor.class;
            kVar.d("Bitmap", cls, Bitmap.class, new i2.g(nVar, 1));
        } else {
            cls = ParcelFileDescriptor.class;
        }
        kVar.d("Bitmap", cls, Bitmap.class, b0Var);
        kVar.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new b0(dVar, new b0.c()));
        f2.p pVar = w.a.f5780a;
        kVar.a(Bitmap.class, Bitmap.class, pVar);
        kVar.d("Bitmap", Bitmap.class, Bitmap.class, new z());
        kVar.c(Bitmap.class, bVar2);
        kVar.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new i2.a(resources, gVar));
        kVar.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new i2.a(resources, xVar));
        kVar.d("BitmapDrawable", cls, BitmapDrawable.class, new i2.a(resources, b0Var));
        kVar.c(BitmapDrawable.class, new d0.f(dVar, bVar2));
        kVar.d("Animation", InputStream.class, m2.c.class, new m2.i(arrayListF, aVar2, bVar));
        kVar.d("Animation", ByteBuffer.class, m2.c.class, aVar2);
        kVar.c(m2.c.class, new com.bumptech.glide.manager.f());
        kVar.a(x1.a.class, x1.a.class, pVar);
        kVar.d("Bitmap", x1.a.class, Bitmap.class, new m2.g(dVar));
        kVar.d("legacy_append", Uri.class, Drawable.class, fVar);
        kVar.d("legacy_append", Uri.class, Bitmap.class, new i2.w(fVar, dVar));
        kVar.j(new j2.a.C0100a());
        kVar.a(File.class, ByteBuffer.class, new f2.c.b());
        kVar.a(File.class, InputStream.class, new f2.f.e());
        kVar.d("legacy_append", File.class, File.class, new l2.a());
        kVar.a(File.class, cls, new f2.f.b());
        kVar.a(File.class, File.class, pVar);
        kVar.j(new com.bumptech.glide.load.data.k.a(bVar));
        if (ParcelFileDescriptorRewinder.c()) {
            kVar.j(new ParcelFileDescriptorRewinder.a());
        }
        f2.p cVar2 = new f2.e.c(origApplicationContext);
        f2.p aVar4 = new f2.e.a(origApplicationContext);
        f2.p bVar3 = new f2.e.b(origApplicationContext);
        Class cls2 = Integer.TYPE;
        kVar.a(cls2, InputStream.class, cVar2);
        kVar.a(Integer.class, InputStream.class, cVar2);
        kVar.a(cls2, AssetFileDescriptor.class, aVar4);
        kVar.a(Integer.class, AssetFileDescriptor.class, aVar4);
        kVar.a(cls2, Drawable.class, bVar3);
        kVar.a(Integer.class, Drawable.class, bVar3);
        kVar.a(Uri.class, InputStream.class, new f2.u.b(origApplicationContext));
        kVar.a(Uri.class, AssetFileDescriptor.class, new f2.u.a(origApplicationContext));
        f2.p cVar3 = new t.c(resources);
        f2.p aVar5 = new t.a(resources);
        f2.p bVar4 = new t.b(resources);
        kVar.a(Integer.class, Uri.class, cVar3);
        kVar.a(cls2, Uri.class, cVar3);
        kVar.a(Integer.class, AssetFileDescriptor.class, aVar5);
        kVar.a(cls2, AssetFileDescriptor.class, aVar5);
        kVar.a(Integer.class, InputStream.class, bVar4);
        kVar.a(cls2, InputStream.class, bVar4);
        kVar.a(String.class, InputStream.class, new f2.d.b());
        kVar.a(Uri.class, InputStream.class, new f2.d.b());
        kVar.a(String.class, InputStream.class, new v.c());
        kVar.a(String.class, cls, new v.b());
        kVar.a(String.class, AssetFileDescriptor.class, new v.a());
        kVar.a(Uri.class, InputStream.class, new f2.a.c(origApplicationContext.getAssets()));
        kVar.a(Uri.class, AssetFileDescriptor.class, new f2.a.b(origApplicationContext.getAssets()));
        kVar.a(Uri.class, InputStream.class, new g2.b.a(origApplicationContext));
        kVar.a(Uri.class, InputStream.class, new g2.c.a(origApplicationContext));
        if (i10 >= 29) {
            kVar.a(Uri.class, InputStream.class, new g2.d.c(origApplicationContext));
            kVar.a(Uri.class, cls, new g2.d.b(origApplicationContext));
        }
        kVar.a(Uri.class, InputStream.class, new f2.x.d(contentResolver));
        kVar.a(Uri.class, cls, new f2.x.b(contentResolver));
        kVar.a(Uri.class, AssetFileDescriptor.class, new f2.x.a(contentResolver));
        kVar.a(Uri.class, InputStream.class, new y.a());
        kVar.a(URL.class, InputStream.class, new g2.g.a());
        kVar.a(Uri.class, File.class, new f2.k.a(origApplicationContext));
        kVar.a(f2.g.class, InputStream.class, new g2.a.C0086a());
        kVar.a(byte[].class, ByteBuffer.class, new f2.b.a());
        kVar.a(byte[].class, InputStream.class, new f2.b.d());
        kVar.a(Uri.class, Uri.class, pVar);
        kVar.a(Drawable.class, Drawable.class, pVar);
        kVar.d("legacy_append", Drawable.class, Drawable.class, new k2.g());
        kVar.k(Bitmap.class, BitmapDrawable.class, new i4.o(resources));
        kVar.k(Bitmap.class, byte[].class, aVar3);
        kVar.k(Drawable.class, byte[].class, new e9.b0(dVar, aVar3, l0Var));
        kVar.k(m2.c.class, byte[].class, l0Var);
        if (i10 >= 23) {
            z1.h b0Var2 = new b0(dVar, new b0.d());
            kVar.d("legacy_append", ByteBuffer.class, Bitmap.class, b0Var2);
            kVar.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new i2.a(resources, b0Var2));
        }
        for (o2.b bVar5 : list) {
            try {
                bVar5.a(origApplicationContext, cVar, kVar);
            } catch (AbstractMethodError e10) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(bVar5.getClass().getName()), e10);
            }
        }
        if (aVar != null) {
            aVar.a(origApplicationContext, cVar, kVar);
        }
        return kVar;
    }
}
