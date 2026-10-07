package e0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?> f5366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Constructor<?> f5367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f5368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f5369e;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi24Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            method2 = null;
        }
        f5367c = constructor;
        f5366b = cls;
        f5368d = method2;
        f5369e = method;
    }

    public static boolean h(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z10) {
        try {
            return ((Boolean) f5368d.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface i(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(f5366b, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f5369e.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // e0.k
    public final Typeface a(Context context, d0.e.c cVar, Resources resources, int i10) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = f5367c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (d0.e.d dVar : cVar.f4674a) {
                int i11 = dVar.f4680f;
                File fileD = m.d(context);
                if (fileD != null) {
                    try {
                        if (m.b(fileD, resources, i11)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileD);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                    fileD.delete();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                        } else {
                            fileD.delete();
                        }
                        if (map != null && h(objNewInstance, map, dVar.f4679e, dVar.f4676b, dVar.f4677c)) {
                        }
                    } catch (Throwable th3) {
                        fileD.delete();
                        throw th3;
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return i(objNewInstance);
        }
        return null;
    }

    @Override // e0.k
    public final Typeface b(Context context, j0.l[] lVarArr, int i10) {
        Object objNewInstance;
        try {
            objNewInstance = f5367c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            q.i iVar = new q.i();
            for (j0.l lVar : lVarArr) {
                Uri uri = lVar.f6984a;
                ByteBuffer byteBufferE = (ByteBuffer) iVar.getOrDefault(uri, null);
                if (byteBufferE == null) {
                    byteBufferE = m.e(context, uri);
                    iVar.put(uri, byteBufferE);
                }
                if (byteBufferE != null && h(objNewInstance, byteBufferE, lVar.f6985b, lVar.f6986c, lVar.f6987d)) {
                }
            }
            Typeface typefaceI = i(objNewInstance);
            if (typefaceI != null) {
                return Typeface.create(typefaceI, i10);
            }
        }
        return null;
    }
}
