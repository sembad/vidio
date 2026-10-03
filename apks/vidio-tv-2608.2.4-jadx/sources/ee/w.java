package ee;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class w implements vd.i<ParcelFileDescriptor, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final n f33337a;

    public w(n nVar) {
        this.f33337a = nVar;
    }

    @Override // vd.i
    public final boolean a(@NonNull ParcelFileDescriptor parcelFileDescriptor, @NonNull vd.g gVar) throws IOException {
        ParcelFileDescriptor parcelFileDescriptor2 = parcelFileDescriptor;
        String str = Build.MANUFACTURER;
        return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor2.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
    }

    @Override // vd.i
    public final xd.c<Bitmap> b(@NonNull ParcelFileDescriptor parcelFileDescriptor, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        return this.f33337a.a(parcelFileDescriptor, i11, i12, gVar);
    }
}
