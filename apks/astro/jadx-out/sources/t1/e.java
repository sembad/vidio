package t1;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.H;
import kotlin.jvm.internal.L;
import s1.C4026b;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e f83835a = new e();

    private e() {
    }

    private final Uri.Builder a() {
        Uri.Builder scheme = new Uri.Builder().scheme("https");
        H h5 = H.f47507a;
        Uri.Builder appendPath = scheme.authority(H.A()).appendPath("dialog").appendPath("join_tournament");
        L.o(appendPath, "Builder()\n                .scheme(\"https\")\n                .authority(FacebookSdk.getFacebookGamingDomain())\n                .appendPath(\"dialog\")\n                .appendPath(\"join_tournament\")");
        return appendPath;
    }

    public static /* synthetic */ Bundle c(e eVar, String str, String str2, String str3, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            str2 = null;
        }
        if ((i5 & 4) != 0) {
            str3 = null;
        }
        return eVar.b(str, str2, str3);
    }

    public static /* synthetic */ Uri e(e eVar, String str, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = null;
        }
        if ((i5 & 2) != 0) {
            str2 = null;
        }
        return eVar.d(str, str2);
    }

    @t4.d
    public final Bundle b(@t4.d String appID, @t4.e String str, @t4.e String str2) {
        L.p(appID, "appID");
        Bundle bundle = new Bundle();
        bundle.putString(C4026b.f83664o0, C4026b.f83662n0);
        bundle.putString("app_id", appID);
        if (str != null) {
            bundle.putString(C4026b.f83680w0, str);
        }
        if (str2 != null) {
            bundle.putString("payload", str2);
        }
        return bundle;
    }

    @t4.d
    public final Uri d(@t4.e String str, @t4.e String str2) {
        Uri.Builder a5 = a();
        if (str != null) {
            a5.appendQueryParameter(C4026b.f83680w0, str);
        }
        if (str2 != null) {
            a5.appendQueryParameter("payload", str2);
        }
        Uri build = a5.build();
        L.o(build, "builder.build()");
        return build;
    }
}
