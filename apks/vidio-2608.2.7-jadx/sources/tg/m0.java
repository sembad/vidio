package tg;

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

/* loaded from: classes4.dex */
public final class m0 implements zzgbo {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f69114a;

    /* renamed from: b, reason: collision with root package name */
    private final zzdwz f69115b;

    public m0(zzgcs zzgcsVar, zzdwz zzdwzVar) {
        this.f69114a = zzgcsVar;
        this.f69115b = zzdwzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ com.google.common.util.concurrent.q zza(Object obj) throws Exception {
        final zzbvk zzbvkVar = (zzbvk) obj;
        return zzgch.zzn(this.f69115b.zzc(zzbvkVar), new zzgbo() { // from class: tg.l0
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final com.google.common.util.concurrent.q zza(Object obj2) {
                zzdyi zzdyiVar = (zzdyi) obj2;
                o0 o0Var = new o0(new JsonReader(new InputStreamReader(zzdyiVar.zzb())), zzdyiVar.zza());
                zzbvk zzbvkVar2 = zzbvk.this;
                try {
                    o0Var.f69129b = com.google.android.gms.ads.internal.client.w.b().i(zzbvkVar2.zza).toString();
                } catch (JSONException unused) {
                    o0Var.f69129b = "{}";
                }
                if (!zzbvkVar2.zzn.isEmpty()) {
                    try {
                        o0Var.f69130c = com.google.android.gms.ads.internal.client.w.b().i(zzbvkVar2.zzn).toString();
                    } catch (JSONException unused2) {
                    }
                }
                return zzgch.zzh(o0Var);
            }
        }, this.f69114a);
    }
}
