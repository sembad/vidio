package a7;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import androidx.collection.x0;
import g7.k;
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
import z6.e;

/* loaded from: classes3.dex */
final class m extends q {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f496a;

    /* renamed from: b, reason: collision with root package name */
    private static final Constructor<?> f497b;

    /* renamed from: c, reason: collision with root package name */
    private static final Method f498c;

    /* renamed from: d, reason: collision with root package name */
    private static final Method f499d;

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
        } catch (ClassNotFoundException | NoSuchMethodException e11) {
            Log.e("TypefaceCompatApi24Impl", e11.getClass().getName(), e11);
            cls = null;
            method = null;
            method2 = null;
        }
        f497b = constructor;
        f496a = cls;
        f498c = method2;
        f499d = method;
    }

    m() {
    }

    private static boolean f(Object obj, ByteBuffer byteBuffer, int i11, int i12, boolean z11) {
        try {
            return ((Boolean) f498c.invoke(obj, byteBuffer, Integer.valueOf(i11), null, Integer.valueOf(i12), Boolean.valueOf(z11))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private static Typeface g(Object obj) {
        try {
            Object newInstance = Array.newInstance(f496a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f499d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean h() {
        Method method = f498c;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    @Override // a7.q
    public final Typeface a(Context context, e.b bVar, Resources resources, int i11) {
        Object obj;
        int i12;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = f497b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (e.c cVar : bVar.a()) {
                int b11 = cVar.b();
                File c11 = r.c(context);
                if (c11 != null) {
                    try {
                        if (r.a(c11, resources, b11)) {
                            try {
                                fileInputStream = new FileInputStream(c11);
                            } catch (IOException unused2) {
                                mappedByteBuffer = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                i12 = (mappedByteBuffer != null && f(obj, mappedByteBuffer, cVar.c(), cVar.e(), cVar.f())) ? i12 + 1 : 0;
                            } finally {
                            }
                        }
                    } finally {
                        c11.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer != null) {
                }
            }
            return g(obj);
        }
        return null;
    }

    @Override // a7.q
    public final Typeface b(Context context, k.b[] bVarArr, int i11) {
        Object obj;
        try {
            obj = f497b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            x0 x0Var = new x0();
            int length = bVarArr.length;
            int i12 = 0;
            while (true) {
                if (i12 < length) {
                    k.b bVar = bVarArr[i12];
                    Uri c11 = bVar.c();
                    ByteBuffer byteBuffer = (ByteBuffer) x0Var.get(c11);
                    if (byteBuffer == null) {
                        byteBuffer = r.d(context, c11);
                        x0Var.put(c11, byteBuffer);
                    }
                    if (byteBuffer == null || !f(obj, byteBuffer, bVar.b(), bVar.d(), bVar.e())) {
                        break;
                    }
                    i12++;
                } else {
                    Typeface g11 = g(obj);
                    if (g11 != null) {
                        return Typeface.create(g11, i11);
                    }
                }
            }
        }
        return null;
    }
}
