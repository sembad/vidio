package tg;

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

/* loaded from: classes4.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f69044a;

    /* renamed from: b, reason: collision with root package name */
    private final ApplicationInfo f69045b;

    /* renamed from: c, reason: collision with root package name */
    private final List f69046c;

    /* renamed from: d, reason: collision with root package name */
    private final VersionInfoParcel f69047d;

    /* renamed from: e, reason: collision with root package name */
    private final JSONObject f69048e = new JSONObject();

    /* renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f69049f = new AtomicBoolean(false);

    c1(Context context, List list, VersionInfoParcel versionInfoParcel) {
        this.f69044a = context;
        this.f69045b = context.getApplicationInfo();
        this.f69046c = list;
        this.f69047d = versionInfoParcel;
    }

    public final JSONObject a() {
        if (!this.f69049f.get()) {
            b();
        }
        return this.f69048e;
    }

    public final void b() {
        if (this.f69049f.getAndSet(true)) {
            return;
        }
        PackageInfo packageInfo = null;
        ApplicationInfo applicationInfo = this.f69045b;
        if (applicationInfo != null) {
            try {
                packageInfo = ai.d.a(this.f69044a).f(0, applicationInfo.packageName);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        JSONObject jSONObject = this.f69048e;
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
        List list = this.f69046c;
        ArrayList arrayList = new ArrayList();
        for (String str : ((String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjG)).split(",", -1)) {
            if (list.contains(str)) {
                arrayList.add(str);
            }
        }
        jSONObject.put("eid", arrayList);
        jSONObject.put("js", this.f69047d.f19994c);
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
