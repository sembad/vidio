package e0;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class h extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class<?> f5370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Constructor<?> f5371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f5372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Method f5373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f5374k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f5375l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f5376m;

    public final boolean k(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f5372i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface l(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(this.f5370g, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f5376m.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method o(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    public static Method n(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    @Override // e0.f, e0.k
    public final Typeface a(Context context, d0.e.c cVar, Resources resources, int i10) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f5372i;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.a(context, cVar, resources, i10);
        }
        try {
            objNewInstance = this.f5371h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            d0.e.d[] dVarArr = cVar.f4674a;
            int length = dVarArr.length;
            int i11 = 0;
            while (i11 < length) {
                d0.e.d dVar = dVarArr[i11];
                Context context2 = context;
                if (k(context2, objNewInstance, dVar.f4675a, dVar.f4679e, dVar.f4676b, dVar.f4677c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(dVar.f4678d))) {
                    i11++;
                    context = context2;
                } else {
                    try {
                        this.f5375l.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            if (m(objNewInstance)) {
                return l(objNewInstance);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // e0.f, e0.k
    public final Typeface b(Context context, j0.l[] lVarArr, int i10) throws IOException {
        Object objNewInstance;
        Typeface typefaceL;
        boolean zBooleanValue;
        if (lVarArr.length >= 1) {
            Method method = this.f5372i;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (j0.l lVar : lVarArr) {
                        if (lVar.f6988e == 0) {
                            Uri uri = lVar.f6984a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, m.e(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f5371h.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = lVarArr.length;
                        int i11 = 0;
                        boolean z10 = false;
                        while (true) {
                            Method method2 = this.f5375l;
                            if (i11 >= length) {
                                if (!z10) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                if (!m(objNewInstance) || (typefaceL = l(objNewInstance)) == null) {
                                    break;
                                    break;
                                }
                                return Typeface.create(typefaceL, i10);
                            }
                            j0.l lVar2 = lVarArr[i11];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(lVar2.f6984a);
                            if (byteBuffer != null) {
                                try {
                                    try {
                                        zBooleanValue = ((Boolean) this.f5373j.invoke(objNewInstance, byteBuffer, Integer.valueOf(lVar2.f6985b), null, Integer.valueOf(lVar2.f6986c), Integer.valueOf(lVar2.f6987d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                } catch (IllegalAccessException | InvocationTargetException unused3) {
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                z10 = true;
                            }
                            i11++;
                        }
                    }
                } else {
                    j0.l lVarF = f(i10, lVarArr);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(lVarF.f6984a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(lVarF.f6986c).setItalic(lVarF.f6987d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused4) {
            }
        }
        return null;
    }

    @Override // e0.k
    public final Typeface d(Context context, Resources resources, int i10, String str, int i11) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f5372i;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.d(context, resources, i10, str, i11);
        }
        try {
            objNewInstance = this.f5371h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!k(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f5375l.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (m(objNewInstance)) {
                return l(objNewInstance);
            }
        }
        return null;
    }

    public final boolean m(Object obj) {
        try {
            return ((Boolean) this.f5374k.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public h() throws NoSuchMethodException {
        Method methodO;
        Constructor<?> constructor;
        Method methodN;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodN = n(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodO = o(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e10.getClass().getName()), e10);
            methodO = null;
            constructor = null;
            methodN = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f5370g = cls;
        this.f5371h = constructor;
        this.f5372i = methodN;
        this.f5373j = method;
        this.f5374k = method2;
        this.f5375l = method3;
        this.f5376m = methodO;
    }
}
