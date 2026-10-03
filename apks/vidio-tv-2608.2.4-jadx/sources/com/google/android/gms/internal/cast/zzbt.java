package com.google.android.gms.internal.cast;

import android.os.Handler;
import android.os.Looper;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.mediarouter.media.q;
import com.google.android.gms.common.internal.o;
import com.google.common.util.concurrent.s;

/* loaded from: classes3.dex */
public final class zzbt implements q.e {
    private static final ug.b zza = new ug.b("MediaRouterOPTListener");
    private final zzce zzb;
    private final Handler zzc;

    public zzbt(zzce zzceVar) {
        o.h(zzceVar);
        this.zzb = zzceVar;
        this.zzc = new zzfk(Looper.getMainLooper());
    }

    @Override // androidx.mediarouter.media.q.e
    public final s onPrepareTransfer(final q.h hVar, final q.h hVar2) {
        zza.b("Prepare transfer from Route(%s) to Route(%s)", hVar, hVar2);
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: com.google.android.gms.internal.cast.zzbs
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final /* synthetic */ Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                return zzbt.this.zza(hVar, hVar2, aVar);
            }
        });
    }

    final /* synthetic */ Object zza(final q.h hVar, final q.h hVar2, final CallbackToFutureAdapter.a aVar) {
        return Boolean.valueOf(this.zzc.post(new Runnable() { // from class: com.google.android.gms.internal.cast.zzbr
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzbt.this.zzb(hVar, hVar2, aVar);
            }
        }));
    }

    final /* synthetic */ void zzb(q.h hVar, q.h hVar2, CallbackToFutureAdapter.a aVar) {
        this.zzb.zze(hVar, hVar2, aVar);
    }
}
