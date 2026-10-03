package uf;

import com.google.android.gms.ads.internal.client.w;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;

/* loaded from: classes3.dex */
public final class s implements e {

    /* renamed from: a, reason: collision with root package name */
    private final String f61725a;

    public s(String str) {
        this.f61725a = str;
    }

    @Override // uf.e
    public final r zza(String str) {
        r rVar = r.f61722i;
        r rVar2 = r.f61721e;
        try {
            o.b("Pinging URL: " + str);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URI(str).toURL().openConnection();
            try {
                w.b();
                String str2 = this.f61725a;
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
                    rVar2 = r.f61720d;
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
