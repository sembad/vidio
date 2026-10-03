package ee;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class a<DataType> implements vd.i<DataType, BitmapDrawable> {

    /* renamed from: a, reason: collision with root package name */
    private final vd.i<DataType, Bitmap> f33275a;

    /* renamed from: b, reason: collision with root package name */
    private final Resources f33276b;

    public a(@NonNull Resources resources, @NonNull vd.i<DataType, Bitmap> iVar) {
        this.f33276b = resources;
        this.f33275a = iVar;
    }

    @Override // vd.i
    public final boolean a(@NonNull DataType datatype, @NonNull vd.g gVar) throws IOException {
        return this.f33275a.a(datatype, gVar);
    }

    @Override // vd.i
    public final xd.c<BitmapDrawable> b(@NonNull DataType datatype, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        return v.d(this.f33276b, this.f33275a.b(datatype, i11, i12, gVar));
    }
}
