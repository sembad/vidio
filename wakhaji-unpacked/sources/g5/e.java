package g5;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n5.a f6125e = new n5.a("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j5.i f6127d;

    @Override // java.lang.Runnable
    public final void run() {
        n5.a aVar = f6125e;
        Status status = Status.f3946i;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f6126c).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f3944g;
            } else {
                Log.e(aVar.f9157a, aVar.f9158b.concat("Unable to revoke access!"));
            }
            String str = "Response Code: " + responseCode;
            if (aVar.f9159c <= 3) {
                Log.d(aVar.f9157a, aVar.f9158b.concat(str));
            }
        } catch (IOException e10) {
            Log.e(aVar.f9157a, aVar.f9158b.concat("IOException when revoking access: ".concat(String.valueOf(e10.toString()))));
        } catch (Exception e11) {
            Log.e(aVar.f9157a, aVar.f9158b.concat("Exception when revoking access: ".concat(String.valueOf(e11.toString()))));
        }
        this.f6127d.e(status);
    }

    public e(String str) {
        k5.l.b(str);
        this.f6126c = str;
        this.f6127d = new j5.i(null);
    }
}
