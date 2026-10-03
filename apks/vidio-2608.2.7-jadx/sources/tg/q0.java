package tg;

import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzdee;

/* loaded from: classes4.dex */
public final class q0 implements zzdee {

    /* renamed from: c, reason: collision with root package name */
    private final d0 f69147c;

    /* renamed from: d, reason: collision with root package name */
    private final int f69148d;

    /* renamed from: e, reason: collision with root package name */
    private final String f69149e;

    public q0(d0 d0Var, int i11, String str) {
        this.f69147c = d0Var;
        this.f69148d = i11;
        this.f69149e = str;
    }

    final /* synthetic */ void a(o0 o0Var) {
        this.f69147c.d(this.f69149e, o0Var);
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zze(final o0 o0Var) {
        if (o0Var == null || this.f69148d != 2 || TextUtils.isEmpty(this.f69149e)) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: tg.p0
            @Override // java.lang.Runnable
            public final void run() {
                q0.this.a(o0Var);
            }
        };
        com.google.android.gms.ads.internal.util.k1 k1Var = com.google.android.gms.ads.internal.util.w1.f20134l;
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            runnable.run();
        } else {
            zzbzw.zza.execute(runnable);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zzf(String str) {
    }
}
