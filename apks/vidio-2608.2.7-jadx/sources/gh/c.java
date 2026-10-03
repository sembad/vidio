package gh;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.common.internal.o;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes4.dex */
public final class c implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    private static final uh.a f41215e = new uh.a("RevokeAccessOperation", new String[0]);

    /* renamed from: c, reason: collision with root package name */
    private final String f41216c;

    /* renamed from: d, reason: collision with root package name */
    private final u f41217d;

    public c(String str) {
        o.e(str);
        this.f41216c = str;
        this.f41217d = new u(null);
    }

    public static BasePendingResult a(String str) {
        if (str == null) {
            return (BasePendingResult) com.google.android.gms.common.api.f.a(new Status(4));
        }
        c cVar = new c(str);
        new Thread(cVar).start();
        return cVar.f41217d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        uh.a aVar = f41215e;
        Status status = Status.H;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f41216c).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f21006v;
            } else {
                aVar.b("Unable to revoke access!", new Object[0]);
            }
            aVar.a("Response Code: " + responseCode, new Object[0]);
        } catch (IOException e11) {
            aVar.b("IOException when revoking access: ".concat(String.valueOf(e11.toString())), new Object[0]);
        } catch (Exception e12) {
            aVar.b("Exception when revoking access: ".concat(String.valueOf(e12.toString())), new Object[0]);
        }
        this.f41217d.setResult(status);
    }
}
