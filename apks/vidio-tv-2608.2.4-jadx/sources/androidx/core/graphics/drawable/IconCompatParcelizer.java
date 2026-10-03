package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import androidx.versionedparcelable.a;
import com.kmklabs.vidioplayer.api.Ad;
import gb.g;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f4218a = aVar.n(iconCompat.f4218a, 1);
        iconCompat.f4220c = aVar.i(iconCompat.f4220c);
        iconCompat.f4221d = aVar.p(iconCompat.f4221d, 3);
        iconCompat.f4222e = aVar.n(iconCompat.f4222e, 4);
        iconCompat.f4223f = aVar.n(iconCompat.f4223f, 5);
        iconCompat.f4224g = (ColorStateList) aVar.p(iconCompat.f4224g, 6);
        iconCompat.f4226i = aVar.r(7, iconCompat.f4226i);
        iconCompat.f4227j = aVar.r(8, iconCompat.f4227j);
        iconCompat.f4225h = PorterDuff.Mode.valueOf(iconCompat.f4226i);
        switch (iconCompat.f4218a) {
            case Ad.BITRATE_UNSET /* -1 */:
                Parcelable parcelable = iconCompat.f4221d;
                if (parcelable != null) {
                    iconCompat.f4219b = parcelable;
                    return iconCompat;
                }
                g.c("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f4221d;
                if (parcelable2 != null) {
                    iconCompat.f4219b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr = iconCompat.f4220c;
                iconCompat.f4219b = bArr;
                iconCompat.f4218a = 3;
                iconCompat.f4222e = 0;
                iconCompat.f4223f = bArr.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f4220c, Charset.forName("UTF-16"));
                iconCompat.f4219b = str;
                if (iconCompat.f4218a == 2 && iconCompat.f4227j == null) {
                    iconCompat.f4227j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f4219b = iconCompat.f4220c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f4226i = iconCompat.f4225h.name();
        switch (iconCompat.f4218a) {
            case Ad.BITRATE_UNSET /* -1 */:
                iconCompat.f4221d = (Parcelable) iconCompat.f4219b;
                break;
            case 1:
            case 5:
                iconCompat.f4221d = (Parcelable) iconCompat.f4219b;
                break;
            case 2:
                iconCompat.f4220c = ((String) iconCompat.f4219b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f4220c = (byte[]) iconCompat.f4219b;
                break;
            case 4:
            case 6:
                iconCompat.f4220c = iconCompat.f4219b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i11 = iconCompat.f4218a;
        if (-1 != i11) {
            aVar.C(i11, 1);
        }
        byte[] bArr = iconCompat.f4220c;
        if (bArr != null) {
            aVar.y(bArr);
        }
        Parcelable parcelable = iconCompat.f4221d;
        if (parcelable != null) {
            aVar.E(parcelable, 3);
        }
        int i12 = iconCompat.f4222e;
        if (i12 != 0) {
            aVar.C(i12, 4);
        }
        int i13 = iconCompat.f4223f;
        if (i13 != 0) {
            aVar.C(i13, 5);
        }
        ColorStateList colorStateList = iconCompat.f4224g;
        if (colorStateList != null) {
            aVar.E(colorStateList, 6);
        }
        String str = iconCompat.f4226i;
        if (str != null) {
            aVar.F(7, str);
        }
        String str2 = iconCompat.f4227j;
        if (str2 != null) {
            aVar.F(8, str2);
        }
    }
}
