package un;

import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import kotlin.Unit;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import zb0.k;

/* loaded from: classes.dex */
public final class a implements e {
    @Override // un.e
    @NotNull
    public final d a(@NotNull URL url, @NotNull b bVar) {
        URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection());
        uRLConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        for (Map.Entry<String, String> entry : bVar.b().entrySet()) {
            httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
        }
        String a11 = bVar.a();
        if (a11 != null) {
            httpURLConnection.setDoOutput(true);
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                byte[] bytes = a11.getBytes(Charsets.UTF_8);
                bytes.getClass();
                outputStream.write(bytes);
                Unit unit = Unit.f50784a;
                outputStream.close();
            } finally {
            }
        }
        int responseCode = httpURLConnection.getResponseCode();
        if (200 > responseCode || responseCode >= 300) {
            return new d(responseCode);
        }
        InputStream inputStream = httpURLConnection.getInputStream();
        inputStream.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), 8192);
        try {
            String b11 = k.b(bufferedReader);
            bufferedReader.close();
            return new d(responseCode, b11);
        } finally {
        }
    }
}
