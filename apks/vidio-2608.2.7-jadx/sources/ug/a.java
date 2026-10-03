package ug;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
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

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Context f70555a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70556b;

    /* renamed from: c, reason: collision with root package name */
    private final String f70557c;

    public a(@NonNull Context context, @NonNull VersionInfoParcel versionInfoParcel) {
        this.f70555a = context;
        this.f70556b = context.getPackageName();
        this.f70557c = versionInfoParcel.f19994c;
    }

    public final void a(@NonNull Map<String, String> map) {
        boolean z11;
        map.put("s", "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        t.t();
        map.put(DeviceRequestsHelper.DEVICE_INFO_DEVICE, w1.M());
        map.put("app", this.f70556b);
        t.t();
        Context context = this.f70555a;
        boolean d11 = w1.d(context);
        String str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
        map.put("is_lite_sdk", true != d11 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
        zzbcc zzbccVar = zzbcl.zza;
        List zzb = y.a().zzb();
        if (((Boolean) y.c().zza(zzbcl.zzgI)).booleanValue()) {
            zzb.addAll(t.s().zzi().zzg().zzd());
        }
        map.put("e", TextUtils.join(",", zzb));
        map.put("sdkVersion", this.f70557c);
        if (((Boolean) y.c().zza(zzbcl.zzli)).booleanValue()) {
            t.t();
            try {
                z11 = i.b(context);
            } catch (NoSuchMethodError unused) {
                z11 = false;
            }
            if (true != z11) {
                str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
            }
            map.put("is_bstar", str);
        }
        if (((Boolean) y.c().zza(zzbcl.zzjn)).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzct)).booleanValue()) {
                map.put("plugin", zzfve.zzc(t.s().zzn()));
            }
        }
    }
}
