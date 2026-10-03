package zf;

import android.util.JsonReader;
import com.google.android.gms.internal.ads.zzbvk;
import com.google.android.gms.internal.ads.zzdwz;
import com.google.android.gms.internal.ads.zzdyi;
import com.google.android.gms.internal.ads.zzgbo;
import com.google.android.gms.internal.ads.zzgch;
import com.google.android.gms.internal.ads.zzgcs;
import java.io.InputStreamReader;
import java.util.concurrent.Executor;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class k0 implements zzgbo {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f71883a;

    /* renamed from: b, reason: collision with root package name */
    private final zzdwz f71884b;

    public k0(zzgcs zzgcsVar, zzdwz zzdwzVar) {
        this.f71883a = zzgcsVar;
        this.f71884b = zzdwzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ com.google.common.util.concurrent.s zza(Object obj) throws Exception {
        final zzbvk zzbvkVar = (zzbvk) obj;
        return zzgch.zzn(this.f71884b.zzc(zzbvkVar), new zzgbo() { // from class: zf.j0
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final com.google.common.util.concurrent.s zza(Object obj2) {
                zzdyi zzdyiVar = (zzdyi) obj2;
                m0 m0Var = new m0(new JsonReader(new InputStreamReader(zzdyiVar.zzb())), zzdyiVar.zza());
                zzbvk zzbvkVar2 = zzbvk.this;
                try {
                    m0Var.f71903b = com.google.android.gms.ads.internal.client.w.b().i(zzbvkVar2.zza).toString();
                } catch (JSONException unused) {
                    m0Var.f71903b = "{}";
                }
                if (!zzbvkVar2.zzn.isEmpty()) {
                    try {
                        m0Var.f71904c = com.google.android.gms.ads.internal.client.w.b().i(zzbvkVar2.zzn).toString();
                    } catch (JSONException unused2) {
                    }
                }
                return zzgch.zzh(m0Var);
            }
        }, this.f71883a);
    }
}
