package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import androidx.versionedparcelable.a;
import f4.v;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f4444a = aVar.n(iconCompat.f4444a, 1);
        iconCompat.f4446c = aVar.i(iconCompat.f4446c);
        iconCompat.f4447d = aVar.p(iconCompat.f4447d, 3);
        iconCompat.f4448e = aVar.n(iconCompat.f4448e, 4);
        iconCompat.f4449f = aVar.n(iconCompat.f4449f, 5);
        iconCompat.f4450g = (ColorStateList) aVar.p(iconCompat.f4450g, 6);
        iconCompat.f4452i = aVar.r(7, iconCompat.f4452i);
        iconCompat.f4453j = aVar.r(8, iconCompat.f4453j);
        iconCompat.f4451h = PorterDuff.Mode.valueOf(iconCompat.f4452i);
        switch (iconCompat.f4444a) {
            case -1:
                Parcelable parcelable = iconCompat.f4447d;
                if (parcelable != null) {
                    iconCompat.f4445b = parcelable;
                    return iconCompat;
                }
                v.a("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f4447d;
                if (parcelable2 != null) {
                    iconCompat.f4445b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr = iconCompat.f4446c;
                iconCompat.f4445b = bArr;
                iconCompat.f4444a = 3;
                iconCompat.f4448e = 0;
                iconCompat.f4449f = bArr.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f4446c, Charset.forName("UTF-16"));
                iconCompat.f4445b = str;
                if (iconCompat.f4444a == 2 && iconCompat.f4453j == null) {
                    iconCompat.f4453j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f4445b = iconCompat.f4446c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f4452i = iconCompat.f4451h.name();
        switch (iconCompat.f4444a) {
            case -1:
                iconCompat.f4447d = (Parcelable) iconCompat.f4445b;
                break;
            case 1:
            case 5:
                iconCompat.f4447d = (Parcelable) iconCompat.f4445b;
                break;
            case 2:
                iconCompat.f4446c = ((String) iconCompat.f4445b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f4446c = (byte[]) iconCompat.f4445b;
                break;
            case 4:
            case 6:
                iconCompat.f4446c = iconCompat.f4445b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i11 = iconCompat.f4444a;
        if (-1 != i11) {
            aVar.C(i11, 1);
        }
        byte[] bArr = iconCompat.f4446c;
        if (bArr != null) {
            aVar.y(bArr);
        }
        Parcelable parcelable = iconCompat.f4447d;
        if (parcelable != null) {
            aVar.E(parcelable, 3);
        }
        int i12 = iconCompat.f4448e;
        if (i12 != 0) {
            aVar.C(i12, 4);
        }
        int i13 = iconCompat.f4449f;
        if (i13 != 0) {
            aVar.C(i13, 5);
        }
        ColorStateList colorStateList = iconCompat.f4450g;
        if (colorStateList != null) {
            aVar.E(colorStateList, 6);
        }
        String str = iconCompat.f4452i;
        if (str != null) {
            aVar.F(7, str);
        }
        String str2 = iconCompat.f4453j;
        if (str2 != null) {
            aVar.F(8, str2);
        }
    }
}
