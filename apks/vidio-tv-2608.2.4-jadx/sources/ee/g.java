package ee;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.collection.s0;

/* loaded from: classes3.dex */
public abstract class g implements vd.k<Bitmap> {
    @Override // vd.k
    @NonNull
    public final xd.c<Bitmap> b(@NonNull Context context, @NonNull xd.c<Bitmap> cVar, int i11, int i12) {
        if (!re.l.i(i11, i12)) {
            gb.g.c(s0.a(i11, i12, "Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
            return null;
        }
        yd.d c11 = com.bumptech.glide.b.a(context).c();
        Bitmap bitmap = cVar.get();
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getWidth();
        }
        if (i12 == Integer.MIN_VALUE) {
            i12 = bitmap.getHeight();
        }
        Bitmap c12 = c(c11, bitmap, i11, i12);
        return bitmap.equals(c12) ? cVar : f.d(c12, c11);
    }

    protected abstract Bitmap c(@NonNull yd.d dVar, @NonNull Bitmap bitmap, int i11, int i12);
}
