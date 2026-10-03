package mg;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.common.internal.o;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes3.dex */
public final class c implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    private static final zg.a f47654i = new zg.a("RevokeAccessOperation", new String[0]);

    /* renamed from: d, reason: collision with root package name */
    private final String f47655d;

    /* renamed from: e, reason: collision with root package name */
    private final u f47656e;

    public c(String str) {
        o.e(str);
        this.f47655d = str;
        this.f47656e = new u(null);
    }

    public static BasePendingResult a(String str) {
        if (str == null) {
            return (BasePendingResult) com.google.android.gms.common.api.f.a(new Status(4));
        }
        c cVar = new c(str);
        new Thread(cVar).start();
        return cVar.f47656e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zg.a aVar = f47654i;
        Status status = Status.G;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f47655d).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f19324w;
            } else {
                aVar.b("Unable to revoke access!", new Object[0]);
            }
            aVar.a("Response Code: " + responseCode, new Object[0]);
        } catch (IOException e11) {
            aVar.b("IOException when revoking access: ".concat(String.valueOf(e11.toString())), new Object[0]);
        } catch (Exception e12) {
            aVar.b("Exception when revoking access: ".concat(String.valueOf(e12.toString())), new Object[0]);
        }
        this.f47656e.setResult(status);
    }
}
