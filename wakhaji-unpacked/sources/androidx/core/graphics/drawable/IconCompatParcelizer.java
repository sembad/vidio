package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import io.objectbox.flatbuffers.g;
import java.nio.charset.Charset;
import r1.a;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f1164a = aVar.j(iconCompat.f1164a, 1);
        byte[] bArrF = iconCompat.f1166c;
        if (aVar.h(2)) {
            bArrF = aVar.f();
        }
        iconCompat.f1166c = bArrF;
        Parcelable parcelableK = iconCompat.f1167d;
        if (aVar.h(3)) {
            parcelableK = aVar.k();
        }
        iconCompat.f1167d = parcelableK;
        iconCompat.f1168e = aVar.j(iconCompat.f1168e, 4);
        iconCompat.f1169f = aVar.j(iconCompat.f1169f, 5);
        Parcelable parcelableK2 = iconCompat.f1170g;
        if (aVar.h(6)) {
            parcelableK2 = aVar.k();
        }
        iconCompat.f1170g = (ColorStateList) parcelableK2;
        String strL = iconCompat.f1172i;
        if (aVar.h(7)) {
            strL = aVar.l();
        }
        iconCompat.f1172i = strL;
        String strL2 = iconCompat.f1173j;
        if (aVar.h(8)) {
            strL2 = aVar.l();
        }
        iconCompat.f1173j = strL2;
        iconCompat.f1171h = PorterDuff.Mode.valueOf(iconCompat.f1172i);
        switch (iconCompat.f1164a) {
            case -1:
                Parcelable parcelable = iconCompat.f1167d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f1165b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case g.FBT_STRING /* 5 */:
                Parcelable parcelable2 = iconCompat.f1167d;
                if (parcelable2 != null) {
                    iconCompat.f1165b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr = iconCompat.f1166c;
                iconCompat.f1165b = bArr;
                iconCompat.f1164a = 3;
                iconCompat.f1168e = 0;
                iconCompat.f1169f = bArr.length;
                return iconCompat;
            case 2:
            case 4:
            case g.FBT_INDIRECT_INT /* 6 */:
                String str = new String(iconCompat.f1166c, Charset.forName("UTF-16"));
                iconCompat.f1165b = str;
                if (iconCompat.f1164a == 2 && iconCompat.f1173j == null) {
                    iconCompat.f1173j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f1165b = iconCompat.f1166c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f1172i = iconCompat.f1171h.name();
        switch (iconCompat.f1164a) {
            case -1:
                iconCompat.f1167d = (Parcelable) iconCompat.f1165b;
                break;
            case 1:
            case g.FBT_STRING /* 5 */:
                iconCompat.f1167d = (Parcelable) iconCompat.f1165b;
                break;
            case 2:
                iconCompat.f1166c = ((String) iconCompat.f1165b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f1166c = (byte[]) iconCompat.f1165b;
                break;
            case 4:
            case g.FBT_INDIRECT_INT /* 6 */:
                iconCompat.f1166c = iconCompat.f1165b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i10 = iconCompat.f1164a;
        if (-1 != i10) {
            aVar.s(i10, 1);
        }
        byte[] bArr = iconCompat.f1166c;
        if (bArr != null) {
            aVar.n(2);
            aVar.p(bArr);
        }
        Parcelable parcelable = iconCompat.f1167d;
        if (parcelable != null) {
            aVar.n(3);
            aVar.t(parcelable);
        }
        int i11 = iconCompat.f1168e;
        if (i11 != 0) {
            aVar.s(i11, 4);
        }
        int i12 = iconCompat.f1169f;
        if (i12 != 0) {
            aVar.s(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f1170g;
        if (colorStateList != null) {
            aVar.n(6);
            aVar.t(colorStateList);
        }
        String str = iconCompat.f1172i;
        if (str != null) {
            aVar.n(7);
            aVar.u(str);
        }
        String str2 = iconCompat.f1173j;
        if (str2 != null) {
            aVar.n(8);
            aVar.u(str2);
        }
    }
}
