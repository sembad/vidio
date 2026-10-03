package nd;

import androidx.annotation.NonNull;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* loaded from: classes3.dex */
public final class a implements Closeable {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final HttpURLConnection f49356d;

    public a(@NonNull HttpURLConnection httpURLConnection) {
        this.f49356d = httpURLConnection;
    }

    private static String f(HttpURLConnection httpURLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb2.append(readLine);
                    sb2.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } finally {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
            }
        }
        return sb2.toString();
    }

    @NonNull
    public final InputStream a() throws IOException {
        return this.f49356d.getInputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f49356d.disconnect();
    }

    public final String d() {
        return this.f49356d.getContentType();
    }

    public final String e() {
        HttpURLConnection httpURLConnection = this.f49356d;
        try {
            if (h()) {
                return null;
            }
            return "Unable to fetch " + httpURLConnection.getURL() + ". Failed with " + httpURLConnection.getResponseCode() + "\n" + f(httpURLConnection);
        } catch (IOException | NullPointerException e11) {
            pd.e.d("get error failed ", e11);
            return e11.getMessage();
        }
    }

    public final boolean h() {
        try {
            return this.f49356d.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }
}
