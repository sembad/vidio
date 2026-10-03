package zf;

import android.util.Pair;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzdsb;
import com.google.android.gms.internal.ads.zzgcd;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
final class v implements zzgcd {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ w f71974a;

    v(w wVar) {
        this.f71974a = wVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        zzdsb zzdsbVar;
        AtomicInteger atomicInteger;
        AtomicBoolean atomicBoolean;
        AtomicInteger atomicInteger2;
        com.google.android.gms.ads.internal.t.s().zzw(th2, "SignalGeneratorImpl.initializeWebViewForSignalCollection");
        w wVar = this.f71974a;
        zzdsbVar = wVar.K;
        Pair pair = new Pair("sgf_reason", th2.getMessage());
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        atomicInteger = wVar.f71983c0;
        c.d(zzdsbVar, "sgf", pair, pair2, pair3, pair4, pair5, new Pair("sgi_rn", Integer.toString(atomicInteger.get())));
        uf.o.e("Failed to initialize webview for loading SDKCore. ", th2);
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjB)).booleanValue()) {
            atomicBoolean = wVar.f71982b0;
            if (atomicBoolean.get()) {
                return;
            }
            atomicInteger2 = wVar.f71983c0;
            if (atomicInteger2.getAndIncrement() < ((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjC)).intValue()) {
                wVar.p3();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdsb zzdsbVar;
        AtomicInteger atomicInteger;
        AtomicBoolean atomicBoolean;
        uf.o.b("Initialized webview successfully for SDKCore.");
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjB)).booleanValue()) {
            w wVar = this.f71974a;
            zzdsbVar = wVar.K;
            Pair pair = new Pair("se", "query_g");
            Pair pair2 = new Pair("ad_format", "BANNER");
            Pair pair3 = new Pair("rtype", Integer.toString(6));
            Pair pair4 = new Pair("scar", "true");
            atomicInteger = wVar.f71983c0;
            c.d(zzdsbVar, "sgs", pair, pair2, pair3, pair4, new Pair("sgi_rn", Integer.toString(atomicInteger.get())));
            atomicBoolean = wVar.f71982b0;
            atomicBoolean.set(true);
        }
    }
}
