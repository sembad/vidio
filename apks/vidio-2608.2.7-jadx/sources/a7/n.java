package a7;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import g7.k;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import z6.e;

/* loaded from: classes3.dex */
public class n extends l {

    /* renamed from: f, reason: collision with root package name */
    protected final Class<?> f500f;

    /* renamed from: g, reason: collision with root package name */
    protected final Constructor<?> f501g;

    /* renamed from: h, reason: collision with root package name */
    protected final Method f502h;

    /* renamed from: i, reason: collision with root package name */
    protected final Method f503i;

    /* renamed from: j, reason: collision with root package name */
    protected final Method f504j;

    /* renamed from: k, reason: collision with root package name */
    protected final Method f505k;

    /* renamed from: l, reason: collision with root package name */
    protected final Method f506l;

    public n() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = k(cls2);
            Class<?> cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = l(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e11) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e11.getClass().getName()), e11);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f500f = cls;
        this.f501g = constructor;
        this.f502h = method2;
        this.f503i = method3;
        this.f504j = method4;
        this.f505k = method5;
        this.f506l = method;
    }

    private boolean h(Context context, Object obj, String str, int i11, int i12, int i13, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f502h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private boolean j(Object obj) {
        try {
            return ((Boolean) this.f504j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    protected static Method k(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    @Override // a7.l, a7.q
    public final Typeface a(Context context, e.b bVar, Resources resources, int i11) {
        Object obj;
        Method method = this.f502h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.a(context, bVar, resources, i11);
        }
        try {
            obj = this.f501g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            e.c[] a11 = bVar.a();
            int length = a11.length;
            int i12 = 0;
            while (true) {
                if (i12 < length) {
                    e.c cVar = a11[i12];
                    Context context2 = context;
                    if (h(context2, obj, cVar.a(), cVar.c(), cVar.e(), cVar.f() ? 1 : 0, FontVariationAxis.fromFontVariationSettings(cVar.d()))) {
                        i12++;
                        context = context2;
                    } else {
                        try {
                            this.f505k.invoke(obj, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else if (j(obj)) {
                    return i(obj);
                }
            }
        }
        return null;
    }

    @Override // a7.l, a7.q
    public final Typeface b(Context context, k.b[] bVarArr, int i11) {
        Object obj;
        Typeface i12;
        boolean z11;
        if (bVarArr.length >= 1) {
            Method method = this.f502h;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap hashMap = new HashMap();
                    for (k.b bVar : bVarArr) {
                        if (bVar.a() == 0) {
                            Uri c11 = bVar.c();
                            if (!hashMap.containsKey(c11)) {
                                hashMap.put(c11, r.d(context, c11));
                            }
                        }
                    }
                    Map unmodifiableMap = DesugarCollections.unmodifiableMap(hashMap);
                    try {
                        obj = this.f501g.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        obj = null;
                    }
                    if (obj != null) {
                        int length = bVarArr.length;
                        int i13 = 0;
                        boolean z12 = false;
                        while (true) {
                            Method method2 = this.f505k;
                            if (i13 < length) {
                                k.b bVar2 = bVarArr[i13];
                                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(bVar2.c());
                                if (byteBuffer != null) {
                                    try {
                                        z11 = ((Boolean) this.f503i.invoke(obj, byteBuffer, Integer.valueOf(bVar2.b()), null, Integer.valueOf(bVar2.d()), Integer.valueOf(bVar2.e() ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        z11 = false;
                                    }
                                    if (!z11) {
                                        method2.invoke(obj, null);
                                        break;
                                    }
                                    z12 = true;
                                }
                                i13++;
                                z12 = z12;
                            } else if (!z12) {
                                method2.invoke(obj, null);
                            } else if (j(obj) && (i12 = i(obj)) != null) {
                                return Typeface.create(i12, i11);
                            }
                        }
                    }
                } else {
                    k.b e11 = q.e(bVarArr, i11);
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(e11.c(), "r", null);
                    if (openFileDescriptor != null) {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(e11.d()).setItalic(e11.e()).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    } else if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // a7.q
    public final Typeface d(Context context, Resources resources, int i11, String str, int i12) {
        Object obj;
        Method method = this.f502h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.d(context, resources, i11, str, i12);
        }
        try {
            obj = this.f501g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            if (!h(context, obj, str, 0, -1, -1, null)) {
                try {
                    this.f505k.invoke(obj, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (j(obj)) {
                return i(obj);
            }
        }
        return null;
    }

    protected Typeface i(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f500f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f506l.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    protected Method l(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
