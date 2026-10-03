package ge;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import java.io.IOException;
import vd.g;
import vd.i;

/* loaded from: classes3.dex */
public final class f implements i<Drawable, Drawable> {
    @Override // vd.i
    public final /* bridge */ /* synthetic */ boolean a(@NonNull Drawable drawable, @NonNull g gVar) throws IOException {
        return true;
    }

    @Override // vd.i
    public final xd.c<Drawable> b(@NonNull Drawable drawable, int i11, int i12, @NonNull g gVar) throws IOException {
        Drawable drawable2 = drawable;
        if (drawable2 != null) {
            return new d(drawable2);
        }
        return null;
    }
}
