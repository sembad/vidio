package ee;

import android.graphics.ImageDecoder;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final /* synthetic */ class d {
    public static /* synthetic */ boolean a(int i11) {
        if (i11 == 1 || i11 == 2) {
            return true;
        }
        if (i11 == 3 || i11 == 4) {
            return false;
        }
        throw null;
    }

    public static /* synthetic */ boolean b(int i11) {
        if (i11 == 1) {
            return true;
        }
        if (i11 == 2) {
            return false;
        }
        if (i11 == 3) {
            return true;
        }
        if (i11 == 4) {
            return false;
        }
        throw null;
    }

    public static /* bridge */ /* synthetic */ ImageDecoder.Source c(Object obj) {
        return (ImageDecoder.Source) obj;
    }

    public static Object d(ArrayList arrayList, int i11) {
        return arrayList.get(arrayList.size() - i11);
    }

    public static /* synthetic */ void e(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }
}
