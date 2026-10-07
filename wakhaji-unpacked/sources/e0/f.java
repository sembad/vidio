package e0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class f extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Class<?> f5361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Constructor<?> f5362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f5363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f5364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f5365f;

    @Override // e0.k
    public Typeface b(Context context, j0.l[] lVarArr, int i10) {
        Typeface typefaceC;
        if (lVarArr.length >= 1) {
            j0.l lVarF = f(i10, lVarArr);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(lVarF.f6984a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        File fileI = i(parcelFileDescriptorOpenFileDescriptor);
                        if (fileI == null || !fileI.canRead()) {
                            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                            try {
                                typefaceC = c(context, fileInputStream);
                                fileInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } else {
                            typefaceC = Typeface.createFromFile(fileI);
                        }
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceC;
                    } catch (Throwable th3) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static File i(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(str).st_mode)) {
                return new File(str);
            }
            return null;
        } catch (ErrnoException unused) {
            return null;
        }
    }

    public static void j() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f5365f) {
            return;
        }
        f5365f = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        f5362c = constructor;
        f5361b = cls;
        f5363d = method2;
        f5364e = method;
    }

    public static boolean h(int i10, Object obj, String str, boolean z10) throws NoSuchMethodException {
        j();
        try {
            try {
                return ((Boolean) f5363d.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
            } catch (InvocationTargetException e10) {
                e = e10;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e11) {
            e = e11;
        }
    }

    @Override // e0.k
    public Typeface a(Context context, d0.e.c cVar, Resources resources, int i10) throws NoSuchMethodException {
        j();
        try {
            Object objNewInstance = f5362c.newInstance(null);
            for (d0.e.d dVar : cVar.f4674a) {
                File fileD = m.d(context);
                if (fileD == null) {
                    return null;
                }
                try {
                    if (!m.b(fileD, resources, dVar.f4680f)) {
                        return null;
                    }
                    if (!h(dVar.f4676b, objNewInstance, fileD.getPath(), dVar.f4677c)) {
                        return null;
                    }
                    fileD.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileD.delete();
                }
            }
            j();
            try {
                Object objNewInstance2 = Array.newInstance(f5361b, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f5364e.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }
}
