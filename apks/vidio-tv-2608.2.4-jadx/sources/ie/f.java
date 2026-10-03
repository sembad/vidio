package ie;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.security.MessageDigest;
import vd.k;

/* loaded from: classes3.dex */
public final class f implements k<c> {

    /* renamed from: b, reason: collision with root package name */
    private final k<Bitmap> f40660b;

    public f(k<Bitmap> kVar) {
        re.k.c(kVar, "Argument must not be null");
        this.f40660b = kVar;
    }

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
        this.f40660b.a(messageDigest);
    }

    @Override // vd.k
    @NonNull
    public final xd.c<c> b(@NonNull Context context, @NonNull xd.c<c> cVar, int i11, int i12) {
        c cVar2 = cVar.get();
        ee.f fVar = new ee.f(cVar2.c(), com.bumptech.glide.b.a(context).c());
        k<Bitmap> kVar = this.f40660b;
        xd.c<Bitmap> b11 = kVar.b(context, fVar, i11, i12);
        if (!fVar.equals(b11)) {
            fVar.c();
        }
        cVar2.f(kVar, b11.get());
        return cVar;
    }

    @Override // vd.e
    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f40660b.equals(((f) obj).f40660b);
        }
        return false;
    }

    @Override // vd.e
    public final int hashCode() {
        return this.f40660b.hashCode();
    }
}
