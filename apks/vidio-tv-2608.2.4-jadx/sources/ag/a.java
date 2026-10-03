package ag;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.common.util.i;
import com.google.android.gms.internal.ads.zzbcc;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzfve;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Context f1233a;

    /* renamed from: b, reason: collision with root package name */
    private final String f1234b;

    /* renamed from: c, reason: collision with root package name */
    private final String f1235c;

    public a(@NonNull Context context, @NonNull VersionInfoParcel versionInfoParcel) {
        this.f1233a = context;
        this.f1234b = context.getPackageName();
        this.f1235c = versionInfoParcel.f18408d;
    }

    public final void a(@NonNull Map<String, String> map) {
        boolean z11;
        map.put("s", "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        t.t();
        map.put("device", w1.M());
        map.put("app", this.f1234b);
        t.t();
        Context context = this.f1233a;
        map.put("is_lite_sdk", true != w1.d(context) ? "0" : "1");
        zzbcc zzbccVar = zzbcl.zza;
        List zzb = y.a().zzb();
        if (((Boolean) y.c().zza(zzbcl.zzgI)).booleanValue()) {
            zzb.addAll(t.s().zzi().zzg().zzd());
        }
        map.put("e", TextUtils.join(",", zzb));
        map.put("sdkVersion", this.f1235c);
        if (((Boolean) y.c().zza(zzbcl.zzli)).booleanValue()) {
            t.t();
            try {
                z11 = i.b(context);
            } catch (NoSuchMethodError unused) {
                z11 = false;
            }
            map.put("is_bstar", true != z11 ? "0" : "1");
        }
        if (((Boolean) y.c().zza(zzbcl.zzjn)).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzct)).booleanValue()) {
                map.put("plugin", zzfve.zzc(t.s().zzn()));
            }
        }
    }
}
