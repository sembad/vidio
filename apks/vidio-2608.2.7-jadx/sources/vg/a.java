package vg;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.j3;
import com.google.android.gms.ads.internal.client.x2;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbtv;
import gg.g;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final j3 f73741a;

    public a(j3 j3Var) {
        this.f73741a = j3Var;
    }

    public static void a(@NonNull final Context context, final g gVar, @NonNull final b bVar) {
        zzbcl.zza(context);
        if (((Boolean) zzbej.zzj.zze()).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                og.b.f57770b.execute(new Runnable() { // from class: vg.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        x2 a11 = gVar.a();
                        new zzbtv(context, gg.c.BANNER, a11, null).zzb(bVar);
                    }
                });
                return;
            }
        }
        new zzbtv(context, gg.c.BANNER, gVar.a(), null).zzb(bVar);
    }

    @NonNull
    public final String b() {
        return this.f73741a.a();
    }
}
