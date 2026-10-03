package ti;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.SparseArray;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.vision.zzk;
import com.google.android.gms.internal.vision.zzm;
import com.google.android.gms.internal.vision.zzs;
import com.google.android.gms.vision.barcode.Barcode;
import f4.v;
import java.nio.ByteBuffer;
import si.b;

/* loaded from: classes5.dex */
public final class a extends si.a<Barcode> {

    /* renamed from: b, reason: collision with root package name */
    private final zzm f69244b;

    /* renamed from: ti.a$a, reason: collision with other inner class name */
    public static class C1167a {

        /* renamed from: a, reason: collision with root package name */
        private Context f69245a;

        /* renamed from: b, reason: collision with root package name */
        private zzk f69246b = new zzk();

        public C1167a(@RecentlyNonNull Context context) {
            this.f69245a = context;
        }

        @RecentlyNonNull
        public final a a() {
            return new a(new zzm(this.f69245a, this.f69246b));
        }

        @RecentlyNonNull
        public final void b() {
            this.f69246b.zza = 256;
        }
    }

    a(zzm zzmVar) {
        this.f69244b = zzmVar;
    }

    @Override // si.a
    public final void a() {
        super.a();
        this.f69244b.zzc();
    }

    @RecentlyNonNull
    public final SparseArray<Barcode> b(@RecentlyNonNull b bVar) {
        Barcode[] zza;
        if (bVar == null) {
            v.a("No frame supplied.");
            return null;
        }
        zzs zza2 = zzs.zza(bVar);
        Bitmap a11 = bVar.a();
        zzm zzmVar = this.f69244b;
        if (a11 != null) {
            Bitmap a12 = bVar.a();
            o.h(a12);
            zza = zzmVar.zza(a12, zza2);
            if (zza == null) {
                v.a("Internal barcode detector error; check logcat output.");
                return null;
            }
        } else {
            ByteBuffer b11 = bVar.b();
            o.h(b11);
            zza = zzmVar.zza(b11, zza2);
        }
        SparseArray<Barcode> sparseArray = new SparseArray<>(zza.length);
        for (Barcode barcode : zza) {
            sparseArray.append(barcode.f22811d.hashCode(), barcode);
        }
        return sparseArray;
    }
}
