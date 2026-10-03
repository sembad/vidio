package af;

import androidx.annotation.NonNull;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* loaded from: classes4.dex */
public final class a implements Closeable {

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final HttpURLConnection f982c;

    public a(@NonNull HttpURLConnection httpURLConnection) {
        this.f982c = httpURLConnection;
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
    public final InputStream b() throws IOException {
        return this.f982c.getInputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f982c.disconnect();
    }

    public final String d() {
        return this.f982c.getContentType();
    }

    public final String e() {
        HttpURLConnection httpURLConnection = this.f982c;
        try {
            if (g()) {
                return null;
            }
            return "Unable to fetch " + httpURLConnection.getURL() + ". Failed with " + httpURLConnection.getResponseCode() + "\n" + f(httpURLConnection);
        } catch (IOException | NullPointerException e11) {
            cf.e.d("get error failed ", e11);
            return e11.getMessage();
        }
    }

    public final boolean g() {
        try {
            return this.f982c.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }
}
