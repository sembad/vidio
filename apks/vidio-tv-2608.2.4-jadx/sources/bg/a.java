package bg;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.h3;
import com.google.android.gms.ads.internal.client.x2;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbtv;
import mf.g;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final h3 f14679a;

    public a(h3 h3Var) {
        this.f14679a = h3Var;
    }

    public static void a(@NonNull final Context context, final g gVar, @NonNull final b bVar) {
        zzbcl.zza(context);
        if (((Boolean) zzbej.zzj.zze()).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                uf.b.f61687b.execute(new Runnable() { // from class: bg.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        x2 a11 = gVar.a();
                        new zzbtv(context, mf.c.BANNER, a11, null).zzb(bVar);
                    }
                });
                return;
            }
        }
        new zzbtv(context, mf.c.BANNER, gVar.a(), null).zzb(bVar);
    }

    @NonNull
    public final String b() {
        return this.f14679a.a();
    }
}
