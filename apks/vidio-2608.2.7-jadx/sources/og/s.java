package og;

import com.google.android.gms.ads.internal.client.w;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;

/* loaded from: classes4.dex */
public final class s implements e {

    /* renamed from: a, reason: collision with root package name */
    private final String f57808a;

    public s(String str) {
        this.f57808a = str;
    }

    @Override // og.e
    public final r zza(String str) {
        r rVar = r.f57805e;
        r rVar2 = r.f57804d;
        try {
            o.b("Pinging URL: " + str);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URI(str).toURL().openConnection();
            try {
                w.b();
                String str2 = this.f57808a;
                httpURLConnection.setConnectTimeout(60000);
                httpURLConnection.setInstanceFollowRedirects(true);
                httpURLConnection.setReadTimeout(60000);
                if (str2 != null) {
                    httpURLConnection.setRequestProperty("User-Agent", str2);
                }
                httpURLConnection.setUseCaches(false);
                l lVar = new l(0);
                lVar.c(httpURLConnection, null);
                int responseCode = httpURLConnection.getResponseCode();
                lVar.e(httpURLConnection, responseCode);
                if (responseCode >= 200 && responseCode < 300) {
                    rVar2 = r.f57803c;
                    httpURLConnection.disconnect();
                    return rVar2;
                }
                o.g("Received non-success response code " + responseCode + " from pinging URL: " + str);
                if (responseCode == 502) {
                    rVar2 = rVar;
                }
                httpURLConnection.disconnect();
                return rVar2;
            } catch (Throwable th2) {
                httpURLConnection.disconnect();
                throw th2;
            }
        } catch (IOException e11) {
            e = e11;
            o.g("Error while pinging URL: " + str + ". " + e.getMessage());
            return rVar;
        } catch (IndexOutOfBoundsException e12) {
            e = e12;
            o.g("Error while parsing ping URL: " + str + ". " + e.getMessage());
            return rVar2;
        } catch (RuntimeException e13) {
            e = e13;
            o.g("Error while pinging URL: " + str + ". " + e.getMessage());
            return rVar;
        } catch (URISyntaxException e14) {
            e = e14;
            o.g("Error while parsing ping URL: " + str + ". " + e.getMessage());
            return rVar2;
        } finally {
        }
    }

    public s() {
        throw null;
    }
}
