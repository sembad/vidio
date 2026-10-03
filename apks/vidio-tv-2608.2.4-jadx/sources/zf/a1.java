package zf;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzbcl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f71814a;

    /* renamed from: b, reason: collision with root package name */
    private final ApplicationInfo f71815b;

    /* renamed from: c, reason: collision with root package name */
    private final List f71816c;

    /* renamed from: d, reason: collision with root package name */
    private final VersionInfoParcel f71817d;

    /* renamed from: e, reason: collision with root package name */
    private final JSONObject f71818e = new JSONObject();

    /* renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f71819f = new AtomicBoolean(false);

    a1(Context context, List list, VersionInfoParcel versionInfoParcel) {
        this.f71814a = context;
        this.f71815b = context.getApplicationInfo();
        this.f71816c = list;
        this.f71817d = versionInfoParcel;
    }

    public final JSONObject a() {
        if (!this.f71819f.get()) {
            b();
        }
        return this.f71818e;
    }

    public final void b() {
        if (this.f71819f.getAndSet(true)) {
            return;
        }
        PackageInfo packageInfo = null;
        ApplicationInfo applicationInfo = this.f71815b;
        if (applicationInfo != null) {
            try {
                packageInfo = fh.d.a(this.f71814a).f(0, applicationInfo.packageName);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        JSONObject jSONObject = this.f71818e;
        if (packageInfo != null) {
            try {
                jSONObject.put("vc", packageInfo.versionCode);
                jSONObject.put("vnm", packageInfo.versionName);
            } catch (JSONException e11) {
                com.google.android.gms.ads.internal.t.s().zzw(e11, "PawAppSignalGenerator.initialize");
                return;
            }
        }
        if (applicationInfo != null) {
            jSONObject.put("pn", applicationInfo.packageName);
        }
        List list = this.f71816c;
        ArrayList arrayList = new ArrayList();
        for (String str : ((String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjG)).split(",", -1)) {
            if (list.contains(str)) {
                arrayList.add(str);
            }
        }
        jSONObject.put("eid", arrayList);
        jSONObject.put("js", this.f71817d.f18408d);
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj != null) {
                jSONObject.put(next, Base64.encodeToString(obj.toString().getBytes(), 2));
            }
        }
    }
}
