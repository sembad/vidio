package e0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SuppressLint({"BanConcurrentHashMap"})
    public final ConcurrentHashMap<Long, d0.e.c> f5377a = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements b<j0.l> {
        @Override // e0.k.b
        public final int a(j0.l lVar) {
            return lVar.f6986c;
        }

        @Override // e0.k.b
        public final boolean b(j0.l lVar) {
            return lVar.f6987d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b<T> {
        int a(T t6);

        boolean b(T t6);
    }

    public Typeface b(Context context, j0.l[] lVarArr, int i10) throws Throwable {
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        if (lVarArr.length < 1) {
            return null;
        }
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(f(i10, lVarArr).f6984a);
            try {
                Typeface typefaceC = c(context, inputStreamOpenInputStream);
                m.a(inputStreamOpenInputStream);
                return typefaceC;
            } catch (IOException unused) {
                m.a(inputStreamOpenInputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenInputStream;
                m.a(inputStream);
                throw th;
            }
        } catch (IOException unused2) {
            inputStreamOpenInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static <T> T e(T[] tArr, int i10, b<T> bVar) {
        int i11 = (i10 & 1) == 0 ? 400 : 700;
        boolean z10 = (i10 & 2) != 0;
        T t6 = null;
        int i12 = Integer.MAX_VALUE;
        for (T t10 : tArr) {
            int iAbs = (Math.abs(bVar.a(t10) - i11) * 2) + (bVar.b(t10) == z10 ? 0 : 1);
            if (t6 == null || i12 > iAbs) {
                t6 = t10;
                i12 = iAbs;
            }
        }
        return t6;
    }

    public static long g(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException e10) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e10);
            return 0L;
        } catch (NoSuchFieldException e11) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e11);
            return 0L;
        }
    }

    public Typeface a(Context context, d0.e.c cVar, Resources resources, int i10) {
        d0.e.d dVar = (d0.e.d) e(cVar.f4674a, i10, new l());
        if (dVar == null) {
            return null;
        }
        int i11 = dVar.f4680f;
        String str = dVar.f4675a;
        Typeface typefaceD = e.f5358a.d(context, resources, i11, str, i10);
        if (typefaceD != null) {
            e.f5359b.b(e.b(resources, i11, str, 0, i10), typefaceD);
        }
        long jG = g(typefaceD);
        if (jG != 0) {
            this.f5377a.put(Long.valueOf(jG), cVar);
        }
        return typefaceD;
    }

    public j0.l f(int i10, j0.l[] lVarArr) {
        return (j0.l) e(lVarArr, i10, new a());
    }

    public Typeface c(Context context, InputStream inputStream) {
        File fileD = m.d(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (!m.c(fileD, inputStream)) {
                return null;
            }
            return Typeface.createFromFile(fileD.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }

    public Typeface d(Context context, Resources resources, int i10, String str, int i11) {
        File fileD = m.d(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (!m.b(fileD, resources, i10)) {
                return null;
            }
            return Typeface.createFromFile(fileD.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }
}
