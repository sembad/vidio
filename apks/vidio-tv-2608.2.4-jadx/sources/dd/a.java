package dd;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import androidx.annotation.NonNull;
import pd.h;

/* loaded from: classes3.dex */
public final class a extends Paint {
    public a(PorterDuff.Mode mode) {
        super(1);
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public final void setAlpha(int i11) {
        if (Build.VERSION.SDK_INT >= 30) {
            super.setAlpha(h.c(i11));
        } else {
            setColor((h.c(i11) << 24) | (getColor() & 16777215));
        }
    }

    @Override // android.graphics.Paint
    public final void setTextLocales(@NonNull LocaleList localeList) {
    }
}
