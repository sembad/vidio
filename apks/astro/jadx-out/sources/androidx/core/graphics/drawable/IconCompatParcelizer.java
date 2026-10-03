package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import androidx.annotation.b0;
import androidx.versionedparcelable.e;

@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(e eVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.mType = eVar.M(iconCompat.mType, 1);
        iconCompat.mData = eVar.t(iconCompat.mData, 2);
        iconCompat.mParcelable = eVar.W(iconCompat.mParcelable, 3);
        iconCompat.mInt1 = eVar.M(iconCompat.mInt1, 4);
        iconCompat.mInt2 = eVar.M(iconCompat.mInt2, 5);
        iconCompat.mTintList = (ColorStateList) eVar.W(iconCompat.mTintList, 6);
        iconCompat.mTintModeStr = eVar.d0(iconCompat.mTintModeStr, 7);
        iconCompat.mString1 = eVar.d0(iconCompat.mString1, 8);
        iconCompat.onPostParceling();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, e eVar) {
        eVar.j0(true, true);
        iconCompat.onPreParceling(eVar.i());
        int i5 = iconCompat.mType;
        if (-1 != i5) {
            eVar.M0(i5, 1);
        }
        byte[] bArr = iconCompat.mData;
        if (bArr != null) {
            eVar.u0(bArr, 2);
        }
        Parcelable parcelable = iconCompat.mParcelable;
        if (parcelable != null) {
            eVar.X0(parcelable, 3);
        }
        int i6 = iconCompat.mInt1;
        if (i6 != 0) {
            eVar.M0(i6, 4);
        }
        int i7 = iconCompat.mInt2;
        if (i7 != 0) {
            eVar.M0(i7, 5);
        }
        ColorStateList colorStateList = iconCompat.mTintList;
        if (colorStateList != null) {
            eVar.X0(colorStateList, 6);
        }
        String str = iconCompat.mTintModeStr;
        if (str != null) {
            eVar.f1(str, 7);
        }
        String str2 = iconCompat.mString1;
        if (str2 != null) {
            eVar.f1(str2, 8);
        }
    }
}
