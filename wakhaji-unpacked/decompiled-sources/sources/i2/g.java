package i2;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g implements z1.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f6600b;

    public /* synthetic */ g(n nVar, int i10) {
        this.f6599a = i10;
        this.f6600b = nVar;
    }

    @Override // z1.h
    public final b2.x a(Object obj, int i10, int i11, z1.f fVar) {
        switch (this.f6599a) {
            case 0:
                n nVar = this.f6600b;
                return nVar.a(new t.a((ByteBuffer) obj, nVar.f6625d, nVar.f6624c), i10, i11, fVar, n.f6620k);
            default:
                n nVar2 = this.f6600b;
                return nVar2.a(new t.c((ParcelFileDescriptor) obj, nVar2.f6625d, nVar2.f6624c), i10, i11, fVar, n.f6620k);
        }
    }

    @Override // z1.h
    public final boolean b(Object obj, z1.f fVar) {
        switch (this.f6599a) {
            case 0:
                this.f6600b.getClass();
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                if ((!"HUAWEI".equalsIgnoreCase(str) && !"HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) {
                    this.f6600b.getClass();
                    if (ParcelFileDescriptorRewinder.c()) {
                        return true;
                    }
                }
                return false;
        }
    }
}
