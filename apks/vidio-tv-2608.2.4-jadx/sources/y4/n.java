package y4;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import com.google.android.gms.common.api.a;
import d5.k;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.List;
import x4.e;

/* loaded from: classes.dex */
class n {
    n() {
        new ConcurrentHashMap();
    }

    protected static k.b e(k.b[] bVarArr, int i11) {
        int i12 = (i11 & 1) == 0 ? 400 : 700;
        boolean z11 = (i11 & 2) != 0;
        k.b bVar = null;
        int i13 = a.e.API_PRIORITY_OTHER;
        for (k.b bVar2 : bVarArr) {
            int abs = (Math.abs(bVar2.d() - i12) * 2) + (bVar2.e() == z11 ? 0 : 1);
            if (bVar == null || i13 > abs) {
                bVar = bVar2;
                i13 = abs;
            }
        }
        return bVar;
    }

    public Typeface a(Context context, e.b bVar, Resources resources, int i11) {
        throw null;
    }

    public Typeface b(Context context, k.b[] bVarArr, int i11) {
        throw null;
    }

    public Typeface c(Context context, List list, int i11) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface d(Context context, Resources resources, int i11, String str, int i12) {
        File c11 = o.c(context);
        if (c11 == null) {
            return null;
        }
        try {
            if (o.a(c11, resources, i11)) {
                return Typeface.createFromFile(c11.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            c11.delete();
        }
    }
}
