package i2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a<DataType> implements z1.h<DataType, BitmapDrawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z1.h<DataType, Bitmap> f6580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f6581b;

    @Override // z1.h
    public final b2.x<BitmapDrawable> a(DataType datatype, int i10, int i11, z1.f fVar) throws IOException {
        b2.x<Bitmap> xVarA = this.f6580a.a(datatype, i10, i11, fVar);
        if (xVarA == null) {
            return null;
        }
        return new e(this.f6581b, xVarA);
    }

    @Override // z1.h
    public final boolean b(DataType datatype, z1.f fVar) throws IOException {
        return this.f6580a.b(datatype, fVar);
    }

    public a(Resources resources, z1.h<DataType, Bitmap> hVar) {
        this.f6581b = resources;
        this.f6580a = hVar;
    }
}
