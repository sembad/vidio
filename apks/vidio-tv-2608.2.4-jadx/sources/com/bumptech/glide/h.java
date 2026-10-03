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
import androidx.datastore.preferences.protobuf.u0;
import be.a;
import be.a0;
import be.b;
import be.d;
import be.e;
import be.g;
import be.l;
import be.u;
import be.v;
import be.w;
import be.x;
import be.y;
import be.z;
import ce.a;
import ce.b;
import ce.c;
import ce.d;
import ce.e;
import com.bumptech.glide.c;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.data.k;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import ee.a0;
import ee.n;
import ee.q;
import ee.u;
import ee.x;
import ee.y;
import fe.a;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
final class h {
    static Registry a(b bVar, ArrayList arrayList) {
        vd.i hVar;
        vd.i yVar;
        String str;
        yd.d c11 = bVar.c();
        yd.b b11 = bVar.b();
        Context applicationContext = bVar.f().getApplicationContext();
        e g11 = bVar.f().g();
        Registry registry = new Registry();
        registry.m(new DefaultImageHeaderParser());
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 27) {
            registry.m(new q());
        }
        Resources resources = applicationContext.getResources();
        ArrayList e11 = registry.e();
        ie.a aVar = new ie.a(applicationContext, e11, c11, b11);
        VideoDecoder f11 = VideoDecoder.f(c11);
        n nVar = new n(registry.e(), resources.getDisplayMetrics(), c11, b11);
        if (i11 < 28 || !g11.a(c.b.class)) {
            hVar = new ee.h(nVar);
            yVar = new y(nVar, b11);
        } else {
            yVar = new u();
            hVar = new ee.i();
        }
        if (i11 >= 28) {
            registry.b(InputStream.class, Drawable.class, "Animation", ge.a.e(e11, b11));
            registry.b(ByteBuffer.class, Drawable.class, "Animation", ge.a.a(e11, b11));
        }
        ge.e eVar = new ge.e(applicationContext);
        ee.c cVar = new ee.c(b11);
        je.a aVar2 = new je.a();
        je.d dVar = new je.d();
        ContentResolver contentResolver = applicationContext.getContentResolver();
        registry.c(ByteBuffer.class, new be.c());
        registry.c(InputStream.class, new w(b11));
        registry.b(ByteBuffer.class, Bitmap.class, "Bitmap", hVar);
        registry.b(InputStream.class, Bitmap.class, "Bitmap", yVar);
        String str2 = Build.FINGERPRINT;
        if ("robolectric".equals(str2)) {
            str = str2;
        } else {
            str = str2;
            registry.b(ParcelFileDescriptor.class, Bitmap.class, "Bitmap", new ee.w(nVar));
        }
        registry.b(AssetFileDescriptor.class, Bitmap.class, "Bitmap", VideoDecoder.c(c11));
        registry.b(ParcelFileDescriptor.class, Bitmap.class, "Bitmap", f11);
        registry.a(Bitmap.class, Bitmap.class, y.a.a());
        registry.b(Bitmap.class, Bitmap.class, "Bitmap", new a0());
        registry.d(Bitmap.class, cVar);
        registry.b(ByteBuffer.class, BitmapDrawable.class, "BitmapDrawable", new ee.a(resources, hVar));
        registry.b(InputStream.class, BitmapDrawable.class, "BitmapDrawable", new ee.a(resources, yVar));
        registry.b(ParcelFileDescriptor.class, BitmapDrawable.class, "BitmapDrawable", new ee.a(resources, f11));
        registry.d(BitmapDrawable.class, new ee.b(c11, cVar));
        registry.b(InputStream.class, ie.c.class, "Animation", new ie.j(e11, aVar, b11));
        registry.b(ByteBuffer.class, ie.c.class, "Animation", aVar);
        registry.d(ie.c.class, new ie.d());
        registry.a(td.a.class, td.a.class, y.a.a());
        registry.b(td.a.class, Bitmap.class, "Bitmap", new ie.h(c11));
        registry.b(Uri.class, Drawable.class, "legacy_append", eVar);
        registry.b(Uri.class, Bitmap.class, "legacy_append", new x(eVar, c11));
        registry.n(new a.C0514a());
        registry.a(File.class, ByteBuffer.class, new d.b());
        registry.a(File.class, InputStream.class, new g.e());
        registry.b(File.class, File.class, "legacy_append", new he.a());
        registry.a(File.class, ParcelFileDescriptor.class, new g.b());
        registry.a(File.class, File.class, y.a.a());
        registry.n(new k.a(b11));
        if (!"robolectric".equals(str)) {
            registry.n(new ParcelFileDescriptorRewinder.a());
        }
        be.q<Integer, InputStream> e12 = be.f.e(applicationContext);
        be.q<Integer, AssetFileDescriptor> c12 = be.f.c(applicationContext);
        be.q<Integer, Drawable> d11 = be.f.d(applicationContext);
        Class cls = Integer.TYPE;
        registry.a(cls, InputStream.class, e12);
        registry.a(Integer.class, InputStream.class, e12);
        registry.a(cls, AssetFileDescriptor.class, c12);
        registry.a(Integer.class, AssetFileDescriptor.class, c12);
        registry.a(cls, Drawable.class, d11);
        registry.a(Integer.class, Drawable.class, d11);
        registry.a(Uri.class, InputStream.class, v.d(applicationContext));
        registry.a(Uri.class, AssetFileDescriptor.class, v.c(applicationContext));
        u.c cVar2 = new u.c(resources);
        u.a aVar3 = new u.a(resources);
        u.b bVar2 = new u.b(resources);
        registry.a(Integer.class, Uri.class, cVar2);
        registry.a(cls, Uri.class, cVar2);
        registry.a(Integer.class, AssetFileDescriptor.class, aVar3);
        registry.a(cls, AssetFileDescriptor.class, aVar3);
        registry.a(Integer.class, InputStream.class, bVar2);
        registry.a(cls, InputStream.class, bVar2);
        registry.a(String.class, InputStream.class, new e.c());
        registry.a(Uri.class, InputStream.class, new e.c());
        registry.a(String.class, InputStream.class, new x.c());
        registry.a(String.class, ParcelFileDescriptor.class, new x.b());
        registry.a(String.class, AssetFileDescriptor.class, new x.a());
        registry.a(Uri.class, InputStream.class, new a.c(applicationContext.getAssets()));
        registry.a(Uri.class, AssetFileDescriptor.class, new a.b(applicationContext.getAssets()));
        registry.a(Uri.class, InputStream.class, new b.a(applicationContext));
        registry.a(Uri.class, InputStream.class, new c.a(applicationContext));
        if (i11 >= 29) {
            registry.a(Uri.class, InputStream.class, new d.c(applicationContext));
            registry.a(Uri.class, ParcelFileDescriptor.class, new d.b(applicationContext));
        }
        registry.a(Uri.class, InputStream.class, new z.d(contentResolver));
        registry.a(Uri.class, ParcelFileDescriptor.class, new z.b(contentResolver));
        registry.a(Uri.class, AssetFileDescriptor.class, new z.a(contentResolver));
        registry.a(Uri.class, InputStream.class, new a0.a());
        registry.a(URL.class, InputStream.class, new e.a());
        registry.a(Uri.class, File.class, new l.a(applicationContext));
        registry.a(be.h.class, InputStream.class, new a.C0202a());
        registry.a(byte[].class, ByteBuffer.class, new b.a());
        registry.a(byte[].class, InputStream.class, new b.d());
        registry.a(Uri.class, Uri.class, y.a.a());
        registry.a(Drawable.class, Drawable.class, y.a.a());
        registry.b(Drawable.class, Drawable.class, "legacy_append", new ge.f());
        registry.o(Bitmap.class, BitmapDrawable.class, new je.b(resources));
        registry.o(Bitmap.class, byte[].class, aVar2);
        registry.o(Drawable.class, byte[].class, new je.c(c11, aVar2, dVar));
        registry.o(ie.c.class, byte[].class, dVar);
        VideoDecoder d12 = VideoDecoder.d(c11);
        registry.b(ByteBuffer.class, Bitmap.class, "legacy_append", d12);
        registry.b(ByteBuffer.class, BitmapDrawable.class, "legacy_append", new ee.a(resources, d12));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            le.b bVar3 = (le.b) it.next();
            try {
                bVar3.a(registry);
            } catch (AbstractMethodError e13) {
                u0.d("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(bVar3.getClass().getName()), e13);
                return null;
            }
        }
        return registry;
    }
}
