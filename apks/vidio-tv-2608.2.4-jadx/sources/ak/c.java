package ak;

import android.text.TextUtils;
import java.io.IOException;
import java.util.HashMap;
import mj.w;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final String f1246a;

    /* renamed from: b, reason: collision with root package name */
    private final w f1247b;

    /* renamed from: c, reason: collision with root package name */
    private final pj.g f1248c = pj.g.d();

    public c(String str, w wVar) {
        this.f1247b = wVar;
        this.f1246a = str;
    }

    private static void a(xj.a aVar, k kVar) {
        String str = kVar.f1276a;
        if (str != null) {
            aVar.c("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        aVar.c("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        aVar.c("X-CRASHLYTICS-API-CLIENT-VERSION", "19.4.0");
        aVar.c("Accept", "application/json");
        aVar.c("X-CRASHLYTICS-DEVICE-MODEL", kVar.f1277b);
        String str2 = kVar.f1278c;
        if (str2 != null) {
            aVar.c("X-CRASHLYTICS-OS-BUILD-VERSION", str2);
        }
        String str3 = kVar.f1279d;
        if (str3 != null) {
            aVar.c("X-CRASHLYTICS-OS-DISPLAY-VERSION", str3);
        }
        String a11 = kVar.f1280e.d().a();
        if (a11 != null) {
            aVar.c("X-CRASHLYTICS-INSTALLATION-ID", a11);
        }
    }

    private static HashMap b(k kVar) {
        HashMap hashMap = new HashMap();
        hashMap.put("build_version", kVar.f1283h);
        hashMap.put("display_version", kVar.f1282g);
        hashMap.put("source", Integer.toString(kVar.f1284i));
        String str = kVar.f1281f;
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("instance", str);
        }
        return hashMap;
    }

    final JSONObject c(xj.b bVar) {
        int b11 = bVar.b();
        pj.g gVar = this.f1248c;
        gVar.f("Settings response code was: " + b11);
        String str = this.f1246a;
        if (b11 != 200 && b11 != 201 && b11 != 202 && b11 != 203) {
            gVar.c(androidx.media.b.a(b11, "Settings request failed; (status: ", ") from ", str), null);
            return null;
        }
        String a11 = bVar.a();
        try {
            return new JSONObject(a11);
        } catch (Exception e11) {
            gVar.g("Failed to parse settings JSON from " + str, e11);
            gVar.g("Settings response " + a11, null);
            return null;
        }
    }

    public final JSONObject d(k kVar) {
        String str = this.f1246a;
        pj.g gVar = this.f1248c;
        tj.d.f60043d.c();
        try {
            HashMap b11 = b(kVar);
            this.f1247b.getClass();
            xj.a aVar = new xj.a(str, b11);
            aVar.c("User-Agent", "Crashlytics Android SDK/19.4.0");
            aVar.c("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
            a(aVar, kVar);
            gVar.b("Requesting settings from " + str, null);
            gVar.f("Settings query params were: " + b11);
            return c(aVar.b());
        } catch (IOException e11) {
            gVar.c("Settings request failed.", e11);
            return null;
        }
    }
}
