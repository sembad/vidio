package zf;

import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzdee;

/* loaded from: classes3.dex */
public final class o0 implements zzdee {

    /* renamed from: d, reason: collision with root package name */
    private final b0 f71918d;

    /* renamed from: e, reason: collision with root package name */
    private final int f71919e;

    /* renamed from: i, reason: collision with root package name */
    private final String f71920i;

    public o0(b0 b0Var, int i11, String str) {
        this.f71918d = b0Var;
        this.f71919e = i11;
        this.f71920i = str;
    }

    final /* synthetic */ void a(m0 m0Var) {
        this.f71918d.d(this.f71920i, m0Var);
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zze(final m0 m0Var) {
        if (m0Var == null || this.f71919e != 2 || TextUtils.isEmpty(this.f71920i)) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: zf.n0
            @Override // java.lang.Runnable
            public final void run() {
                o0.this.a(m0Var);
            }
        };
        com.google.android.gms.ads.internal.util.k1 k1Var = w1.f18547l;
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
