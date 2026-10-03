package je;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import ee.v;

/* loaded from: classes3.dex */
public final class b implements e<Bitmap, BitmapDrawable> {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f42918a;

    public b(@NonNull Resources resources) {
        this.f42918a = resources;
    }

    @Override // je.e
    public final xd.c<BitmapDrawable> a(@NonNull xd.c<Bitmap> cVar, @NonNull vd.g gVar) {
        return v.d(this.f42918a, cVar);
    }
}
